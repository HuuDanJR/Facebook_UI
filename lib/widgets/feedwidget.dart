import 'package:facebook_ui/widgets/largebuttonwidget.dart';
import 'package:facebook_ui/widgets/smallbuttonwidget.dart';
import 'package:flutter/material.dart';

class FeedWidget extends StatelessWidget {
  final String userName;
  final String userImage;
  final String textFeed;
  final String timeFeed;
  final String imageFeed;

  const FeedWidget(
      {Key key,
      this.userName,
      this.userImage,
      this.textFeed,
      this.timeFeed,
      this.imageFeed})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(bottom: 40),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(children: <Widget>[
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                        fit: BoxFit.cover, image: AssetImage(userImage)),
                  ),
                ),
                SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(userName,
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 19)),
                    Text(timeFeed, style: TextStyle(fontSize: 15)),
                  ],
                ),
              ]),
              Icon(Icons.more_horiz, size: 30, color: Color(0xFFF101113)),
            ],
          ),
          SizedBox(height: 22),
          Text(textFeed,
              style: TextStyle(
                  color: Color(0xfff101113), letterSpacing: 1.4, height: 1.4)),
          SizedBox(height: 20),
          imageFeed != ''
              ? Container(
                  child: Container(
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(imageFeed),
                       fit:BoxFit.cover,
                      ),
                  ),
                ))
              : Container(),

           SizedBox(height:20),
           Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: <Widget>[
                Row(children: <Widget>[
                  SmallButtonWidget(
                    color: Colors.blue,
                    iconData: Icons.thumb_up,
                  ),
                  Transform.translate(
                    offset: Offset(-7, 0),
                    child: SmallButtonWidget(
                      color: Colors.red,
                      iconData: Icons.favorite,
                    )
                  ),
                  SizedBox(width:2),
                  Text('34.4k',style:TextStyle(fontSize: 15,color:Color(0xFFF101113)))
                ],),
                Text(' 660 Comments',style:TextStyle(fontSize: 15,color:Color(0xFFF101113)))
           ],),

          SizedBox(height:10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
                LargeButtonWidget(
                  color: Colors.blue,
                  iconData: (Icons.thumb_up),
                  text: 'Like'
                ),
                LargeButtonWidget(
                  color: Colors.grey,
                  iconData: (Icons.chat),
                  text: 'Comment'
                ),
                LargeButtonWidget(
                  color: Colors.grey,
                  iconData: (Icons.share),
                  text: 'Share'
                ),
          ],)   
        ],
      ),
    );
  }
}
