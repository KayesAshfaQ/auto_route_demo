import 'package:auto_route/auto_route.dart';
import 'package:auto_route_demo/routes/router.gr.dart';
import 'package:flutter/material.dart';

class InitialPage extends StatelessWidget {
  const InitialPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: const Text('Go to SECOND'),
              onPressed: () => navigateToSecond(context),
            ),
            const SizedBox(height: 10),
            ElevatedButton(
              child: const Text('Go to THIRD'),
              onPressed: () => navigateToThird(context),
            ),
          ],
        ),
      ),
    );
  }

  void navigateToSecond(BuildContext context) {
    context.router.push(
      SecondRoute(userId: '100'),
    );
  }

  void navigateToThird(BuildContext context) {
    context.router.push(
      ThirdRoute(userName: 'Kayes', points: 97),
    );
  }
}
