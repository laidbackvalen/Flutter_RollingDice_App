import 'package:first_trial_flutter_app/gradient_container.dart';
import 'package:flutter/material.dart';
// This line imports the material.dart library from the Flutter framework, which contains widgets implementing Material Design.

//This is the entry point of the Flutter app. The main() function is where the app starts executing. Inside main(), runApp() is called, which is a function provided by Flutter to run a given widget as the root of the widget tree.
void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //backgroundColor: Colors.deepOrange,
        // body: GradientContainer.addColor(),
        body: GradientContainer(
            Colors.deepOrange, Color.fromARGB(255, 49, 0, 134)),
      ),
    ),
  );
}









// In Dart, const is used to declare constants. Constants are variables whose values cannot change once they are assigned. Constants can be used for values that will remain the same throughout the execution of a program.

// This part of the code creates a MaterialApp widget, which represents a Flutter application that uses Material Design. The home parameter of MaterialApp specifies the widget that will be the home (or main content) of the app. In this case, it's a Text widget displaying "hello world".

// So, when you run this code, you'll see a Flutter app with a single screen displaying the text "hello world".

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         // This is the theme of your application.
//         //
//         // TRY THIS: Try running your application with "flutter run". You'll see
//         // the application has a purple toolbar. Then, without quitting the app,
//         // try changing the seedColor in the colorScheme below to Colors.green
//         // and then invoke "hot reload" (save your changes or press the "hot
//         // reload" button in a Flutter-supported IDE, or press "r" if you used
//         // the command line to start the app).
//         //
//         // Notice that the counter didn't reset back to zero; the application
//         // state is not lost during the reload. To reset the state, use hot
//         // restart instead.
//         //
//         // This works for code too, not just values: Most code changes can be
//         // tested with just a hot reload.
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.

//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".







//runApp() function is the entry point of a Flutter application. It takes a widget as its argument and renders it to the screen.
// MaterialApp is a widget that provides material design specific functionality to the app. It sets up the MaterialApp scaffold which is the main structure of the app.
// home property of MaterialApp specifies the widget that will be the home (or starting point) of the app. In this case, it's a Scaffold widget.
// Scaffold widget provides a framework for implementing the basic material design layout structure. It typically contains app bars, drawers, and other common elements.
// body property of Scaffold specifies the main content of the screen. In this case, it's a Container widget.
// Container widget is a convenience widget that allows you to create a rectangular visual element. It's often used to contain other widgets and apply styling.
// decoration property of Container allows you to decorate the container with various visual effects. In this case, it's using BoxDecoration to apply a gradient.
// BoxDecoration allows you to decorate the container with various effects such as color, gradient, border, etc.
// gradient property of BoxDecoration specifies the gradient to use as the decoration. It's a LinearGradient that transitions between two colors: deep purple and deep orange.
// Center widget is used to center its child within itself.
// Text widget displays a string of text. In this case, it displays "Hello World!".
// Overall, this code creates a Flutter app with a gradient background that transitions from deep purple to deep orange, and it displays "Hello World!" text in the center of the screen.