import 'package:flutter/material.dart';

Widget chattings(){
  return Column(
    children: [
      Expanded(
        child:ListView(
          children: [
            ListTile(
                title:Text("박상민 상병", style:TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Text("ㅈㄹ ㄴ"),
                leading:Icon(Icons.account_box_rounded, size: 45)
            ),
            ListTile(
                title:Text("오사마 빈 라덴", style:TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Text("읍...읍읍"),
                leading:Icon(Icons.account_box_rounded, size: 45)
            ),
            ListTile(
                title:Text("이규진", style:TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Text("히오스 ㄱ?"),
                leading:Icon(Icons.account_box_rounded, size: 45)
            ),
            ListTile(
                title:Text("박해빈", style:TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Text("ㅎㅎ;;"),
                leading:Icon(Icons.account_box_rounded, size: 45)
            ),
          ]
        )
      )
    ],
  );
}