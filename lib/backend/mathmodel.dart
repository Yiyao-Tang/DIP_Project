import 'package:calculator/plotting/History.dart';
import 'package:calculator/services/HistoryProvider.dart';
import 'package:flutter/material.dart';
import 'package:math_expressions/math_expressions.dart';
import 'package:linalg/linalg.dart';
import 'package:provider/provider.dart';
import 'package:calculator/backend/latex.dart';

class MathModel with ChangeNotifier {
  List<String> _expressionHistory = [];
  List<String> _resultHistory = [];
  String _expression = '';
  String _result = '';
  late int? _precision;
  late bool? _isRadMode;
  bool _isClearable = false;
  int _resultIndex = 0;

  late AnimationController equalAnimation;

  String get result => _result;
  bool get hasHistory {
    if (_resultHistory.length > 1 && _resultIndex == _resultHistory.length) {
      return true;
    } else {
      return false;
    }
  }

  void changeClearable(bool b, BuildContext context) {
    _isClearable = b;
    if (_isClearable && _expression.isNotEmpty) {
      _expressionHistory.add(_expression);
      Provider.of<HistoryProvider>(context, listen: false)
          .update(_expression, _result);
      _resultHistory.add(_result);
      _resultIndex = _expressionHistory.length;
      equalAnimation.forward();
    } else {
      equalAnimation.reset();
    }
  }

  void changeSetting({int? precision, bool? isRadMode}) {
    this._precision = precision;
    this._isRadMode = isRadMode;
  }

  void updateExpression(String expression) {
    _expression = expression;
  }

  void calcNumber() {
    print('exp: ' + _expression.toString());
    if (_expression.isEmpty) {
      _result = '';
    } else {
      try {
        LaTexParser lp;
        if (_resultHistory.length < 1) {
          lp = LaTexParser(_expression, isRadMode: _isRadMode!);
        } else {
          lp = LaTexParser(
              _expression.replaceAll(
                  'Ans',
                  '{' +
                      _resultHistory[_resultHistory.length - 1].toString() +
                      '}'),
              isRadMode: _isRadMode!);
        }
        Expression mathexp = lp.parse();
        print('Parsed: ' + mathexp.toString());
        _result = calc(mathexp, _precision!).toString();
      } catch (e) {
        _result = '';
        print('Error: ' + e.toString());
      }
    }
    notifyListeners();
  }

  String checkHistory({@required toPrevious}) {
    if (toPrevious && _resultIndex > 0) {
      _resultIndex--;
    } else if (!toPrevious && _resultIndex + 1 < _resultHistory.length) {
      _resultIndex++;
    } else {
      throw 'Out of Range';
    }
    List<int> uniCode = _expressionHistory[_resultIndex].runes.toList();
    for (var i = 0; i < uniCode.length; i++) {
      if (uniCode[i] == 92) {
        uniCode.insert(i, 92);
        i++;
      }
    }
    _expression = String.fromCharCodes(uniCode);
    _result = _resultHistory[_resultIndex];
    notifyListeners();
    return _expression;
  }

  Future<void> integrate(String input) async {
    //String inteJS = await rootBundle.loadString("assets/html/algebrite.js");
    //final parsed = await parse(jsRuntime, input);
    //final jsResult = jsRuntime
    //    .evaluate("""${inteJS}Algebrite.integral("$input").toString()""");
    //final jsStringResult = jsResult.toString();

    _result = input;
    notifyListeners();
  }
}

class MatrixModel with ChangeNotifier {
  List<String> _matrixExpHistory = [];
  late String _matrixExression;
  late Matrix _matrix;
  late int _precision;
  bool _single = true;
  bool _square = true;

  bool get single => _single;
  bool get square => _square;

  void updateExpression(String expression) {
    _matrixExression = expression;
    final mp = MatrixParser(_matrixExression, precision: _precision);
    _matrix = mp.parse();
    _single = mp.single!;
    _square = mp.square!;
    notifyListeners();
  }

  void calc() {
    _matrixExpHistory.add(_matrixExression);
    updateExpression(matrix2String(_matrix));
  }

  void norm() {
    _matrixExpHistory.add(_matrixExression);
    _matrixExression = _matrix.det().toString();
    _single = false;
    _square = false;
    notifyListeners();
  }

  void transpose() {
    _matrixExpHistory.add(_matrixExression);
    updateExpression(matrix2String(_matrix.transpose()));
  }

  void invert() {
    _matrixExpHistory.add(_matrixExression);
    updateExpression(matrix2String(_matrix.inverse()));
  }

  String display() {
    List<int> uniCode = _matrixExression.runes.toList();
    for (var i = 0; i < uniCode.length; i++) {
      if (uniCode[i] == 92) {
        uniCode.insert(i, 92);
        i++;
      }
    }
    return String.fromCharCodes(uniCode);
  }

  String matrix2String(Matrix matrix) {
    List<String> matrixRows = [];
    for (var i = 0; i < matrix.m; i++) {
      matrixRows.add(matrix[i].join('&'));
    }
    String matrixString = matrixRows.join(r'\\');
    matrixString = r'\begin{bmatrix}' + matrixString + r'\end{bmatrix}';
    return matrixString;
  }

  void changeSetting({int? precision}) {
    this._precision = precision!;
  }
}

class FunctionModel {
  String _expressionString = '';
  late Expression _expression;

  void updateExpression(String exp) {
    _expressionString = exp;
    _expression = LaTexParser(_expressionString).parse();
  }

  num calc(num input) {
    ContextModel cm = ContextModel();
    cm.bindVariable(Variable('x'), Number(input));
    return _expression.evaluate(EvaluationType.REAL, cm);
  }

  num solve() {
    return calc(1);
  }

  void integral() {}

  void derivative() {}

  void plot() {}
}

class CalculationMode extends ValueNotifier<Mode> {
  CalculationMode(Mode value) : super(value);

  void changeMode(Mode newMode) {
    if (newMode != value) {
      value = newMode;
    }
  }
}

enum Mode {
  Basic,
  Matrix,
  Function,
}

num calc(Expression mathexp, int precision) {
  num val = mathexp.evaluate(EvaluationType.REAL, ContextModel());
  //if (val.abs()>1633123935319536) {
  if (val.abs() > 16331239353195368) {
    return val.sign * (1.0 / 0.0);
  }
  //return precision;
  val = num.parse(val.toStringAsFixed(precision > 10 ? 10 : precision));

  val = intCheck(val);
  return val;
}

num intCheck(num a) {
  if (a.ceil() == a.floor()) {
    return a.toInt();
  } else {
    return a;
  }
}

List<int> deci2frac(num a) {
  double esp = 1e-15;
  List<int> res = [];
  for (var i = 0; i < 50; i++) {
    int t = a.truncate();
    res.add(t);
    a = a - t;
    while (t > 0) {
      t = t ~/ 10;
      esp *= 10;
    }
    if (a.abs() < esp) {
      return _contfrac2frac(res);
    } else if ((1 - a).abs() < esp) {
      res.last += 1;
      return _contfrac2frac(res);
    } else {
      a = 1 / a;
    }
  }
  throw 'Unable to tranfer decimal to frac';
}

List<int> _contfrac2frac(List<int> cont) {
  List<int> res = [1, 1];
  res.first = cont.last;
  cont.removeLast();
  for (var i = cont.length; i > 0; i--) {
    res = res.reversed.toList();
    res.first = res.first + res.last * cont.last;
    cont.removeLast();
  }
  return res;
}
