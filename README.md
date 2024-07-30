

# Project Summary

Our team will use the Flutter framework in Visual Studio Code to create a scientific calculator app. Our calculator will help students with arithmetic problems in ways that are unique among calculator apps by drawing inspiration from three distinct calculator apps. Mathematical operations, equation solving, matrix computations, unit conversion, graph plotting, differentiation, and integration are all available on our calculator. The main advantage of our calculator above others on the market is its ability to follow verbal instructions. The app's user interface (UI) may be altered to suit individual needs. This is done so that the experience may be tailored to the individual. Easily switch between English and other languages using our calculator, so the user may enter their desired language into the calculator.

Beginning in August 2022, the previously stated characteristics must be completed within 11 weeks. During the period, our team has completed the majority of the project's essential components. Unfortunately, owing to scheduling constraints, handwriting recognition is not currently being integrated in our software. This is due to the library's immaturity, as a consequence of which a significant portion of its codes are not yet finalized.

# Scope

## Brainstorming

The group started the project by listing the functions and features that they want to show in the calculator. (Referring to Appendix C) Moreover, a Figma design was created to give the group a head starts for the front-end group to create the calculator. The design will vary throughout the journey of creating the calculator to best suit the user's experience with the calculator.

Initially, a splash screen was developed (Appendix E), but due to our aim of providing the user with a Simple, Direct, Efficient Calculator, it was then decided not to add that in as this might not be as direct as compared to the user heading to the homepage right away.

## Functions

