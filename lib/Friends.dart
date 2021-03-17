import 'package:flutter/material.dart';

Widget friends(){
  return Column(
      children: [
        Padding(
          padding: EdgeInsets.all(5)
        ),
        Container(
          child:ListTile(
            title:Text("박형진", style:TextStyle(fontWeight: FontWeight.bold)),
            leading:Icon(Icons.account_box_rounded, size: 50)
          ),
          decoration: BoxDecoration(
            border: Border(
              bottom: BorderSide(color: Colors.grey)
            )
          )
        ),
        Container(
          child:Text("친구 15", textAlign: TextAlign.left),
          width:360
        ),
        Expanded(
          child: ListView(
            children: [
              ListTile(
                title:Text("안승현", style:TextStyle(fontWeight: FontWeight.bold)),
                leading:Icon(Icons.account_box_rounded, size: 45)
              ),
              ListTile(
                title:Text("오은선 누나", style:TextStyle(fontWeight: FontWeight.bold)),
                leading:Icon(Icons.account_box_rounded, size: 45)
              ),
              ListTile(
                title:Text("박상민 상병", style:TextStyle(fontWeight: FontWeight.bold)),
                leading:Icon(Icons.account_box_rounded, size: 45)
              ),
              ListTile(
                title:Text("오사마 빈 라덴", style:TextStyle(fontWeight: FontWeight.bold)),
                leading:Icon(Icons.account_box_rounded, size: 45)
              ),
              ListTile(
                title:Text("원종철", style:TextStyle(fontWeight: FontWeight.bold)),
                leading:Icon(Icons.account_box_rounded, size: 45)
              ),
              ListTile(
                title:Text("치삼이", style:TextStyle(fontWeight: FontWeight.bold)),
                leading:Icon(Icons.account_box_rounded, size: 45)
              ),
              ListTile(
                title:Text("김민정", style:TextStyle(fontWeight: FontWeight.bold)),
                leading:Icon(Icons.account_box_rounded, size: 45)
              ),
              ListTile(
                title:Text("홍성남", style:TextStyle(fontWeight: FontWeight.bold)),
                leading:Icon(Icons.account_box_rounded, size: 45)
              ),
              ListTile(
                title:Text("신은효", style:TextStyle(fontWeight: FontWeight.bold)),
                leading:Icon(Icons.account_box_rounded, size: 45)
              ),
              ListTile(
                title:Text("이규진", style:TextStyle(fontWeight: FontWeight.bold)),
                leading:Icon(Icons.account_box_rounded, size: 45)
              ),
              ListTile(
                title:Text("류지상", style:TextStyle(fontWeight: FontWeight.bold)),
                leading:Icon(Icons.account_box_rounded, size: 45)
              ),
              ListTile(
                title:Text("핫산", style:TextStyle(fontWeight: FontWeight.bold)),
                leading:Icon(Icons.account_box_rounded, size: 45)
              ),
              ListTile(
                title:Text("박해빈", style:TextStyle(fontWeight: FontWeight.bold)),
                leading:Icon(Icons.account_box_rounded, size: 45)
              ),
              ListTile(
                title:Text("감독관님", style:TextStyle(fontWeight: FontWeight.bold)),
                leading:Icon(Icons.account_box_rounded, size: 45)
              ),
              ListTile(
                title:Text("통제실", style:TextStyle(fontWeight: FontWeight.bold)),
                leading:Icon(Icons.account_box_rounded, size: 45)
              ),
            ],
          )
        )
      ]
    );
}