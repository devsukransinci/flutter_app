import 'package:flutter/material.dart';
import 'package:flutter_app/components/coustom_buttom_nav_bar.dart';
import 'package:flutter_app/screens/cart/components/body.dart';

import '../../enums.dart';

class ProfileScreen extends StatelessWidget {
  static String routeName = "/profile";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
      ),
      body: Body(),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.profile),
    );
  }
}
