import 'package:facebook_ui/widgets/feedwidget.dart';
import 'package:facebook_ui/widgets/headerwidget.dart';
import 'package:facebook_ui/widgets/storywidget.dart';
import 'package:flutter/material.dart';

class HomeWidget extends StatefulWidget {
  @override
  _HomeWidgetState createState() => _HomeWidgetState();
}

class _HomeWidgetState extends State<HomeWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: <Widget>[
            HeaderWidget(),
            Expanded(
                child: SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    padding: EdgeInsets.all(20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text('Stories',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 23,
                                letterSpacing: 1.3,
                                color: Colors.black)
                                ),
                          SizedBox(height:20),
                          Container(height:185
                            ,child: ListView(scrollDirection: Axis.horizontal,
                              children: <Widget>[
                                StoryWidget(
                                  storyImage: 'assets/images/photo_1.jpg',
                                  userImage: 'assets/images/user_1.jpg',
                                  userName: 'James John',
                                ),
                                StoryWidget(
                                  storyImage: 'assets/images/photo_2.jpg',
                                  userImage: 'assets/images/user_2.jpg',
                                  userName: 'James John',
                                ),
                                StoryWidget(
                                  storyImage: 'assets/images/photo_3.jpg',
                                  userImage: 'assets/images/user_3.jpg',
                                  userName: 'James John',
                                ),
                                StoryWidget(
                                  storyImage: 'assets/images/photo_4.jpg',
                                  userImage: 'assets/images/user_4.jpg',
                                  userName: 'James John',
                                ),
                                StoryWidget(
                                  storyImage: 'assets/images/photo_5.jpg',
                                  userImage: 'assets/images/user_5.jpg',
                                  userName: 'James John',
                                ),
                                StoryWidget(
                                  storyImage: 'assets/images/photo_6.jpg',
                                  userImage: 'assets/images/user_6.jpg',
                                  userName: 'James John',
                                ),

                                
                              ],
                            ),
                          ),
                          SizedBox(height:35),
                                FeedWidget(
                                  userName: 'James John',
                                  userImage: 'assets/images/user_6.jpg',
                                  imageFeed: 'assets/images/photo_6.jpg',
                                  textFeed: 'this is a simple text to display what i can do in the app demo this is a simple text to display what i can do in the app demo this is a simple text to display what i can do in the app demo',
                                  timeFeed: '1 hour',
                                ),
                                FeedWidget(
                                  userName: 'Anna',
                                  userImage: 'assets/images/user_5.jpg',
                                  imageFeed: 'assets/images/photo_5.jpg',
                                  textFeed: 'this is a simple text to display what i can do in the app demo this is a simple text to display what i can do in the app demothis is a simple text to display what i can do in the app demo',
                                  timeFeed: '1 hour',
                                ),
                                FeedWidget(
                                  userName: 'James John',
                                  userImage: 'assets/images/user_4.jpg',
                                  imageFeed: 'assets/images/photo_4.jpg',
                                  textFeed: 'this is a simple text to display what i can do in the app demo',
                                  timeFeed: '1 hour',
                                ),
                                FeedWidget(
                                  userName: 'James John',
                                  userImage: 'assets/images/user_3.jpg',
                                  imageFeed: 'assets/images/photo_3.jpg',
                                  textFeed: 'this is a simple text to display what i can do in the app demo',
                                  timeFeed: '1 hour',
                                ),
                                FeedWidget(
                                  userName: 'James John',
                                  userImage: 'assets/images/user_2.jpg',
                                  imageFeed: 'assets/images/photo_2.jpg',
                                  textFeed: 'this is a simple text to display what i can do in the app demo',
                                  timeFeed: '1 hour',
                                ),
                                FeedWidget(
                                  userName: 'James John',
                                  userImage: 'assets/images/user_1.jpg',
                                  imageFeed: 'assets/images/photo_1.jpg',
                                  textFeed: 'this is a simple text to display what i can do in the app demo',
                                  timeFeed: '1 hour',
                                ),
                                FeedWidget(
                                  userName: 'James John',
                                  userImage: 'assets/images/user_7.jpg',
                                  imageFeed: 'assets/images/photo_7.jpg',
                                  textFeed: 'this is a simple text to display what i can do in the app demo',
                                  timeFeed: '1 hour',
                                ),
                                FeedWidget(
                                  userName: 'James John',
                                  userImage: 'assets/images/user_6.jpg',
                                  imageFeed: 'assets/images/photo_6.jpg',
                                  textFeed: 'this is a simple text to display what i can do in the app demo',
                                  timeFeed: '1 hour',
                                ),
                                FeedWidget(
                                  userName: 'James John',
                                  userImage: 'assets/images/user_6.jpg',
                                  imageFeed: 'assets/images/photo_6.jpg',
                                  textFeed: 'this is a simple text to display what i can do in the app demo',
                                  timeFeed: '1 hour',
                                ),
                                FeedWidget(
                                  userName: 'James John',
                                  userImage: 'assets/images/user_6.jpg',
                                  imageFeed: 'assets/images/photo_6.jpg',
                                  textFeed: 'this is a simple text to display what i can do in the app demo',
                                  timeFeed: '1 hour',
                                ),
                                FeedWidget(
                                  userName: 'James John',
                                  userImage: 'assets/images/user_6.jpg',
                                  imageFeed: 'assets/images/photo_6.jpg',
                                  textFeed: 'this is a simple text to display what i can do in the app demo',
                                  timeFeed: '1 hour',
                                ),
                                FeedWidget(
                                  userName: 'James John',
                                  userImage: 'assets/images/user_6.jpg',
                                  imageFeed: 'assets/images/photo_6.jpg',
                                  textFeed: 'this is a simple text to display what i can do in the app demo',
                                  timeFeed: '1 hour',
                                ),
                      ],
                    )))
          ],
        ));
  }
}
