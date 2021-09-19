import 'package:flutter/material.dart';

class GetStarted extends StatefulWidget {
  const GetStarted({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<GetStarted> createState() => _GetStartedState();
}

class _GetStartedState extends State<GetStarted> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            const SizedBox(
              height: 70.0,
            ),
            const CircleAvatar(
              radius: 120.0,
              backgroundImage: AssetImage('images/img.jpg'),
            ),
            const SizedBox(
              height: 30.0,
            ),
            const Text(
              'Enjoy a healthy lifestyle',
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              'Happiness is when what you think, what you say,\nand what you do are in harmony',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.grey,
                fontSize: 17.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'DancingScript',
              ),
            ),
            const SizedBox(
              height: 35.0,
            ),
            SizedBox(
              width: 300,
              child: TextButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/login');
                },
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.lightBlueAccent),
                ),
                child: const Text(
                  'Get Started',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
