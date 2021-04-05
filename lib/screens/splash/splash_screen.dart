import 'package:flutter/material.dart';
import 'package:thriftshop/screens/splash/components/body.dart';
import 'package:thriftshop/size_config.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/spllash";
  @override
  Widget build(BuildContext context){
    //you have to call it on your starting screen
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}