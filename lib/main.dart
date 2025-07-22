// import 'package:flutter/material.dart';
// import 'package:flutter_application_1/cart_page.dart';
// // import 'instragram.dart';

// import 'cart_page.dart';
// // import 'package:flutter_application_1/dashboard_page.dart';

// // import 'login_page.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Ecom App',
//       theme: ThemeData(
//         //         // This is the theme of your application.
//         //         //
//         //         // TRY THIS: Try running your application with "flutter run". You'll see
//         //         // the application has a purple toolbar. Then, without quitting the app,
//         //         // try changing the seedColor in the colorScheme below to Colors.green
//         //         // and then invoke "hot reload" (save your changes or press the "hot
//         //         // reload" button in a Flutter-supported IDE, or press "r" if you used
//         //         // the command line to start the app).
//         //         //
//         //         // Notice that the counter didn't reset back to zero; the application
//         //         // state is not lost during the reload. To reset the state, use hot
//         //         // restart instead.
//         //         //
//         //         // This works for code too, not just values: Most code changes can be
//         //         // tested with just a hot reload.
//         //         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//       ),
//       home: CartPage(),
//     );
//   }
// }

// // // class LoginPage extends StatefulWidget {
// // //   LoginPage({super.key});

// // //   @override
// // //   State<LoginPage> createState() => _LoginPageState();
// // // }

// // // class _LoginPageState extends State<LoginPage> {
// // //   TextEditingController userTxtCtr = TextEditingController();

// // //   TextEditingController pwdTxtCtr = TextEditingController();

// // //   String msg = "Message here";

// // //   @override
// // //   Widget build(BuildContext context) {
// // //     print('from build method');
// // //     return Scaffold(
// // //       body: SafeArea(
// // //         child: Padding(
// // //           padding: const EdgeInsets.only(left: 16, right: 16),
// // //           child: Column(
// // //             mainAxisAlignment: MainAxisAlignment.center,
// // //             children: [
// // //               Text(
// // //                 'Login',
// // //                 style: TextStyle(fontSize: 50, color: Colors.deepPurple),
// // //               ),
// // //               Text('Username'),
// // //               TextField(controller: userTxtCtr),
// // //               Text('Password'),
// // //               TextField(controller: pwdTxtCtr, obscureText: true),
// // //               ElevatedButton(
// // //                 onPressed: () {
// // //                   print(
// // //                     "Button clicked " + userTxtCtr.text + " " + pwdTxtCtr.text,
// // //                   );
// // //                   if (userTxtCtr.text == pwdTxtCtr.text) {
// // //                     msg = "Welcome " + userTxtCtr.text;
// // //                   } else {
// // //                     msg = "Invalid credentials";
// // //                   }
// // //                   print(msg);
// // //                   setState(() {});
// // //                 },
// // //                 child: Text('Login'),
// // //               ),
// // //               Text(msg),
// // //             ],
// // //           ),
// // //         ),
// // //       ),
// // //     );
// // //   }
// // // }

import 'package:flutter/material.dart';
import 'package:flutter_application_1/Calculatorview.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Calculatorview(),
      // home: ColumnExperiment(),
      // home: CustomContainer(),
      // home: Scaffold(
      //   body: CustomContainer(),
      //   // body: Center(
      //   //   child: Text('3456789'),
      //   // ),
      // ),
    );
  }
}
