import 'package:flutter/material.dart';
import 'package:fluttertube/delegate/data_search.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          height: 25,
          child: Image.asset("images/yt_logo_rgb_dark.png"),
        ),
        elevation: 0,
        backgroundColor: Colors.black87,
        actions: <Widget>[
          Align(
            alignment: Alignment.center,
            child: Text("oi"),
          ),
          IconButton(
            icon: Icon(Icons.star),
            color: Colors.white,
            onPressed: (){

            },
          ),
          IconButton(
            icon: Icon(Icons.search),
            color: Colors.white,
            onPressed: (){
              showSearch(context: context, delegate: DataSearch());
            },
          )
        ],
      ),
      body: Container(),
    );
  }
}
