import 'package:flutter/material.dart';

class HeaderWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      padding: EdgeInsets.only(bottom:10,top:60,right:20,left:10),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Text('facebook',style:
         TextStyle(color: Color(0xFF3b5998),fontWeight: FontWeight.bold,fontSize: 35)),
        Row(
          children: <Widget>[
            Icon(Icons.question_answer,size: 30,),
            SizedBox(width:5),
            Icon(Icons.photo_camera,size: 30,),
          ],
        )
      ],),
    );
  }
}