Due to file size and page limitations, some of the application screenshots, videos and storyboards are displayed in a google drive instead, please click [here](https://drive.google.com/drive/folders/13l6r3TsaIS48KJPBsRGoMij7QXKnMUb-?usp=share_link) to access them.

### Basic Calculation

Arithmetic is the discipline of mathematics in which the study of numbers via the application of different operations. The fundamental mathematical operations are addition, subtraction, multiplication, and division.

| Symbols | Name            | Explanation                                                                                                                                    | Example                                                                                                                   |
|---------|-----------------|------------------------------------------------------------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------------------------------------------|
|        |  Addition       | Sum of two or more numbers, the answer would be greater than the initial numbers.                                                              |  5 + 5 = 10                                                                                                               |
|        |  Subtraction    | "Taking a number away," and the answer would be less than the initial numbers.                                                                 |  8 – 2 = 6                                                                                                                |
|        |  Multiplication |  Add the initial number repeatedly to the given number of times.                                                                               | 3  2 = 6 Initial: 3; Given: 2 ( adding 3, 2 times, 3+3 =6)                                                               |
|        |   Division      | subtraction of the given numbers from the initial number repeatedly. The answer is the number of times subtraction occurs till it reaches ‘0’. | 8  2 = 4 Initial: 8; Given: 2 (Hence, subtracting 2 from 8 till it reaches ‘0’,  8 – 2 – 2 – 2 – 2 = 0, the answer is 4) |

### Unit Conversion

Unit conversion is a multi-step procedure that includes rounding, selecting the appropriate number of significant digits, and multiplying or diving by a numerical factor. And it is essential as different countries employ different metric systems as well as for solving mathematical or physics questions. For Example, most Asia country uses the term ‘Celsius’ while Europe uses ‘Fahrenheit’, and in physics, the commonly used unit is ‘Kelvin’.

For Example:

| Celsius | Fahrenheit | Kelvin  |
|---------|------------|---------|
| 30C    | 86****F   | 303.15K |

### Equation Solver

#### Polynomial

An expression consisting of variables, coefficients, and exponents is a polynomial equation. A polynomial function is one whose independent variable is singular. A polynomial equation may only have exponents in the form of positive integers; any negative integer exponent disqualifies it as a polynomial equation.

| Polynomial Equation                                                                                                                                                                                                                                                                                                                    | Example                     |
|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------------------------|
| $$ \mathbf{F} \left( \mathbf{x} \right) \mathbf{=} \mathbf{a}_{\mathbf{n}} \mathbf{x}^{\mathbf{n}} \mathbf{+} \mathbf{a}_{\mathbf{n - 1}} \mathbf{x}^{\mathbf{n - 1}} \mathbf{+} \mathbf{a}_{\mathbf{n - 2}} \mathbf{x}^{\mathbf{n - 2}} \mathbf{+ . . +} \mathbf{a}_{\mathbf{1}} \mathbf{x +} \mathbf{a}_{\mathbf{1}} \mathbf{= 0} $$ | $$ 5 x^{2} + 2 x - 1 = 0 $$ |

#### Simultaneous

Two or more algebraic equations with the same unknown variables satisfy all simultaneous equations. This suggests that the simultaneous equations share a solution [5].

| Simultaneous Equation                                      | Example                                                                                                                                                                                                           |
|------------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|  $$ \mathbf{a x + b y = 1} $$ $$ \mathbf{c x - d y = 0} $$ | $$2 x + 4 y = 1 0$$ --- (1) \| $$x + y = 0$$ --- (2) (2): $$x = - y$$ --- (3) Sub (3) into (1): 2$$y = 1 0 , \  \therefore y = 5$$ ---(4) \| Sub (4) into (3): $$x = - 5$$ $$ \therefore y = 5 \  ; x = \  - 5 $$ |

### Matrix

**Matrix** is a rectangular arrangement of numbers into rows and columns.

| Symbols                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               | Matrix          | Explanation                                                                                                                                     | Example                                                                                                                                                                                                              |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|-----------------|-------------------------------------------------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|  $$ \begin{bmatrix}\mathbf{x} & \mathbf{\cdots} & \mathbf{y} \\ \mathbf{\vdots} & \mathbf{\ddots} & \mathbf{\vdots} \\ \mathbf{w} & \mathbf{\cdots} & \mathbf{z}\end{bmatrix} $$ $$ \mathbf{M a t r i x = R o w s \  \times \  C o l u m n s} $$                                                                                                                                                                                                                                                      |   **Dimension** |  Tells the size, number of rows and columns, of matrix.                                                                                         | $$ \left\lbrack \begin{matrix}a \\ b \\ c\end{matrix} \begin{matrix}d \\ e \\ f\end{matrix} \right\rbrack $$ Number of Rows: 3 Number of Columns: 2                                                                  |
| $$ \mathbf{A = \ } \begin{bmatrix}\mathbf{x} & \mathbf{\cdots} & \mathbf{y} \\ \mathbf{\vdots} & \mathbf{\ddots} & \mathbf{\vdots} \\ \mathbf{w} & \mathbf{\cdots} & \mathbf{z}\end{bmatrix} $$ $$ \mathbf{A = \ } \mathbf{i}^{\mathbf{t h \ }} \mathbf{r o w s \  \times \ } \mathbf{j}^{\mathbf{t h}} \mathbf{\  c o l u m n s} $$ Presented in: $$ \mathbf{A}_{\mathbf{i}^{\mathbf{j}}} \mathbf{\  o r \  \ } \mathbf{A}_{\mathbf{i , j}} \mathbf{\  o r \ } \mathbf{( i , j )}^{\mathbf{t h}} $$  |   **Elements**  | Tells the entries of matrix can be either numbers, variables, or any other mathematical expression. It also tells the position of the elements. | $$ A = \  \begin{bmatrix}a & b & 3 \\ d & 1 & f \\ g & 5 & i\end{bmatrix} $$ $$ E l e m e n t s \  o f \  A = a , \  b , \  3 , \  d , \  1 , \  f , \  g , \  5 , \  i $$  $${P o s i t i o n : \  A}_{2 , 3} = f$$ |

### Calculus

#### Differentiation

| Differentiation                          | Explanation                                              | Algebraic Functions                                                                                                                                                                       | Example                                            |
|------------------------------------------|----------------------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|----------------------------------------------------|
|  $$ \frac{\mathbf{d y}}{\mathbf{d x}} $$ |  Rate of change for one quantity with respect to another | $$ ( 1 ) \  \frac{d}{d x} ( c ) = 0 \ w h e r e \  c \  i s \  c o n s t a n t $$ $$ ( 2 ) \  \frac{d}{d x} \left( x^{n} \right) = n x^{n - 1}w h e r e \  n \  i s \  c o n s t a n t $$ | $$ y = x^{2}\frac{d y}{d x} = 2 x^{2 - 1} = 2 x $$ |

#### Integration

| Integration                                                                             | Explanation                                                                          | Algebraic Functions                                                                                                                                                                                                                                                                                                   | Example                                                                                                                                |
|-----------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------------|
|    $$ \int_{}^{} {\mathbf{f}^{\mathbf{'}} \left( \mathbf{x} \right) \mathbf{\  d x}} $$ |   Process of finding anti-derivatives Finding: area, volume, central point and more. | $$ ( 1 ) \  \int_{}^{} a \  d x = a x + c( 2 ) \  \int_{}^{} \begin{aligned}x^{n} \  d x = \  \frac{x^{n + 1}}{n + 1} + c \  \\ w h e n \  n \neq \  - 1\end{aligned} $$ $$ ( 3 ) \  \int_{}^{} \frac{1}{x} \  d x = \  \ln | x | + c( 4 ) \int_{}^{} {\ln {x \  d x = x \ln x - x + c \  , \  \  f o r \  x > 0}} $$ | $$ \int_{}^{} {x^{5} \  d x = \ } \frac{x^{5 + 1}}{5 + 1} + c $$ $$ \  \  \  \  \  \  \  \  \  \  \  \  \  \  = \frac{x^{6}}{6} + c $$ |

### Graph Plotting

Plotting a graph in would require 2 variables in a function to see what relationship between them visually. This can enable the users to understand how the function is drawn and its connection to calculus.

Drawing the graph of the corresponding function, where each point meets the function equation, is a necessary step in the process of graphing functions. Usually, the first variable acts as an independent variable, represented by the letters x along the x-axis, while the second variable is the dependent variable, represented by the letter y or f(x) along the y-axis. An example shown below when we define a function f(x) = 2x+1.

![](7fa37166f3db03df73e6a37439049ac7.png)

Figure 4 Graphical representation of a function

### Keyboard

It is impossible to input data into a calculator without the keyboard. As the objective of the project is to develop a scientific calculator, the keyboard must have more complex arithmetic operations than a conventional calculator. Considering the functions, we want our calculator to accomplish in addition to those available on the market, we designed a keyboard that is well matched.

The keyboard system consists of three sub-keyboards: Basic Keyboard, Expanded Keyboard, Constant Keyboard.

1.  The Basic Keyboard has the buttons of numbers 0-9, and other basic operator buttons such as +-\*%= and constants like Pi and e. The reason to put Pi and e in the basic keyboard is because these 2 are most often used.

1.  The Expanded Keyboard is a folded panel above the basic keyboard. it has the buttons of other necessary symbols for scientific calculation, such as sin, cos square root, log, ln etc. This widget is foldable so that when not used it can be folded to allow larger screen area, which enables a better user experience.

1.  The Constant Keyboard is a customizable keyboard to input user-defined constants. Users can select the constants from the constant table to be placed in the constant keyboard, so that they can save time to manually input the constant value.

The screenshots of the abovementioned keyboards can be found in the appendix.

### Complex Number

The basic calculations of this calculator should be able to perform include multiplication, division of complex numbers in rectangular form, and/or convert rectangular form to polar form. For example, the calculator should be able to read $$i^{3}$$ and output $$- i$$, and also allow user to convert to polar form.

### Constants

A physical constant is an unchanging number (physical quantity) in physics. This is unlike a mathematical constant, which is not based on an actual measurement. Figure 7 shows the commonly seen physical constant during exams.

![Table Description automatically generated](83d7b5cf16000a484efb6b383f92bd29.png)

Figure 5 Physical Constant

### Calcbot

The dynamic demonstration of the Calcbot can be found [here.](https://drive.google.com/drive/folders/1hbEwIJHf9RlyANuk3r5zfVczz72TxDFr?usp=share_link)

The Calcbot is a voice-controlled agent designed by us based on speech recognition and Artficial Intelligence. Users can tap the microphone icon to speak to the Calcbot to perform a series of tasks, including:

Calcbot can understand the following commands:

1.  **Calculation:** Users can ask Calcbot to conduct basic calculations(addition,substraction,multiplication,division).

2.  **Change color:** Users can ask Calcbot to change the color of the interface.

3.  **Change font size:** Users can ask the Calcbot to change the font size.

4.  **Change language:** Users can ask the Calcbot to change the language of the app.

5.  **Change the calculation settings:** Users can ask the Calcbot to change the calculation precision and units(Radian/Degree)

6.  **Direct to other pages:** Users can ask Calcbot to direct to other pages, such as telling it to route to equation page, etc.

### Settings

The dynamic demonstration of the Settings can be found [here](https://drive.google.com/drive/folders/1_mW8ZqmtRwTPthnNbF8Og5aWQqRZbVSp?usp=share_link).

The settings of the calculator can handle both front-end and back-end customization needs, including:

Front-end settings:

1.  **Color Settings**: Instantaneously change the color of the interface, with a color picker panel to choose the color

2.  **Font Settings:** Instantaneously change the font size and font family by a slider.

3.  **Language Settings**: Currently Chinese and English are supported by the Application. We also created APIs for future integration of other languages.

4.  **Photo Settings**: Users can choose their favorite photos to be the background.

Back-end settings:

1.  **Exam Mode Settings**: This mode is designed for exam scenarios. On choosing this mode, some advanced functions in this app such as graph plotting, equation solver will be disabled to prevent students from cheating.

2.  **Constants Settings**: Users can select their preferred constants to display on the keyboard.

3.  **Calculation Precision Settings**: Users select the precision of calculation with a slider. The current supported precision is 1-10, meaning the result will be rounded to the corresponding decimal digits.

4.  **Angle Unit Settings**: Users can switch between degree and radian for calculation.

## Sitemap of APP

**![](8a769e6077d07471d73f2c236b2662bb.jpeg)**

Figure 6 Sitemap of the application

## Specification and Version system

### Language

Flutter uses Dart as its main coding language. It is a programming language created by Google primarily made for client development to create software apps and websites. The advantage of Dart is that it is easy to comprehend, especially for JavaScript users. It is very stable and may be used to create real-time apps of production quality. Usually, programs run using Dart language are faster than other languages. Dart also offers both flexible and robust prototyping assistance. Since Dart is a compiled language, the majority of programming problems are discovered during compilation.

One of the unique features of Dart is that it has a null safety feature. What this means is that errors that arise from accidental access to variables that are set to null are avoided by null safety. The software generates a runtime error, for instance, if a method anticipates an integer but receives null. Null dereference errors can be challenging to troubleshoot if null safety is not present.

### Version Control System

Hosting open-source software development projects is a popular practice among software engineers. The process of monitoring and managing changes to software code is known as version control, commonly referred to as source control. Software technologies called version control systems assist software development teams in tracking changes to source code over time.

For this project, we used GitHub as our main version control system. GitHub is a website hosting service for Git-based version control and software development. It offers each project access control, bug tracking, software feature requests, task management, continuous integration, and wikis in addition to Git's distributed version control.

How it works is that it starts off with the main branch, namely ‘master’, created. Anyone in the team can get a copy of it and work on their portion inside. Once done, they can commit their changes to other branches, be it to a copy of the master code or a colleague’s finished part. Any mistakes can be tracked and amended early on before finally committing them into the main branch. This enabled the members of our group to do their portion individually and at the same time be able to be up to date with the latest changes made to the main code to prevent drastic mistakes.

### Development Environment

A development environment in the context of software deployment is a computer system or collection of systems where a computer program or software component is installed and run. It is an essential part in code development as it is a collection of tools and features that give programmers access to the resources they need to create, test, and debug applications and programs. Developers may use it to test anything they want without worrying about how it will affect any end users or content creators using a live website.

In this project, we used Visual Studio Code. It's free to use, simple and clean to use the user interface due to its minimalistic design, which can also be customized according to your needs. There are plenty of extensions that can be found in the VS Code Marketplace, and more are coming in every time, making it very versatile.

## Project Management

Having proper project management is essential in team-based projects where multiple people play a part in every phase of until its completion. We used Agile to manage our tasks that were planned throughout the developing process. Agile works by splitting the projects into sprints. This will reduce the risk of a complete project failure as progress in each sprint is monitored and changed if needed. This will lead to a higher product quality as during the development process, the team can conduct routine inspections and identify areas of improvement. It is because of this as well that each member of the team is aware of their project’s progression.

Our project management record can be accessed [here](https://docs.google.com/spreadsheets/d/1wEfvStbfdH_-_uLs2cmCfKKiBQZQrHNqN8DQMG4oAzg/edit?usp=sharing).

# Implementation

## Software Architecture Design

To provide high-cohesion and low-coupling codes for our application, we have adopted several architectural patterns to implement our application:

**Model-View-Controller Architecture** pattern: This architecture pattern divides the application into three blocks: Model, View, and Controller.

**Mode**l: Contains functionality and app data.

**View:** The front-end interface that is visible to the users.

**Controller**: Handles the inputs and outputs in the app.

The MVC architecture separates the front-end and back-ends codes and therefore decreases the interference between different modules and increases the cohesion inside the same module.

![](7aa7a4c1b076a96e2865ad0a3a6d3eea.png)

Figure 7 Diagram of the MVC architecture

![](b7eba434650bd22a1e53c5713e389121.png)

Figure 8 Diagram of our app’s system design

## Functions

### Basic Calculation

All calculators should be able to perform the four basic arithmetic operations of addition, subtraction, multiplication, and division, also the BODMAS rule should be followed to ensure accurate results. This section will explain the logic behind the basic operations in our calculator.

It is feasible for us to arrive at an accurate answer for basic calculation if we follow the BODMAS rule and make use of the library known as "maths_expression."[12] There is a class in the library that goes by the name Parser (), and it is this class that will help us transform the string of numbers into an expression. Because we have access to a distinct class known as simplify (), which may be used to evaluate the expression, it is important for us to convert the string into an expression.

Math expressions can be evaluated and output in string form using the Flutter Math Expressions package. However, because a web formula editor, MathQuill [13] was used to render the input result, we need to parse the LaTeX string, e.g., \\frac {1}{7}, generated by mathfield in MathQuill into a string readable by our parser. Hence another parser is used to convert LaTeX to a string, e.g., 1/7, and then the math_expression package is used to evaluate the result. A Flutter package called Webview is used to render the webpage and send or receive messages from the HTML using a JavaScript channel. When using a parser to parse LaTeX from MathQuill, we need to tell our parser whether it is in radian or degree mode and the precision of the calculation. The result is shown immediately when the user inputs a correct math expression.

![Diagram Description automatically generated](5ef56169b85b13e10af17e2df0fc5744.png)

Figure 9 UML of implementation of basic calculation and functions to the homepage

Except basic calculation, other special function, eg: Calculus, Complex number and partial fraction evaluator also can be integrated into the calculation system to improve user experience. The implementation of this function will be explained in details later.

![Graphical user interface, text, application, chat or text message Description automatically generated](d327ff69d504d628bb2ccc435e668ba9.jpeg)

Figure 10 Demo of basic calculation in radian mode and precision = 10

#### Implementation of Calculus functions

To integrate indefinite integral into the same calculation system, Algebrite [14], a JavaScript library that supports integration and other features, can be used because there is no package that supports calculating indefinite integral expressions. In Flutter, there are two ways to use a JavaScript library. To begin, the flutter js package can be used to invoke the JavaScript library function from within Dart. However, because the function is asynchronous, there is a significant delay when calling the function from within the Dart file.

![Text Description automatically generated](f25ec02db54443320648701a5e1667f1.png)

Figure 11 Calling JavaScript function inside Flutter Dart

The second method is to call the JavaScript file from within an HTML file, complete the calculation within it, and then pass the result to Dart to render the result. Because homepage.html was used to render the input result, an integral function from Algebrite can be called and evaluated within the HTML without any delay. As a result, the second method is preferred to improve the user experience. Before a LaTeX string from the mathfield of MathQuill is passed to Algebrite, algebra-latex [15] is used to convert it to expressions readable by Algebrite. Another thing to keep in mind is that algebra-latex is a node.js module that cannot be used directly on a browser (html), so we must use the browsertify [16] package from Node.js to convert it to a bundle.js. Because algebra-latex does not support reading the $$\int_{}^{}$$dx sign, the expression inside the integrate sign, is extracted using regular expressions before passing to algebra-latex. After evaluating the integral of the expression, it is converted back to a LaTeX string using Nerdamer.js [17] and passed to mathbox via the JavaScript channel of the webview widget, and the result is directly passed to the result area rather than passing through the parser we have set up to do basic calculation. Then the result area will render the math equation using the Flutter Math Fork package [18].

![](fdeef0111ae4094a9a0204c68ec29f4b.png)![Text Description automatically generated](c125822b33384e335a50ee7031e06645.png)

Figure 12 Implementation of indefinite integral inside homepage.html

The figure depicts some of the integration results; due to the limitations of the Algebrite library's algorithm, not every integral of a function could be evaluated; an error message would be displayed if a solution could not be found.

![Text Description automatically generated](53bf71a66e76b67adf1f8c4efa8ebf47.jpeg)![Text Description automatically generated](71e4eb6f2ee291cafcd34979574710c4.jpeg)![Text Description automatically generated](af0aac394989a5ecf53b1b80ef596895.jpeg)

Figure 13 Indefinite Integration Results

With similar approach, definite integral and differentiation can be implemented on the same system as well.

![Text Description automatically generated](c3ff773ffa4cc4ff264bde8ed4d78080.jpeg)![Graphical user interface, text, application Description automatically generated](dcbd2eae93035308ae2e7f35ec148122.jpeg)

Figure 14 Result of differentiation and definite integral

### Keyboard

There are three types of keyboards in this app. To save repetitive work and achieve high cohesion and low coupling, we designed an abstract parent class of Keyboard, and the sub-keyboards are the children classes which inherits the parent Keyboard class. By inheritance, the sub-keyboards inherit the features of the parent class and any changes made to the parent class would sync with all the keyboards.

Each keyboard class has an List\<Button\> of buttons. The Button class is designed to represent a button on the keyboard, with its label to be seen on the keyboard and also the intrinsic value which would be added to the mathfield. It also has a onPressed() function which performs the corresponding function.

![](15122d737328a5478f7b808824567590.png)

Figure 15 UML of Keyboard

When the button is pressed, the on Pressed function calls the mathboxcontroller to add the button value to the mathfield.

The mathmodel will take care of the value inside the mathfield and calculate the results.

### Unit Conversion

In this section, we will discuss the implementation of the Unit conversion page. The breakdown will be as such: First, the UML, followed by the User Interface (UI) and its relevant codes, followed by the implementation of functions and User Experience (UX) improvements, and the relevant codes, and lastly in this section, the technical details of the code.

![Graphical user interface Description automatically generated](5e8b8026eaccbd677b6cf4ff55055849.png)

Figure 16 UML for Unit Conversion

The layout of the Unit Conversion Page is shown below in Figure 17

![](82ba0cdf0f4625e7cb73cf48d1bc3812.png)

Figure 17 Unit Conversion Page Layout

The page uses a feature called Tab Bar [7], where it makes use of the Tab feature which allows a user to swipe through/browse through different sections on the same static page. In this application, the tabs that were created are “Geometric”, “Temperature” and “Number System”.   
In the “Geometric” Tab, variables such as “Length”, “Area” and (not seen in figure) “Volume” were created for the unit conversion.

With the purpose of explaining its features and functions, the implementation for “Length” will be represented and explained in detail.

![](55c190de7ca5049ec571c6b22675b80d.png)

Figure 18 Length Section

Noting that the goal of creating this Scientific Calculator Application is to give a new look to existing applications in the market, research was made on how User Interfaces in applications should look like. Firstly, text colour is often not recommended to be in black, although it is given as the default colour when implementing in Flutter. In an Instagram account named ‘pixelsacademy’, they mentioned in one of their many posts that the colour black on a white background causes eyestrain, due to the two contrasting colours which “creates light levels that overstimulate the eyes” [8]. Hence, understanding this and finding it to be true, a shade of grey was opted for the majority of the texts on this page.

Next, input text fields and buttons will be discussed. In an article written about button design [9], the author gave a couple of tips on buttons, which can also be applicable to text boxes, that improves the User Experience. Naming a few which were taken into consideration are making buttons on the app “look like buttons”, properly sizing them, and minding the order (of the buttons) [9].

Briefly discussing the points mentioned, the article explains that clickable widgets would have to be designed in a way that stands out from normal, unclickable text boxes. This is for the purpose of allowing users to know what is clickable (and what is not). It is recommended for buttons to be coloured, and for input text fields to contain labels on them, enabling users to know that it is clickable/editable. In both buttons and text fields, sizing of the boxes is equally important, as users will have to have adequate accessibility to tap on the buttons. Another point to note would be that of rounding the corners of the buttons and text fields. This not only allows the application to look more aesthetically pleasing, but it is said in a separate article from Medium [10] that buttons with rounded corners “take less cognitive effort to visually process” [10].

Furthermore, placement of the widgets must be practical, from the user’s perspective.

Since the sequence of converting one unit to another will be as such:

*input value to be converted --\> unit to be converted to --\> output value*

This sequence is followed through, in the implementation of the Unit Conversion page.

![](3520c49df9931b080137bc8fc9974878.png)

Figure 19 Maximum Number of Digits Displayed

Now, we will discuss the input text field’s features and functions. In the figure shown above, a limit of 20 digits were set in the text field, to allow a neat fit for values to be displayed at the output. During the implementation of this page, a couple of formatting rules were set, to prevent random keying-in of miscellaneous keys with Regular Expressions(or RegExp) [11]. Examples of which are “-“since the parameters are of scalars and will not require a negative sign, entering the spacebar button, as they are included in the keyboard, and only allowing for a maximum of 1 decimal symbol, ‘ . ’, to be placed in the text field. Figure17 below includes the code for RegExp. It is written as a class, and only called at the various input formatting sections as this is good practice in programming, as supposed to re-writing these lines of code to every input formatting sections.

![](dc9a45deee05157a43620cd490bb1fcf.png)

Figure 20 Unit Conversion Input Formatter

However, one thing to note would be that the team implemented a keyboard to be used universally across the application for consistency. Although some functions of this RegExp may not be required, it is worth pointing it out as future expansion of this project may require of these special formatting rules to be implemented, and it is ultimately to prevent crashing of the application by setting safety nets around the widgets.

Next, we will discuss the dropdownmenu buttons.

![](39480917b3084eeee04a283dfcdb3145.png)

Figure 21 Dropdown Menu Button (new)

In the case of length, conversion units include: micrometers(um), milimeters(mm), centimeters(cm), meters(m), kilometers(km), inches(in.) and miles (Miles). Having discovered an improved dropdownmenu using a library, this dropdownbutton allows the entire menu bar to stay below the text and enables scrolling through the unit conversion options. An example of the default dropdownmenu would be as shown in the figure below. Comparing both dropdownmenu items, the one used in the application (Figure 11) shows tidiness in the UI and more professional-looking.

![](e4615f9a16236a28f4abb2b9387ef44c.png)

Figure 22 Dropdown Menu Button (old)

Lastly, in implementing the UI/UX portion, upon displaying the converted value at the output, users may want to copy the value at the output, to use its value elsewhere in the application. Hence, a copy-button was created to improve the usability of the application. A toast message also informs the user that the number is being copied. Figure 24 shows the visual explanation.

![Graphical user interface, application Description automatically generated](44c15ce443307936d3911996d59e5036.png)

Figure 23 The Copy Button

Now we come to some details regarding the technicalities of the code.

Upon the user’s filling up of numbers for unit conversion, the system will receive its input as a string. However, mathematical calculations for unit conversion will require the string to be digits. Hence, the keyword “double.parse(string)” is used. The method for Conversion of units makes use mainly of the “if-else” and “switch-case” statements. To account for an unwanted crash, suppose the units to be converted from and to are the same, i.e., “meters” to “meters”, an if-else statement is used to check for this condition, where the conditions passed are, if 1— dropdownvalue1 (unit to be converted from) equals dropdownvalue2 (unit to be converted to). The output value of the converted value is set rounded at 10 decimal places. Furthermore, due to a challenge where the calculated value includes trailing zeros, a keyword “num.parse” helps eradicate this issue, thus fulfilling the calculation of the unit conversion. A screenshot of the program is shown below.

![](fd2204f06d2a144e8c5b2a051f6f4553.png)

Figure 24 Snippet of Code for Unit Conversion

### Equation Solver

#### Polynomial

The process of solving equations using polynomials is the focus of this particular aspect of the study. The degree of a polynomial may be broken down into four distinct subcategories, as seen in Figure 25. To begin, the user will pick the Polynomial Equation Solver, and then they will select the degree of the polynomial. Following that, the application will make a call to the "equation.dart" library [19] that is kept within the dart library. The "Cubic ()" class [19] will be invoked by the "equation.dart" command in the case that the polynomial degree is 3. After then, it will be the user's responsibility to input the required coefficient for the equation. When the user clicks the "compute" button, the software will read in the coefficients and then use the "Cubic ()" function to find the answer. The next three different kinds of polynomials all use the same procedure as the one described before.

Figure 26 illustrates that in order for the code to operate as intended, the Cubic () class must have a total of four coefficients. This is due to the fact that a cubic equation has four different coefficients. The ".solutions" command will be used by the programme once it has been provided with all four coefficients in order to figure out where the equation's roots are situated once they have been found. This will return the solutions in a string format, which may then be deconstructed into a list in order to move them once they have been returned. Given that students are constantly required to solve equations, if the user's objective is to establish that 2X2+4X+2 = 0 in this specific circumstance, the equation must be solved. The following step requires the user to enter the numbers 2, 4, and 2 into the proper fields, as seen in Figure 27. After selecting "compute" from the drop-down menu, the answers to the equation will be displayed in the appropriate areas further down the page. In this specific illustration, the equation 2X2+4X+2=0 has a reapeated roots that equal -1.

![Shape Description automatically generated with medium confidence](6b5d65983ff19e3173ca90e4ff0a7617.png)

Figure 25 UML of Polynomial Equation

![Text Description automatically generated](5908cd3aa5c46a6cba51b8fd7b109a23.png)

Figure 26 Code of Cubic Equation solver

![A screenshot of a computer Description automatically generated with low confidence](34db0c7a87f1654f155665f163c3436b.png)

Figure 27 Example of Solving Quadratic Equation

#### Simultaneous

As illustrated in Figure 28, once the user has chosen the Simultaneous Equation Solver, they will be prompted to specify the number of unknowns that are contained inside the equation. When using the Simultaneous Equation Solver, the "equation.dart" library [19] will also be utilised. Because the user wants to solve a simultaneous equation, the file "equation.dart" will make a call to the class "LUSolver()"[19] in this particular scenario. After that, the user is responsible for entering the appropriate coefficients of the equation into the appropriate boxes that have been provided for them. When the user selects the "compute" button, the application on the computer will take the values that were entered and send them to an algorithm called "LUSolve()." After that, the programme "LUSolver" will determine how to solve the unknowns and deliver the values to the relevant boxes that have been provided by the user.

In order for the programme to work properly and find a solution for a simultaneous equation that includes 2 unknowns, it requires 6 parameters, as shown in Figure 29. Without these parameters, the software will not be able to function efficiently. The four coefficients of the unknown variables and the two values that are now known together make up the 6 parameters. If there are already 6 values, and the user selects the "calculate" button, the programme will utilise the ".solve()" method to determine the solutions to the problems posed by the unknown variables. In a manner that is comparable, the output will be in the form of a string containing values. After that, in order for the output box to be able to display the unknowns, we will need to transform it into a list first. In light of the facts that X+Y = 7 and 3X-2Y equals 11, the user is interested in determining the values of X and Y as shown in Figure 30. The user is the one who is responsible for entering the information in the format demonstrated in Figure. After all of the boxes have been filled in with the user's replies, they will then click the "calculate" button when they are finished. In the next step, the "LUSolver()" function will give a response with the values X = 5 and Y = 2, respectively.

![Shape Description automatically generated with medium confidence](5ec976a9994387fa7dfc748e8cd33df9.png)

Figure 28 UML of Simultaneous Equation Solver

![Text Description automatically generated](a4da66ae7a658ca7830c36917bf666c0.png)

Figure 29 Code for Simultaneous Equation with 2 Unknowns

![A screenshot of a computer Description automatically generated with medium confidence](cca01e78f5c0b0bf8dc2062ed757d144.png)

Figure 30 Example of Simultaneous Equation

### Matrix

The aim of this matrix section is to allow users to tabulate matrix-specific properties, such as transpose, determinant and inverse, furthering plans to allow addition and subtraction from the basic functions on the main calculator page. The "equation.dart" library and the determinant () class will be used to find the determinant. Although many of the UI features have been implemented, the team was unfortunately unable to complete the backend functions of the matrix page at the time of this report. Nonetheless, we shall discuss in sufficient depth the thought processes for implementation and the relevant UI features.

Figure 31 below briefly explains the functions through a UML.

![Diagram Description automatically generated](f15610ad8155a9d1c9f554b2e7d77d14.png)

Figure 31: UML of Matrix

Considering the various sizes of the matrix that a user may enter, functions such as calculating the determinant must be checked for it being a square matrix (ie, number of rows = number of columns) for calculations to proceed. For the case of transposing the matrix, a dart file "matrix2s.dart" is being used, and the class that corresponds to it will be called transpose (). The output of the transpose operation will depend on the dimension of the input matrix. Because of this, the output will consist of several distinct arrays. Therefore, for it to be presented in the correct manner, we will need to split the arrays up into string values.

![](74fa77688ac558128983cf80bbd0d49a.png)

Figure 32 Matrix Page 1

Upon opening the Matrix page, the user will be greeted with this layout (figure 32). Due to the small screen real estate of a mobile phone, users will only be able to enter up to a 9x9 matrix, noting the dimensions of (row x columns). A prompt will be given to the user if either the row or column is left blank and will only be able to proceed to the second screen upon filling both the row and column dimensions.

In the following example, a 3x3 matrix will be used.

Upon filling up the dimensions of the matrix, the application will direct the user to a new screen, where matrix values can be keyed in. Figure 33 below shows the layout.

![Graphical user interface, application Description automatically generated](90b7d7a2bee67f72ff7443d310eda7d7.png)

Figure 33 Matrix Page 2

User will then be greeted with their desired matrix dimensions, where they may fill up the variables according to their input. Furthermore, row and matrix positions are given as a guide to the user to key in their values.

Upon doing so, users will be able to select from the dropdownmenu the list of actions they may want to work with, and upon pressing the ‘calculate’ button, the output would be displayed in the empty space below.

![Text Description automatically generated](a4cc32cf2561398515589bb83078acd2.png)

Figure 34 Source code: Matrix Page 1

Figure 35 shows briefly, in sequence, the actions that will take place when the user presses the button which says “Go!”. Firstly, the program will check if either of the two input textboxes are empty, and the message will appear if the dimensions are not filled, and the program will only proceed to the next page when the conditions are satisfied, carrying 2 input values to the second page for it to output the required matrix rows and columns.

![Text Description automatically generated](cf63ddaf1d34c3b1084bf2ed22b89dd3.png)

Figure 35 Creating Rows and Columns

This source code in Figure 36 shows the implementation of the rows and columns of the matrix. However, mapping the controller to individual input Textfields has been a challenge, causing this task to not be completely carried out.

Nonetheless, the implementation of the UI has been completed, and the resulting display is shown.

### Calculus

#### Differentiation

Differentiation necessitates the use of a solitary library in order for the mathematical equation to be considered correct. The code makes use of a library known as "math expressions.dart"[12] for it to operate correctly as seen in Figure 36. When the user selects the differentiation tab, the software will then make the reference to the library that was discussed before in the paragraph. We will differentiate the equation by adding the period character ".derive"[12] at the very end of the input equation. This will allow us to do differentiation. When the "calculate" button on the computer is pressed, the software on the computer will start to execute. The result of running the program will be shown in the box that is labelled "output" once it has been completed.

As can be seen in Figure 37, the code for differentiation is quite easy to understand. The user's input will be used to derive the equation, which will then be included into the code. After that, the first thing we need to do is make the equation as easy to understand as possible before moving on to the differentiation stage. We shall utilize the expression ".derive('x')" to separate ourselves in relation to 'x'. After that, the program will produce a string, which may then be sent to the output box to be shown. If the user wants to differentiate against 2X, as demonstrated in Figure 38, they must do so. Therefore, the user needs to type "2X" into the appropriate input field on their device. The number 2 will appear in the output box of the calculator when you hit the "compute" button after entering the value.

![Shape Description automatically generated with low confidence](3cdadaa0da17b84fc670be90248a3ce5.png)

Figure 36 UML of Differentiation Equation Solver

![A screenshot of a computer Description automatically generated with medium confidence](4fdf78ab54bd98bc0eba1b96d96e8a3d.png)

Figure 37 Code for Differentiation

![A picture containing text, electronics, keyboard, screenshot Description automatically generated](f84bf5e1c8b0fa053781327cc1c08383.png)

Figure 38 Example of Differentiation

#### Integration

Integration also makes use of the "equation.dart" library [19], as can be seen in the accompanying figure 39. This specific library gives us a choice between three different classes, so we may select the one that best fits our needs. These guidelines are known as the "SimpsonRule()," "MidpointRule()," and "TrapezodialRule()”[19] respectively. It is evident from the data that is presented in that the "SimpsonRule()" offers a solution that has the least amount of room for mistakes compared to the other options. As a direct result of this, we have concluded that the class should be called "SimpsonRule()." The user will be asked to enter the equation that they desire to integrate, as well as the upper and lower limits of the equation, before the integration can begin. This is done to guarantee that the integration is performed correctly. After checking the values and selecting "compute" the software will execute and report the results in the box provided.

It is indicated in Figure 40 of the code that the Simpson () function will also require a lower and upper bound in addition to the equation for it to function properly. This is required in order for the code to work properly. When all the information has been gathered by the code, the "Simpson.integrate" function will be invoked. As a consequence of this, the computer program is able to do an integration of the equation spanning a particular time interval. After that, it will generate a string as an output, which will function as the answer to the integration problem. If the user wants to integrate "X" from a period that falls between 0 and 5, as shown in Figure 41, he will need to type "X" in the equation box, "5" in the lower bound, and "0" in the upper bound. This will allow him to do the integration. This will complete the integration of "X" for the time ranging from 5 to 0. After that, he will press the "calculate" button, at which time the answer of "-12.5" will display in the box that is titled "Answer."

![Shape Description automatically generated with medium confidence](82b5aabc8fed2f56f1292fb32d8ae320.png)

Figure 39 UML of Integration

![Text Description automatically generated](08fad3bc09436221c5f23cd0d6f1f25b.png)

Figure 40 Code for Integration

![Graphical user interface, text, application, Teams Description automatically generated](db93123d8c32706507dc36e9922eda7d.png)

Figure 41 Example of Integration

### Graph Plotting

To plot a function diagram, the function expression f(x) and domain of argument “x” need to be declared by users. Then the function is recognized and plotted. The line on the graph can be constructed by large number of points with position (x, f(x)) in which x is changed from minimum value to maximum value evenly.

![图片包含 日程表 描述已自动生成](a160114297c83e906935d30a6a982caf.png)

The sitemap of the structure of the function plotting function is shown below in Figure 42.

Functions to be plotted are divided into two types for users’ convenience: simple polynomial function (including linear, quadratic, cubic and quartic) and complicated one. The first page is designed for users to choose the function type.

The next step is to let users input the necessary values for the chosen type of function. The input page should contain text fields for users to input expression of f(x) and domain of argument “x”. For simple polynomial functions like quartic function f(x) = c1\*x4 + c2\*x3 + c3\*x2 + c4\*x + c5, only coefficients of each power of x are needed. So, the page should simply contain text fields for inputting values for these coefficients and two extreme values for domain. The text fields should call up the number keyboard.

For the complicated one, it is needed for users to input complicated function. To achieve and formalize the input process, the text field for complicated expression will call up our designed math keyboard used for input complicated functions including sinusoidal (sin, cos, etc.), logarithm (lg), kth power (x\^k) and so on. Text fields for domain are the same as that in simple polynomial functions.

![文本 描述已自动生成](45f492c85919d03318b9d78a43ba43b9.png)![文本 描述已自动生成](d9c908dd1f919f1346ee3a075200315a.png)To ensure that before showing graph users has filled all the blank text fields and the minimum value for domain is less than maximum one, an alert dialog is added to remind users of blank text fields and improper domain (code shown in Figure 43 and Figure 44).

A ‘Clear’ button is created to call the doClear() function to delete all the input of the page, as shown in Figure 46.

![日历 描述已自动生成](2110396fecf0e15a6fad495a68810351.png)![文本 描述已自动生成](dc28196f11961c1cc28c9f1fbd471312.png)To move to plotting process, a button ‘Show Graph’ is created to direct users to the graph plotter widget. When ‘Show Graph’ button is pressed, the input is recorded in a list ‘past_plot[ ]’ of lists of strings which is a global variable. Four strings which are ‘function type’, ‘function expression’, ‘min value of the domain’ and ‘max value of the domain’ respectively are included in a list which is later saved as an item in list ‘past_plot[ ]’, as shown in Figure 45. All the past plotted function is recorded in the list. The last added list in ‘past_plot[ ]’ is used in the called graph plotter widget to plot.

![文本 描述已自动生成](89bb1fca99b617fba90b0267dd2d222f.png)In the plotting process, the string of expression is recognized by the Dart package ‘math_expressions 2.3.1’. The package can substitute the value of ‘x’ into the function expression and calculate the value of it. [SfCartesianChart](https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/SfCartesianChart-class.html?utm_source=pubdev&utm_medium=listing&utm_campaign=flutter-charts-pubdev) widget in the Dart package ‘syncfusion_flutter_charts 20.2.46’ is used to plot the points. The chart data is obtained from the calculation by ‘math_expressions 2.3.1’. To get enough points for constructing the function line, a for loop is used as shown in Figure 47. Value of ‘x’ changes from the minimum domain value to the maximum domain value by the same small steps and points of values (x, f(x)) are added to the chart data. Counter i is from 0 to 500 in the for loop which means there is 501 points in the chart data and the line is constructed by them.

The graph is created by the package. The ZoomPanBehavior function and TrackballBehavior function of the package is enabled for users’ convenience.

To be more user-friendly, a history widget is created. The function is called by the button at the top right corner of the type of selection page. In the history widget, ‘past_plot[ ]’ which has plotted function record is used. To avoid too many items in the list which may cause excessive running of the app, the last 100 functions in the list is saved and others are deleted using the code in the Figure 48.

![文本 描述已自动生成](777985cbb0711f6bf32755c065810be8.png)To plot all the items out, a for loop is used. In the for loop, the tag of each function is created with ‘Graph’ and ‘Delete’ buttons. The ‘Graph’ button is calling an operation to plot the function in the respective tag. The ‘Delete’ one is calling an operation to delete the respective tag.

### Settings

To achieve the instantaneous changes of color, font and other attributes of the app, we have designed the settings system with **Observer Pattern**. When the publisher changes state, it publishes events to the subscribers(observers), and the observers updates the states after receiving event.

![](93b97ed452723042d3d55e2368932497.png)

Figure 49 Diagram of Observer Pattern

In flutter, the observer pattern is achieved by Provider and Consumer API. We created different controllers to be the providers, which represents the current state of the app. For example, when users trigger the color picker panel in the settings, a new color is assigned to the color controller, and then the color controller notifies all the listeners on this change.

![](651a76fa5bde14c7974c048e7c27673d.png)

Figure 50

![](746a25d0d9d1a50712f9e3861486307b.png)

Figure 51

The widgets which require the color information, such as home page and function pages, implement the consumer API and subscribes to the ChangeNotifierProvider class, therefore every time when the provider class changes state, the consumers also change instantaneously.

![](d517ca8d37d24681ac436ec929330c82.png)

Figure 52

To illustrate the above-mentioned coding design, we have drawn the following UML diagram as an example:

![](2df47b5366da38967740e64eecaaba1a.png)

Figure 53 UML for object design of color setting

![](e39fd526d08523133da501c2e3293b75.png)

Figure 54 Overview of all the providers that the App Pages listen to

### Speech Recognition

The Calcbot is designed as a system of four layers, namely recognition layer, classification layer, business layer and application layer.

![](c902cb2332ae0b851d5d60771d0cbf05.png)

Figure 55 Calcbot layering

When users press the microphone button, the asynchronous function listen () is triggered. The input audio is taken as an input and translates into text based on the prediction scores of different words.

![](df993d77337a9a824637e393c0932f5f.png)

Figure 56 The listen () is designed as an asynchronous function to perform real-time recognition

The classification layer takes the output of recognition layer as the input. It uses Regular Expression to detect the keywords in the input text. For example, the “color” keywords will classify the input as change color commands and dispatch to settings service in the business layer, and the regular expression of r“[0-9]+” classifies the input as calculation and output to settings service.

The business layer handles the actual business logics. For example, the calculation service has a parser to parse the input string into different words and recognises the keywords.

For example, the keyword “Small” or “Small” in the font service would change the font size to smaller. And “Plotting” will route the page to the plot function page.

![](d7c38f258137a52eeaa6b72ce4b5c830.png)

Figure 57 Example of the Font Service

The corresponding function in the other modules are then triggered by the services. For example, the Provider.of\<Language\>.changelanguage(“English”) will be triggered when “English” is detected as keyword in the business layer.

### Data Persistency

Data persistency is required to preserve the data to prevent accidental data losses. In our app, it is mainly designed to avoid the losses customized settings. For example, after the uses changes the calculation precisions and angle units, we wish to preserve the same settings after reopening or updating the app. The data persistency is achieved by the persistency layer and database layer in the application designs:

![](7c05e6970b2491e0ca8b66bbacfdfa8f.png)![](b94b8e26c48c2fa3713f55912924bace.png)

Figure 58 SQlite

We chose the SQlite as our database. It has many advantages as compared to other databases, for example, it is much lighter in size and loading much faster, therefore more suitable for mobile app implementation.

![](8dcf9f6779fa223f2d2ef83af0865164.png)

Figure 59 part of the persistence layer example

The data persistence layer reads from the database and offer the data to business layer, and the business layer updates the presentation layers accordingly. When users change the settings, the business layer also calls the persistency layer to operate CRUD functions in the database.

In this way, when the users close the app and reopens it, the settings would read from the database and avoid losing the original settings.

### Complex Number

The complex number system is integrated into the basic calculation system. Algebrite library is also used to evaluate complex numbers because the math expression package does not support it. An if else statement is used to detect if the user enters "I" but no other expressions containing "I," such as "sin ()," "int"(representing $$\int d x$$) and so on. Also, before algebra-latex can read the expressions, we must convert "$$\times$$" (‘\\times’ in LaTeX) to "" and "$$\div$$" (\\div in LaTeX) to "/," which is commonly used in complex number operations but is unreadable by algebra-latex. This calculator supports complex number operations such as adding, subtracting, multiplying, dividing, and converting a complex number in rectangular form to polar form.

![Diagram Description automatically generated](f5c7802cf880c280ab6f0e35a7453e20.png)

Figure 60 UML of complex number calculation

![A screenshot of a computer Description automatically generated with medium confidence](35fabed79bc2172e63ccf92d376c85bd.png)

Figure 61 if-else statement to detect if user input "$$i$$"

![](bb084abcd915f2aa3ffcee8099f02512.png)![Graphical user interface, text, application Description automatically generated](06003415ea367ee23eff9417ac69b023.jpeg)![Text Description automatically generated](ab088e8b933ce6cc897ee7fdac65e37c.jpeg)

Figure 62 Complex Number Calculation

### Partial Fraction

Partial fraction function is also integrated into the basic calculation system. Nerdamer.js, a different JavaScript library for symbolic math computation, is used to evaluate a partial fraction. The latex form is parsed into an expression using algebra-latex, and the Nerdamer library then evaluates the result in the html file and passes it to Flutter so that it can be displayed. The output of the partial fraction function is displayed in the image below.

![](10250366f3d0f3dc48461c024b07b031.png)

![Text Description automatically generated](8c0d9ca96c0b98e7016d526ae91eb5ea.png)

Figure 63 Evaluation of partial fraction inside HTML

![Diagram Description automatically generated](b2a675bd2ddd650c72dc7ccba84e57e2.jpeg)

Figure 64 Partial Fraction Calculation

# Schedule

![Table Description automatically generated](018240a329b2d925b0bdb0905c6b33e0.png)

Figure 65 Schedule

The differences between the planned date and the actual one happened in the execution phase. In the code implementation process, there were lots of issues to deal with. Some problems were not known until they happened. In the implementation process, our team have added some stuff that was not planned in the planning phase to the calculator to make it run better and more user-friendly. For example, the math keyboard was planned in execution phase to formalize users’ input to the complicated calculation. Language changing function and voice recognition function were added at the end of code implementation to make the calculator app more innovative.

Most of the debugging and testing process was not done at last. It was a continuous process and was operated almost as the same time as the implementation of the code. Our team tried to realize different functions separately and then combined these functions together into one calculator. In the process of implementing each function, to make sure the existing code can work, testing and debugging were operated frequently. With each function working well, we can construct the calculator easily.

# Cost

| Phase              | Planned Costs (\$) | Actual Costs (\$) |
|--------------------|--------------------|-------------------|
| Initiating Phase   | 0                  | 0                 |
| Planning Phase     | 0                  | 0                 |
| Execution Phase    | 0                  | 0                 |
| Closing Phase      | 0                  | 0                 |
| Project Total Cost | 0                  | 0                 |

In this project, Flutter is being used to develop the application. It is free and open source, therefore there is no cost incurred.

# Outcomes / Benefits

(Due to page limitations, some application screenshots, videos and storyboards are displayed in a google drive instead, please click [here](https://drive.google.com/drive/folders/13l6r3TsaIS48KJPBsRGoMij7QXKnMUb-?usp=share_link) to access them.)

The finished calculator is equipped with a variety of helpful functions for performing complex calculations, storage for a variety of scientific constants, and easy comprehension of its user interface, all of which contribute to the calculator's ability to perform calculations quickly and efficiently. Many of the problems have also been resolved. Users may adjust settings like text size and language to make the experience more tailored to their needs; this, combined with the interface's overall clarity and simplicity, guarantees satisfied users.

Benefits of the app:

1\. Usability: Almost all the common scientific calculator functions are provided.

2\. Efficiency: Touchable, interactive interface for the users to easily control the application

3\. Robustness: Minimal bugs and errors and accurate calculation result, all done offline

4\. Adaptability: Customized design, settings and modes tailored to different users’ needs

5\. Creativity: The first audio-controlled calculator in the scientific calculator market.

# Reflection

It is hoped that the completion of this calculator will satisfy the needs of the vast majority of its users, and the fact that it was built with Flutter, an increasingly popular development framework, implies that new features can easily be added in the future. The calculator has accomplished the project's objective: Develop a scientific calculator for smartphones, despite the fact that some functions, such as handwriting recognition, could not be accomplished in time. There are several other advanced functions to utilize, some of which are uncommonly found in the market or require payment to use. With its intuitive design and no cost, we think this application will save consumers money on calculators and other comparable tools they won't use very often. Even better, the project is being kept on a GitHub repository, making it simple to facilitate easy handoffs.

Besides that, as a team, we learnt to listen to each other's ideas and collaborate. As an individual, one had also improved on research skills and took responsibility for our work, as any delay one had will affect the entire team's progress.

# 

# Reference

[1] “Stationery World Singapore \| Tips & Guidelines on Using Calculators in the National Exam,” *Stationery World Singapore \| Tips & Guidelines on Using Calculators in the National Exam*, Dec. 10, 2020. [Online]. Available: https://stationeryworld.com.sg/blog/tips-guidelines-on-using-calculators-in-the-national-exam\#:\~:text=Scientific%20calculators%20were%20first%20introduced,device%20as%20an%20examination%20aid.

[2] Thangarajah, P. (2021, July 26). *2.5: Numerical Integration - Midpoint, Trapezoid, Simpson's rule*. Retrieved from LibreTexts Mathematics: https://math.libretexts.org/Courses/Mount_Royal_University/MATH_2200%3A_Calculus_for_Scientists_II/%%3A_Techniques_of_Integration/2.5%3A_Numerical_Integration_-_Midpoint%2C_Trapezoid%2C_Simpson's_rule_Midpoint%2C_Trapezoid%2C_Simpson's_rule\#:\~:text=The%20midpoint%20rule%20approximates%20the%20definite%20integral%20using%20rectangular%20regions,function%20using%20piecewise%20quadratic%20functions

[3] “Unit conversion,” *NIST*, 12-Sep-2022. [Online]. Available: https://www.nist.gov/pml/owm/metric-si/unitconversion\#:\~:text=Unit%20conversion%20is%20a%20multi,of%20significant%20digits%2C%20and%20rounding.

[4] “Simultaneous equations - meaning, methods to solve, examples,” *Cuemath*. [Online]. Available: https://www.cuemath.com/algebra/simultaneous-equations/

[5] “Elements of matrix - position, number of elements, examples,” *Cuemath*. [Online]. Available: https://www.cuemath.com/algebra/elements-of-matrix/.

[6] “SfCartesianChart class Null Safety,” *SfCartesianChart class - charts library - Dart API*. [Online]. Available:https://pub.dev/documentation/syncfusion_flutter_charts/latest/charts/SfCartesianChart-class.html?utm_source=pubdev&utm_medium=listing&utm_campaign=flutter-charts-pubdev.

[7] TabBar, “TabBar class,”[Online]. Available: https://api.flutter.dev/flutter/material/TabBar-class.html.

[8] pixelsacademy, "Why you should stop using Black in UI design," 18 September 2022. [Online]. Available: https://www.instagram.com/p/CkIqGMIjR2g/?utm_source=ig_web_copy_link.

[9] N. Babich, "UX Planet," 18 April 2018. [Online]. Available: https://uxplanet.org/7-basic-rules-for-button-design-63dcdf5676b4

[10] C. Koladzyn, "How to design UI buttons that convert," 5 December 2017. [Online]. Available: https://medium.com/@carolinalina/how-to-design-ui-buttons-that-convert-d5ebb1080969\#:\~:text=Buttons%20with%20rounded%20corners%20are,the%20angle%20of%20the%20corner..

[11] Flutter Dev, "RegExp class," Flutter, [Online]. Available: https://api.flutter.dev/flutter/dart-core/RegExp-class.html.

[12] “math_expressions \| Dart Package,” Dart packages. [Online]. Available: https://pub.dev/ packages/math_expressions

[13] H. Mary Jeanine, “[MathQuill](http://mathquill.com) - MathQuill,” [Online]. Available: http://docs.mathquill.com/en/latest/.

[14] D. D. Casa, “Algebrite,” Algebrite. [Online]. Available: http://algebrite.org/.

[15] viktorstrate, “GitHub - viktorstrate/algebra-latex: Parse and calculate latex formatted math,” GitHub. [Online]. Available: https://github.com/viktorstrate/algebra-latex.

[16] “Browserify,” Browserify. [Online]. Available: https://browserify.org/.

[17] M. Donk, “Nerdamer \| Documentation,” Nerdamer \| Documentation. [Online]. Available: https://nerdamer.com/d ocumentation.html.

[18] “flutter_math_fork \| Flutter Package,” Dart packages. [Online]. Available: https://pub.dev/ packages/flutter_math\_ fork

[19]“equations \| Dart Package,” Dart packages. [Online]. Available: https://pub.dev/packages/equations. [Accessed: Nov. 07, 2022]

# Appendix A – Project Members Information

|   | Name                     | Project contributions                                               | Report Contribution                                              |
|---|--------------------------|---------------------------------------------------------------------|------------------------------------------------------------------|
| 1 | Tang Yiyao               | Group Leader, Homepage, Keyboard, Settings, Calcbot, Database       | Chapter 3.2.7, 3.2.10, 3.2.11,4.1, 4.2.2, 4.2.8 - 4.2.10         |
| 2 | Muhammad Qais Bin Hasman | Setting, Frontend Design                                            | Chapter 3.2.6, 3.4, 3.5,8                                        |
| 3 | Chen Xuan                | Unit Conversion, Constant Table, UI, Frontend Design, Splash Screen | Chapter 3.1, 3.2.1-3.2.5, 3.2.9, 3.3, 6,8 Coordination of Report |
| 4 | Chua Cheng Jun Derek     | Keyboard, UI, Frontend Design                                       | Chapter 1, 2, 3.2.7, 4.2.1, 7                                    |
| 5 | Theodore Tan Sheng Wei   | Unit Conversion, Matrix, Frontend Design                            | Chapter 4.2.3, 4.2.5                                             |
| 6 | Wong Jun Bo              | Unit Conversion, Matrix, Backend Design                             | Chapter 1, 2, 4.2.4, 4.2.6                                       |
| 7 | Tan Jun Aun              | Basic Calculation, Calculus, Complex Number, Partial Fraction       | Chapter 4.2.1, 4.2.1.11 4.2.11, 4.2.12                           |
| 8 | Zhang Zongxian           | Graph Plotting, Backend Design                                      | Chapter 4.2.7, 5                                                 |

# Appendix B – Subgroup Member and Scope

| **A: UI/UX and Testing** | **B: Front-End** | **C: Back-end** |
|--------------------------|------------------|-----------------|
| Chen Xuan                | Yiyao            | Theodore        |
|                          | Chen Xuan        | Zong Xian       |
|                          | Derek            | Jun Bo          |
|                          | Qais             | Jun Aun         |
|                          | Jun Aun          |                 |

Scope![Graphical user interface, text, application, email Description automatically generated](178461ac80db3919aa90f85e6467475b.png)

# Appendix C – Brainstorming of Function and Features

![Table Description automatically generated](efd45f3ed8c57c573f75ad5c8523b7b8.png)![](35cdc1748858ec3e82c0c087d8afedef.png)

# Appendix D – Figma Designing

![Graphical user interface, application, Teams Description automatically generated](7dd9b891e310c1845a24b50e19bc3875.png)

# Appendix E – Splash Screen

![Diagram, text Description automatically generated](7405e5e63ca63fe2a784b854b4c55127.jpg)

# Appendix E – Keyboard

![](ec7836c6698ef4683b0efe0ea1b8692f.png)

Expanded Keyboard

![](1616e7146df9116f1c3165f119dac922.png)

Basic Keyboard
