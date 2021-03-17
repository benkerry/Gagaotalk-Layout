import 'dart:async';
import 'package:flutter/material.dart';

class Splash extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => SplashState();
}

class SplashState extends State<Splash>{
  void setFriendsPage(){
    Navigator.pushReplacementNamed(context, '/Main');
  }

  Future<Timer> startTimer(int second) async{
    return new Timer(new Duration(seconds:second), setFriendsPage);
  }

  @override
  void initState(){
    startTimer(2);
  }

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      body: Center(
        child:Image.asset("imgs/speechbubble.png", width:300)
      )
    );
  }
}