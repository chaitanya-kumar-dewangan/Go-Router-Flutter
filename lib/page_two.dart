import 'package:flutter/material.dart';

class PageTwo extends StatelessWidget {
  static const String routName = 'two';
  const PageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Page one'),),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [

          ],
        ),
      ),
    );
  }
}
