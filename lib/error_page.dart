import 'package:flutter/material.dart';

class ErrorPage extends StatelessWidget {

  static const String routName = 'error';
 // final int id;
  const ErrorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('My Profile'),),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('Pag Not Found',)
          ],
        ),
      ),
    );
  }
}
