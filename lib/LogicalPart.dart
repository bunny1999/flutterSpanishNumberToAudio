import 'package:flutter/material.dart';
import 'NumberContents.dart';
import 'package:audioplayers/audio_cache.dart';

class LogicalPart extends StatefulWidget {
  @override
  _LogicalPartState createState() => _LogicalPartState();
}

class _LogicalPartState extends State<LogicalPart> {
  AudioCache audioPlayer = AudioCache();
  AssetImage logo = AssetImage("images/logo.png");

  List<NumberContents> items =[
    NumberContents("one.wav", Colors.red, "one"),
    NumberContents("two.wav", Colors.green, "two"),
    NumberContents("three.wav", Colors.blue, "three"),
    NumberContents("four.wav", Colors.amber, "four"),
    NumberContents("five.wav", Colors.cyan, "five"),
    NumberContents("six.wav", Colors.grey, "six"),
    NumberContents("seven.wav", Colors.indigo, "seven"),
    NumberContents("eight.wav", Colors.pink, "eight"),
    NumberContents("nine.wav", Colors.purple, "nine"),
    NumberContents("ten.wav", Colors.orange, "ten"),
  ];

  //the above play is funtion name(i have written) and .play is internal methord of AudioCache class
  play(String uri){
    audioPlayer.play(uri);
  }
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Spanish Numbers"),
      ),
      body: ListView(
        children: <Widget>[
          Image(
            image: logo,
            width: 200.0,
            height: 200.0,
          ),
          // Expanded(
             Column(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 10.0),
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 190.0,
                        height: 90.0,
                        margin: EdgeInsets.only(right: 10.0),
                        child: RaisedButton(
                          onPressed:(){ 
                          play(items[0].audioUri);
                          },  
                          child: Text(items[0].buttonText,
                          style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold),
                          ),
                          color: items[0].buttonColor,
                        ),
                      ),
                      Container(
                        width: 190.0,
                        height: 90.0,
                        child: RaisedButton(
                          onPressed:(){ 
                          play(items[1].audioUri);
                          },
                          child: Text(items[1].buttonText,
                          style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold),
                          ),
                          color: items[1].buttonColor,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 10.0),
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 190.0,
                        height: 90.0,
                        margin: EdgeInsets.only(right: 10.0),
                        child: RaisedButton(
                          onPressed:(){ 
                          play(items[2].audioUri);
                          },
                          child: Text(items[2].buttonText,
                          style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold),
                          ),
                          color: items[2].buttonColor,
                        ),
                      ),
                      Container(
                        width: 190.0,
                        height: 90.0,
                        child: RaisedButton(
                          onPressed:(){ 
                          play(items[3].audioUri);
                          },
                          child: Text(items[3].buttonText,
                          style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold),
                          ),
                          color: items[3].buttonColor,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 10.0),
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 190.0,
                        height: 90.0,
                        margin: EdgeInsets.only(right: 10.0),
                        child: RaisedButton(
                          onPressed:(){ 
                          play(items[4].audioUri);
                          },
                          child: Text(items[4].buttonText,
                          style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold),
                          ),
                          color: items[4].buttonColor,
                        ),
                      ),
                      Container(
                        width: 190.0,
                        height: 90.0,
                        child: RaisedButton(
                          onPressed:(){ 
                          play(items[5].audioUri);
                          },
                          child: Text(items[5].buttonText,
                          style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold),
                          ),
                          color: items[5].buttonColor,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 10.0),
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 190.0,
                        height: 90.0,
                        margin: EdgeInsets.only(right: 10.0),
                        child: RaisedButton(
                          onPressed:(){ 
                          play(items[6].audioUri);
                          },
                          child: Text(items[6].buttonText,
                          style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold),
                          ),
                          color: items[6].buttonColor,
                        ),
                      ),
                      Container(
                        width: 190.0,
                        height: 90.0,
                        child: RaisedButton(
                          onPressed:(){ 
                          play(items[7].audioUri);
                          },
                          child: Text(items[7].buttonText,
                          style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold),
                          ),
                          color: items[7].buttonColor,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 10.0),
                  child: Row(
                    children: <Widget>[
                      Container(
                        width: 190.0,
                        height: 90.0,
                        margin: EdgeInsets.only(right: 10.0),
                        child: RaisedButton(
                          onPressed:(){ 
                          play(items[8].audioUri);
                          },
                          child: Text(items[8].buttonText,
                          style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold),
                          ),
                          color: items[8].buttonColor,
                        ),
                      ),
                      Container(
                        width: 190.0,
                        height: 90.0,
                        child: RaisedButton(
                          onPressed:(){ 
                          play(items[9].audioUri);
                          },
                          child: Text(items[9].buttonText,
                          style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.bold),
                          ),
                          color: items[9].buttonColor,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          // )
        ],
      ),
    );
  }
}