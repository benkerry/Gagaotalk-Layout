import 'Splash.dart';
import 'Friends.dart';
import 'Chattings.dart';
import 'Settings.dart';

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
        "/Main": (context) => Main()
      },
    );
  }
}

class Main extends StatefulWidget{
  @override
  _MainState createState() => _MainState();
}

class _MainState extends State<Main>{
  int _curPageIdx = 0;

  Widget getAppBar(){
    switch(_curPageIdx){
      case 0:
        return AppBar(title: Text("친구", style:TextStyle(fontWeight: FontWeight.bold)), backgroundColor: Colors.lightBlue);
      case 1:
        return AppBar(title: Text("채팅", style:TextStyle(fontWeight: FontWeight.bold)), backgroundColor: Colors.lightBlue);
      case 2:
        return AppBar(title: Text("설정", style:TextStyle(fontWeight: FontWeight.bold)), backgroundColor: Colors.lightBlue);
    }
  }

  Widget getPage(){
    switch(_curPageIdx){
      case 0:
        return friends();
      case 1:
        return chattings();
      case 2:
        return settings();
    }
  }

  Widget build(BuildContext context){
    return Scaffold(
      appBar: getAppBar(),
      body: getPage(),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (idx) {
          setState(() {
            _curPageIdx = idx;
          });
        },
        items: [
          BottomNavigationBarItem(
            label:'',
            icon: Icon(
              _curPageIdx != 0 ? Icons.people_outline : Icons.people, 
              color: _curPageIdx != 0 ? Colors.black : Colors.lightBlue
            ),
          ),
          BottomNavigationBarItem(
            label:'',
            icon: Icon(
              _curPageIdx != 1 ? Icons.chat_bubble_outline : Icons.chat_bubble,
              color: _curPageIdx != 1 ? Colors.black : Colors.lightBlue 
            )
          ),
          BottomNavigationBarItem(
            label:'',
            icon: Icon(
              Icons.settings,
              color: _curPageIdx != 2 ? Colors.black : Colors.lightBlue
            )
          )
        ],
      ),
    );
  }
}