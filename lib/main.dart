import 'package:flutter/material.dart';
// import 'package:flutter/cupertino.dart';
// import 'screen/login.dart';
import 'package:flutter_login_page/screen/login.dart';
import 'package:flutter_login_page/screen/register.dart';
import 'package:flutter_login_page/screen/bottomnavigationlayout.dart';
import 'screen/register.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Login App",
      home: LoginScreen(),
      routes: {
        BottomNavigationLayout.routeName: ((ctx) => BottomNavigationLayout()),
        RegisterNewScreen.routeName: (ctx) => RegisterNewScreen(),
      },
    ));


// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: loginFile.LoginScreen(),
//     );
//   }
// }
