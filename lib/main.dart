import 'package:flutter/material.dart';
import 'package:test_project/home_page.dart';
import 'package:test_project/horizontal_list_for_web.dart';
import 'package:test_project/profile_page.dart';

import 'bottom_navbar.dart';
import 'finetimes/finetimes_first_page.dart';

void main() {
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: FineTimeFirstPage(),
    );
  }
}


