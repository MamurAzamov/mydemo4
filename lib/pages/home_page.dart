import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  static final String id = "Home_page";

  @override
  State<HomePage> createState() => _newPageState();
}

class _newPageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("PDP Online"),
      ),
    );
  }
}
