import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text("Troops"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            child: Center(),
          ),
        ],
      ),
    ));
  }
}
