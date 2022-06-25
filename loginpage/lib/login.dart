import "package:flutter/material.dart";
import 'funct.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("LOGIN PAGE")),
      ),
      body: abc(),
    );
  }
}
