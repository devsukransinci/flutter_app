import 'package:flutter/widgets.dart';
import 'package:flutter_app/screens/cart/cart_screen.dart';
import 'package:flutter_app/screens/complete_profile/complete_profile_screen.dart';
import 'package:flutter_app/screens/details/details_screen.dart';
import 'package:flutter_app/screens/home/home_screen.dart';
import 'package:flutter_app/screens/login_success/login_success_screen.dart';
import 'package:flutter_app/screens/otp/otp_screen.dart';
import 'package:flutter_app/screens/profile/profile_screen.dart';
import 'package:flutter_app/screens/sign_in/sign_in_screen.dart';
import 'package:flutter_app/screens/sign_up/sign_up_screen.dart';
import 'package:flutter_app/screens/splash/splash_screen.dart';

import 'forgot_password/forgot_password_screen.dart';


final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  OtpScreen.routeName: (context) => OtpScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  DetailsScreen.routeName: (context) => DetailsScreen(),
  CartScreen.routeName: (context) => CartScreen(),
  ProfileScreen.routeName: (context) => ProfileScreen(),
};
