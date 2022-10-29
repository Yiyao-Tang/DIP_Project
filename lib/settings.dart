import 'package:calculator/backend/settingpage.dart';
import 'package:calculator/services/LangProvider.dart';
import 'package:calculator/services/LockProvider.dart';
import 'package:units_converter/properties/torque.dart';

import 'containerHistory.dart';
import 'buttonBox.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:calculator/services/ColorProvider.dart';
import 'package:calculator/services/FontProvider.dart';
import 'package:flutter_colorpicker/flutter_colorpicker.dart';

colorPicker(context) {
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return AlertDialog(
        title: Text('Pick a color!'),
        content: SingleChildScrollView(
          child: ColorPicker(
            pickerColor: Colors.blue, //default color
            onColorChanged: (Color color) {
              //on color picked

              Provider.of<ColorProvider>(context, listen: false)
                  .changeColor(color);
            },
          ),
        ),
        actions: <Widget>[
          ElevatedButton(
            child: const Text('DONE'),
            onPressed: () {
              Navigator.of(context).pop(); //dismiss the color picker
            },
          ),
        ],
      );
    },
  );
}

class SideBar extends StatelessWidget {
  Widget build(BuildContext context) {
    return Drawer(
      child: SafeArea(
          child: ListView(padding: EdgeInsets.zero, children: <Widget>[
        DrawerHeader(
            decoration: BoxDecoration(
                gradient: LinearGradient(colors: <Color>[
              Provider.of<ColorProvider>(context).color,
              Colors.blueAccent
            ])),
            child: Text(Provider.of<LangProvider>(context).settingBar,
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: Provider.of<FontProvider>(context).fontSize))),
        ExpansionTile(
          title: const Text('Themes'),
          leading: const Icon(Icons.functions),
          trailing: const Icon(Icons.arrow_drop_down),
          childrenPadding: const EdgeInsets.only(left: 60),
          children: [
            ListTile(
                title: const Text("Color Picker"),
                onTap: () {
                  colorPicker(context);
                }),
            ListTile(
              title: const Text("Mode Toggle"),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
        ExpansionTile(
          title: const Text("Fonts"),
          leading: const Icon(Icons.sort_by_alpha),
          trailing: const Icon(Icons.arrow_drop_down),
          childrenPadding: const EdgeInsets.only(left: 60),
          children: [
            ListTile(
              title: const Text("Big Font Size"),
              onTap: () {
                Provider.of<FontProvider>(context, listen: false)
                    .changeFontSize(25);
              },
            ),
            ListTile(
              title: const Text("Small Font Size"),
              onTap: () {
                Provider.of<FontProvider>(context, listen: false)
                    .changeFontSize(10);
              },
            ),
            ListTile(
              title: const Text("Change Font Style"),
              onTap: () {
                Provider.of<FontProvider>(context, listen: false)
                    .changeFontFamily("Regular");
              },
            ),
          ],
        ),
        ExpansionTile(
          title: const Text("Language"),
          leading: const Icon(Icons.language),
          trailing: const Icon(Icons.arrow_drop_down),
          childrenPadding: const EdgeInsets.only(left: 60),
          children: [
            ListTile(
              title: const Text("English"),
              leading: const Icon(
                Icons.language,
              ),
              onTap: () {
                Provider.of<LangProvider>(context, listen: false).change2EN();
              },
            ),
            ListTile(
              title: const Text("简体中文"),
              leading: const Icon(
                Icons.language,
              ),
              onTap: () {
                Provider.of<LangProvider>(context, listen: false).change2SCN();
              },
            ),
          ],
        ),
        ExpansionTile(
          title: const Text("Exam Mode"),
          leading: const Icon(Icons.school),
          trailing: const Icon(Icons.arrow_drop_down),
          childrenPadding: const EdgeInsets.only(left: 60),
          children: [
            ListTile(
              title: const Text("lock"),
              leading: const Icon(
                Icons.school,
              ),
              onTap: () {
                Provider.of<LockProvider>(context, listen: false)
                    .lockEquation();
              },
            ),
            ListTile(
              title: const Text("unlock"),
              leading: const Icon(
                Icons.school,
              ),
              onTap: () {
                Provider.of<LockProvider>(context, listen: false)
                    .unlockEquation();
              },
            ),
          ],
        ),
        ExpansionTile(
          title: const Text("Angle Unit"),
          leading: const Icon(Icons.text_rotation_angledown),
          trailing: const Icon(Icons.arrow_drop_down),
          childrenPadding: const EdgeInsets.only(left: 60),
          children: [
            ListTile(
              title: const Text("Rad"),
              leading: const Icon(
                Icons.r_mobiledata,
              ),
              onTap: () {
                Provider.of<SettingModel>(context, listen: false)
                    .changeRadMode(true);
              },
            ),
            ListTile(
              title: const Text("degree"),
              leading: const Icon(
                Icons.rotate_90_degrees_ccw,
              ),
              onTap: () {
                Provider.of<SettingModel>(context, listen: false)
                    .changeRadMode(false);
              },
            ),
          ],
        )
      ])),
    );
  }
}