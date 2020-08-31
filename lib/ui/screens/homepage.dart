
import 'package:Dominos/ui/screens/home_view.dart';
import 'package:Dominos/ui/screens/nav_drawer.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
    GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        drawer: NavDrawer(),
        key: _scaffoldKey,
        appBar: AppBar(
        //  backgroundColor: Color(0xff00c6f3),
          title:  Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "Delivery to ",
                               style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600
                                  ),
                            ),
                            WidgetSpan(
                              child: Container(
                                 transform: Matrix4.translationValues(0, 3.0, 0.0),
                                child: Icon(
                                  Icons.keyboard_arrow_down, size: 24
                                  ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Text(
                        'Nizampet,Vasanth Nagar Colony, Hyderabad',
                        style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.white
                                  ),
                      )
            ],
          ),
          leading: IconButton(
            icon: Icon(
              Icons.menu,
            ),
            onPressed: () {
              _scaffoldKey.currentState.openDrawer();
            },
          ),
        ),
         body: HomeView(),
    );
  }
}