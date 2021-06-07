import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      title: "myApp",
      home: Homepage(),
      theme: ThemeData(primarySwatch: Colors.teal),
    ));

class Homepage extends StatefulWidget {
  @override
  HomepageState createState() => HomepageState();
}

class HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text("MyApp")),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Card(
                shadowColor: Colors.red,
                elevation: 10.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)),
                color: Colors.greenAccent,
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  height: 250,
                  width: 350,
                  child: Column(
                    children: [
                      Text(
                          "Human should save tree for there FUTURE generation,if they don't they have to suffer!!",
                          style: TextStyle(fontSize: 20.0)),
                      Text(
                        "::Forest department",
                        style: TextStyle(
                            fontSize: 22.0, fontWeight: FontWeight.bold),
                      ),
                      ButtonBar(
                        children: [
                          // ignore: deprecated_member_use
                          ElevatedButton(
                            child: Text("Agree"),
                            onPressed: () {
                              print('you totally agree with the fact');
                            },
                            style: ElevatedButton.styleFrom(
                              primary: Colors.teal,
                            ),
                          ),
                          ElevatedButton(
                            child: Text("Disagree"),
                            onPressed: () {
                              print("you totally disagree the fact");
                            },
                            style: ElevatedButton.styleFrom(
                              primary: Colors.orange,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Card(
                shadowColor: Colors.red,
                elevation: 10.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)),
                color: Colors.blueAccent,
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  height: 250,
                  width: 350,
                  child: Column(
                    children: [
                      Text("We should SAVE WATER  for the sake of MOTHER EARTH",
                          style: TextStyle(fontSize: 20.0)),
                      Text(
                        ":: MPCB department",
                        style: TextStyle(
                            fontSize: 22.0, fontWeight: FontWeight.bold),
                      ),
                      ButtonBar(
                        children: [
                          // ignore: deprecated_member_use
                          ElevatedButton(
                            child: Text("Agree"),
                            onPressed: () {
                              print('you totally agree with the fact');
                            },
                            style: ElevatedButton.styleFrom(
                              primary: Colors.teal,
                            ),
                          ),
                          ElevatedButton(
                            child: Text("Disagree"),
                            onPressed: () {
                              print("you totally disagree the fact");
                            },
                            style: ElevatedButton.styleFrom(
                              primary: Colors.orange,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Card(
                shadowColor: Colors.red,
                elevation: 10.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0)),
                color: Colors.amber,
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  height: 250,
                  width: 350,
                  child: Column(
                    children: [
                      Text(
                          "Each an every school should start extra cirricular activity as a personal development",
                          style: TextStyle(fontSize: 20.0)),
                      Text(
                        "::Educational department",
                        style: TextStyle(
                            fontSize: 22.0, fontWeight: FontWeight.bold),
                      ),
                      ButtonBar(
                        children: [
                          // ignore: deprecated_member_use
                          ElevatedButton(
                            child: Text("Agree"),
                            onPressed: () {
                              print('you totally agree with the fact');
                            },
                            style: ElevatedButton.styleFrom(
                              primary: Colors.teal,
                            ),
                          ),
                          ElevatedButton(
                            child: Text("Disagree"),
                            onPressed: () {
                              print("you totally disagree the fact");
                            },
                            style: ElevatedButton.styleFrom(
                              primary: Colors.orange,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        drawer: Drawer(
          child: ListView(padding: EdgeInsets.zero, children: [
            UserAccountsDrawerHeader(
              arrowColor: Colors.redAccent,
              accountName: Text("ManishYadav"),
              accountEmail: Text("tritech1669@gmail.com"),
              currentAccountPicture:
                  CircleAvatar(backgroundImage: NetworkImage("")),
            ),
            ListTile(
              leading: Icon(Icons.call),
              title: Text("Account Holder"),
              subtitle: Text("personal Details"),
              trailing: Icon(Icons.call),
            ),
            ListTile(
              leading: Icon(Icons.call),
              title: Text(" Email"),
              subtitle: Text("Valid email"),
              trailing: Icon(Icons.send),
            ),
            ListTile(
              leading: Icon(Icons.call),
              title: Text(" Help"),
              subtitle: Text("Only related help"),
              trailing: Icon(Icons.call),
            ),
            ListTile(
              leading: Icon(Icons.call),
              title: Text(" Message"),
              subtitle: Text("Instant reply"),
              trailing: Icon(Icons.add),
            ),
          ]),
        ));
  }
}
