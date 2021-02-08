import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:insta/insta_body.dart';

class InstaHome extends StatelessWidget {
  final topBar = new AppBar(
    backgroundColor: Colors.white,
    centerTitle: true,
    elevation: 1.0,
    leading: new Icon(Icons.camera_alt),
    title: Text("Muffles",textAlign: TextAlign.center,style: TextStyle(color: Colors.black),),
    actions: <Widget>[
      ],
  );

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: topBar,
        body: new InstaBody(),
        floatingActionButton: new FloatingActionButton(
          tooltip: 'Increment',
          child: new Icon(Icons.add),
          elevation: 0.0,
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: new Container(
          color: Colors.black,
          height: 50.0,
          alignment: Alignment.center,
          child: new BottomAppBar(
            color: Colors.black,
            child: new Row(
              // alignment: MainAxisAlignment.spaceAround,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Expanded(
                  child: new IconButton(
                    icon: Icon(
                      Icons.home,
                    ),
                    color: Colors.white,
                    onPressed: () {},
                  ),
                ),
                Expanded(child:new IconButton(
                  icon: Icon(
                    Icons.search,
                    ),
                  color: Colors.white,
                  onPressed:(){},
                  ),
                ),
                Expanded(
                  child: new Text('')
                  ),
                Expanded(
                  child: new IconButton(
                    icon: Icon(
                      Icons.favorite,
                    ),color: Colors.white,
                    onPressed: (){},
                  ),
                ),
                Expanded(child:new IconButton(
                  icon: Icon(
                    Icons.account_box,
                    ),color: Colors.white,
                  onPressed:(){},
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
