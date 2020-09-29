import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_svg/svg.dart';
import 'sample.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    var styleoftext = TextStyle(
      fontFamily: "Montserrat Medium",
      fontSize: 13,
    );
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        titleSpacing: 0.0,
        title: Text(
          "Prottoy-EMS",
          style: TextStyle(
              fontFamily: "Montserrat Regular", fontWeight: FontWeight.bold),
        ),
      ),
      drawer: Drawer(
        child: Column(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text("username"),
              accountEmail: Text("mail"),
              onDetailsPressed: () {},
              currentAccountPicture: CircleAvatar(
                child: Text("P"),
                backgroundColor: Colors.white,
              ),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(Icons.home),
              title: Text("Home"),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(Icons.ondemand_video),
              title: Text("Online Class"),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(Icons.add_circle_outline),
              title: Text("Add Online Class"),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(Icons.video_library),
              title: Text("Uploaded Videos"),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(Icons.exit_to_app),
              title: Text("Log Out"),
            ),
            ListTile(
              onTap: () {},
              leading: Icon(Icons.verified_user),
              title: Text("Support"),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15.0),
              child: Text(
                "Version 1.1.3",
                style: TextStyle(fontSize: 9.0),
              ),
            )
          ],
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: <Widget>[
            Expanded(
              child: GridView.count(
                mainAxisSpacing: 10,
                crossAxisSpacing: 10,
                crossAxisCount: 2,
                children: <Widget>[
                  Card(
                    color: Colors.indigo,
                    margin: EdgeInsets.all(18.0),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25.0)),
                    elevation: 4,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        InkWell(
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: SvgPicture.network(
                                'https://image.flaticon.com/icons/svg/2922/2922561.svg',
                                height: 60,
                              ),
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Sample()));
                            }),
                        Text(
                          "Profile",
                          style: styleoftext,
                        ),
                      ],
                    ),
                  ),
                  Card(
                    color: Colors.indigo,
                    margin: EdgeInsets.all(18.0),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25.0)),
                    elevation: 4,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        InkWell(
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: SvgPicture.network(
                                'https://image.flaticon.com/icons/svg/2983/2983719.svg',
                                height: 60,
                              ),
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Sample()));
                            }),
                        Text(
                          "Routine",
                          style: styleoftext,
                        ),
                      ],
                    ),
                  ),
                  Card(
                    color: Colors.indigo,
                    margin: EdgeInsets.all(18.0),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25.0)),
                    elevation: 4,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        InkWell(
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: SvgPicture.network(
                                'https://image.flaticon.com/icons/svg/3022/3022338.svg',
                                height: 60,
                              ),
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Sample()));
                            }),
                        Text(
                          "Online Class",
                          style: styleoftext,
                        ),
                      ],
                    ),
                  ),
                  Card(
                    color: Colors.indigo,
                    margin: EdgeInsets.all(18.0),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25.0)),
                    elevation: 4,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        InkWell(
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: SvgPicture.network(
                                'https://image.flaticon.com/icons/svg/2965/2965363.svg',
                                height: 60,
                              ),
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Sample()));
                            }),
                        Text(
                          "Videos",
                          style: styleoftext,
                        ),
                      ],
                    ),
                  ),
                  Card(
                    color: Colors.indigo,
                    margin: EdgeInsets.all(18.0),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25.0)),
                    elevation: 4,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        InkWell(
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: SvgPicture.network(
                                'https://image.flaticon.com/icons/svg/2972/2972174.svg',
                                height: 60,
                              ),
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Sample()));
                            }),
                        Text(
                          "Exam",
                          style: styleoftext,
                        ),
                      ],
                    ),
                  ),
                  Card(
                    color: Colors.indigo,
                    margin: EdgeInsets.all(18.0),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25.0)),
                    elevation: 4,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        InkWell(
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: SvgPicture.network(
                                'https://image.flaticon.com/icons/svg/1828/1828817.svg',
                                height: 60,
                              ),
                            ),
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Sample()));
                            }),
                        Text(
                          "Add Class",
                          style: styleoftext,
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
    );
  }
}
