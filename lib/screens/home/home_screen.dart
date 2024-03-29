import 'package:flutter/material.dart';
import 'package:flutter_app/components/coustom_buttom_nav_bar.dart';
import 'package:flutter_app/screens/cart/components/body.dart';


import '../../enums.dart';
import 'components/body.dart';

class HomeScreen extends StatelessWidget {
  static String routeName = "/home";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.home),
    );
  }
}
