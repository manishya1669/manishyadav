import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
      
    
    return MyDrawer(
     
        
          child: Container(
            color: Colors.red,
            child: ListView(children: [
              DrawerHeader(
                padding: EdgeInsets.zero,
                margin: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  decoration: BoxDecoration(color: Colors.red),
                  accountName: Text("ManishYadav"),
                  accountEmail: Text("tritech1669@gmail.com"),
                  currentAccountPicture:
                      CircleAvatar(backgroundImage: NetworkImage("")),
                ),
              ),
              ListTile(
                leading: Icon(CupertinoIcons.home),
                title: Text("Home"),
                trailing: Icon(CupertinoIcons.hourglass_bottomhalf_fill),
              ),
              ListTile(
                leading: Icon(CupertinoIcons.phone_arrow_right),
                title: Text("Account Holder"),
                // subtitle: Text("personal Details"),
                trailing: Icon(CupertinoIcons.phone),
              ),
              // ListTile(
              //   leading: Icon(CupertinoIcons.mail_solid),
              //   title: Text(" Email"),
              //   subtitle: Text("Valid email"),
              //   trailing: Icon(CupertinoIcons.mail),
              // ),
              // ListTile(
              //   leading: Icon(CupertinoIcons.phone),
              //   title: Text(" Help"),
              //   subtitle: Text("Only related help"),
              //   trailing: Icon(CupertinoIcons.phone_arrow_down_left),
              // ),
              // ListTile(
              //   leading: Icon(CupertinoIcons.macwindow),
              //   title: Text(" Message"),
              //   subtitle: Text("Instant reply"),
              //   trailing: Icon(CupertinoIcons.add),
              // ),
            ]),
          ),
        
      );
    );
  }
}
