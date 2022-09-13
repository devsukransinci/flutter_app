import 'package:flutter/material.dart';
import 'package:flutter_app/screens/sign_in/components/body.dart';

class SignUpScreen extends StatelessWidget {
  static String routeName = "/sign_up";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Üye ol"),
      ),
      body: Body(),
    );
  }
}
