import 'package:flutter/material.dart';

class NavDrawer extends StatefulWidget {
  NavDrawer({
    Key key,
  }) : super(key: key);
  @override
  _NavDrawerState createState() => _NavDrawerState();
}

class _NavDrawerState extends State<NavDrawer> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
       // width: MediaQuery.of(context).size.width / 1,
        child: Drawer(
          child: Container(
           // color: Color(0xff00c6f3),
            child:  ListView(
                padding: EdgeInsets.zero,
                children: <Widget>[
                   Container(
                     color: Colors.blue,
                     child: Padding(
                       padding: const EdgeInsets.symmetric(vertical:10),
                       child: ListTile(
                          leading: CircleAvatar(
                            radius: 30,
                            backgroundColor: Colors.white,
                            child: Text(
                              'U',
                              style:TextStyle(
                                fontSize: 26,
                                color: Colors.blue,
                                fontWeight: FontWeight.bold),
                              ),
                          ),
                          title: Text(
                            "Welcome",
                            style: TextStyle(
                                fontSize: 17,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          subtitle: Text(
                            "9876543210",
                            style: TextStyle(
                                
                                fontSize: 17,
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          trailing: Icon(
                            Icons.settings,
                            color: Colors.white,
                            size: 26,
                          ),
                        ),
                     ),
                   ),
                  SizedBox(height: 20),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal:33.0),
                    child: Column(
                       children: [
                     
                      InkWell(
                      // onTap: () {
                      //   Navigator.of(context).push(new MaterialPageRoute(
                      //     builder: (BuildContext context) => new Home(),
                      //   ));
                      // },
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.location_on,
                            size: 23,
                            color: Colors.black,
                          ),
                          SizedBox(width: 20),
                          Text(
                            'TRACK CURENT ORDER',
                            style: TextStyle(
                                
                                color: Colors.black,
                                fontSize: 17),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 22,
                    ),
                    InkWell(
                      // onTap: () {
                      //   Navigator.of(context).push(new MaterialPageRoute(
                      //     builder: (BuildContext context) => new MyBooking(),
                      //   ));
                      // },
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.history,
                            size: 23,
                            color: Colors.black,
                          ),
                          SizedBox(width: 20),
                          Text(
                            'Order History',
                            style: TextStyle(
                                
                                color: Colors.black,
                                fontSize: 16),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 22,
                    ),
                    InkWell(
                      // onTap: () {
                      //   Navigator.of(context).push(new MaterialPageRoute(
                      //     builder: (BuildContext context) => new MyBooking(),
                      //   ));
                      // },
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.local_offer,
                            size: 23,
                            color: Colors.black,
                          ),
                          SizedBox(width: 20),
                          Text(
                            'Deals & Offers',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 22,
                    ),
                    InkWell(
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.stay_current_portrait,
                            size: 23,
                            color: Colors.black,
                          ),
                          SizedBox(width: 20),
                          Text(
                            "Menu",
                            style: TextStyle(
                                
                                color: Colors.black,
                                fontSize: 16),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 22,
                    ),
                    InkWell(
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.card_giftcard,
                            size: 23,
                            color: Colors.black,
                          ),
                          SizedBox(width: 20),
                          Text(
                            'Evary Value offers',
                            style: TextStyle(
                                
                                color: Colors.black,
                                fontSize: 16),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 22,
                    ),
                    InkWell(
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.directions_subway,
                            size: 23,
                            color: Colors.black,
                          ),
                          SizedBox(width: 20),
                          Text(
                            'Delivery On Train',
                            style: TextStyle(
                                
                                color: Colors.black,
                                fontSize: 16),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 22,
                    ),
                    InkWell(
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.favorite_border,
                            size: 23,
                            color: Colors.black,
                          ),
                          SizedBox(width: 20),
                          Text(
                            'My Favourites',
                            style: TextStyle(
                                
                                color: Colors.black,
                                fontSize: 16),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 22,
                    ),
                    InkWell(
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.feedback,
                            size: 23,
                            color: Colors.black,
                          ),
                          SizedBox(width: 20),
                          Text(
                            'Feedback',
                            style: TextStyle(
                              
                              color: Colors.black,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 22,
                    ),
                    InkWell(
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.perm_device_information,
                            size: 23,
                            color: Colors.black,
                          ),
                          SizedBox(width: 20),
                          Text(
                            'Terms & Conditions',
                            style: TextStyle(
                                
                                color: Colors.black,
                                fontSize: 16),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 22,
                    ),
                    InkWell(
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.person_outline,
                            size: 20,
                            color: Colors.black,
                          ),
                          SizedBox(width: 20),
                          Text(
                          'Contact Us',
                            style: TextStyle(
                                
                                color: Colors.black,
                                fontSize: 16),
                          ),
                        ],
                      ),
                    ),
                       ],
                    ),
                  ),
                ],
              ),
           
          ),
        ),
      ),
    );
  }
}
