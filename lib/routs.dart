import 'package:flutter/material.dart';
import 'package:thriftshop/screens/forgot_password/forgot_password_screen.dart';
import 'package:thriftshop/screens/sign_in/sign_in_screen.dart';
import 'screens/splash/splash_screen.dart';

//we use name route
//all our routes will be available here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
};
