import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../routes/app_router.gr.dart';

@RoutePage()
class ScreenA extends StatelessWidget {
  const ScreenA({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SCREEN A'),
      ),
      backgroundColor: Colors.red.shade50,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Center(
            child: ElevatedButton(
              child: const Text('GOTO SCREEN B'),
              onPressed: () {
                AutoRouter.of(context).push(const RouteB());
              },
            ),
          ),
        ],
      ),
    );
  }
}
