import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Padding(
        padding: const EdgeInsets.all(100.0),
        child: Column(
          children: [
            Text(
              "Welcome to login page!",
              textAlign: TextAlign.center,
              textDirection: TextDirection.ltr,
              style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 22.0, horizontal: 10),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: " Enter UserName",
                      labelText: "UserName",
                    ),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: " Enter Password",
                      labelText: "password",
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  ElevatedButton(
                    child: Text("Login"),
                    style: TextButton.styleFrom(primary: Colors.white),
                    onPressed: () {
                      print("This is login page");
                    },
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
