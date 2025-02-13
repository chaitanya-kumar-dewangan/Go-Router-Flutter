import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:gorouter/page_one.dart';
import 'package:gorouter/page_two.dart';
import 'package:gorouter/profile_page.dart';

class HomePage extends StatelessWidget {
  static const String routName = 'home';
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ElevatedButton(onPressed: () {
              context.goNamed(PageOne.routName, extra: 'Hello Flutter');
            }, child: const Text('Page One')),

            ElevatedButton(onPressed: () {
              context.goNamed(PageTwo.routName);
            }, child: const Text('Page Two')),

            ElevatedButton(onPressed: () {
              context.goNamed(ProfilePage.routName, pathParameters: {'id': '1'});
            }, child: const Text('My Profile')),

            ElevatedButton(onPressed: () {
              context.go('/o');
            }, child: const Text('error page')),

          ],
        ),
      ),
    );
  }
}
