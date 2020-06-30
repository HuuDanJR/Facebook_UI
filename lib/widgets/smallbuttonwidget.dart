import 'package:flutter/material.dart';

class SmallButtonWidget extends StatelessWidget {
  final Color color;
  final IconData iconData;

  const SmallButtonWidget({Key key, this.color, this.iconData}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height:30,
      width:30,
      decoration:BoxDecoration(
        color: color,
        shape: BoxShape.circle,
        border: Border.all(color:Colors.white),
      ),
      child: Center(child: Icon(iconData,size:15,color:Colors.white),),
    );
  }
}