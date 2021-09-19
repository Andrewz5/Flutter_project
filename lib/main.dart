import 'package:flutter/material.dart';
import 'package:flutter_page_navigation/welcome_screen.dart';
import 'get_started.dart';
import 'login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const GetStarted(title: 'Welcome'),
        '/login': (context) => LoginPage(),
      },
    );
  }
}
