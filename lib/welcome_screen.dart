import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Welcome extends StatelessWidget {
  String email;
  Welcome(this.email);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text('Welcome'),
        backgroundColor: Colors.indigo,
      ),
      body: Center(
        child: Text(
          'Welocme\n $email',
          style: const TextStyle(
            fontSize: 30,
            color: Colors.white,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
