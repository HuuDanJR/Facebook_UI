import 'package:flutter/material.dart';

class LargeButtonWidget extends StatelessWidget {
  final Color color;
  final IconData iconData;
  final String text;

  const LargeButtonWidget({Key key, this.color, this.iconData, this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 10,vertical:5),
      child: Row(children: <Widget>[
        Icon(iconData,color:color),
        SizedBox(width:5),
        Text(text,style:TextStyle(color:color,fontSize: 16))
      ],),
    );
  }
}