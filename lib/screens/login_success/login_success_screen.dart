import 'package:flutter/material.dart';
import 'package:flutter_app/screens/sign_in/components/body.dart';

class LoginSuccessScreen extends StatelessWidget {
  static String routeName = "/login_success";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: SizedBox(),
        title: Text("Giriş Başarılı"),
      ),
      body: Body(),
    );
  }
}