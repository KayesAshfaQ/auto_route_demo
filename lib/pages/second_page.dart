import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  final String userId;

  const SecondPage({Key? key, required this.userId}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Page'),
      ),
      backgroundColor: Colors.lightBlueAccent.shade100,
      body: Center(
        child: Text(
          userId,
        ),
      ),
    );
  }
}
