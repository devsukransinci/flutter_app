import 'package:flutter/material.dart';
import 'package:flutter_app/screens/cart/components/body.dart';
import '../../size_config.dart';


class OtpScreen extends StatelessWidget {
  static String routeName = "/otp";
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        title: Text("OTP Verification"),
      ),
      body: Body(),
    );
  }
}
