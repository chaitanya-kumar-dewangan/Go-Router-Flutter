import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class PageOneDetails extends StatelessWidget {
  static const String routName = 'one_detail';

  const PageOneDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page one Details'),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ElevatedButton(
                onPressed: () {
                  context.pop();
                },
                child: const Text('Go Back'))
          ],
        ),
      ),
    );
  }
}
