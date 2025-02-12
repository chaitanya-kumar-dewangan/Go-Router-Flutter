import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:gorouter/page_one_details.dart';

class PageOne extends StatelessWidget {
  static const String routName = 'one';
  const PageOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Page one'),),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ElevatedButton(onPressed: () {
              context.goNamed(PageOneDetails.routName);
            }, child: const Text('Page One Details')),

          ],
        ),
      ),
    );
  }
}
