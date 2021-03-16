import 'Splash.dart';

import 'dart:async';
import 'package:flutter/material.dart';

void main() {
  runApp(Gagaotalk());
}

class Gagaotalk extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title:"가가오톡",
      home:Splash(),
      routes: {
        //'/Friends':(context) => Friends(),
        //'/Chattings':(context) => Chattings(),
        //'/Settings':(context) => Settings()
      },
    );
  }
}