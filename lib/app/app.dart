import 'package:annel_app/pages/home_page.dart';
import 'package:flutter/material.dart';

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.teal),
        primarySwatch: Colors.teal,
        useMaterial3: true,
      ),
      // darkTheme: ThemeData.dark(useMaterial3: true),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
