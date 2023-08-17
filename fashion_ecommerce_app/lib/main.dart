import 'package:fashion_ecommerce_app/screens/LoginScreen.dart';
import 'package:fashion_ecommerce_app/screens/RegisterScreen.dart';
import 'package:fashion_ecommerce_app/screens/home.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ), //m
      initialRoute: "/register",
      routes: {
        "/register": (context) => RegisterScreen(),
        "/login": (context) => LoginScreen(),
        "/dashboard": (context) => Home(),
      },
    );
  }
}


