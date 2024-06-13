import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../routes/app_router.gr.dart' as router;

@RoutePage()
class ScreenB extends StatelessWidget {
  const ScreenB({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SCREEN B'),
      ),
      backgroundColor: Colors.blue.shade500,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Padding(
            padding: EdgeInsets.all(80.0),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'ENTER SOME TEXT',
              ),
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          Center(
            child: ElevatedButton(
              child: const Text('GOTO SCREEN C'),
              onPressed: () {
                context.router.push(const router.RouteC());
              },
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Center(
            child: ElevatedButton(
              child: const Text('OPEN BOTTOM SHEET'),
              onPressed: () {
                context.router.push(
                  const router.DialogPage(),

                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
