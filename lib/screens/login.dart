import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            SizedBox(
              height: 45.0,
            ),
            Image.asset(
              "assets/images/login.png",
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              "Socks & Socks Mobile Access",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 30.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      labelText: "Username",
                      hintText: "Enter your ERP e-mail ",
                    ),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: "Password",
                      hintText: "Enter your ERP password ",
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  ElevatedButton(
                    child: Text("LOGIN"),
                    onPressed: () {
                      print("Hi! Welcome Back.");
                    },
                    style: TextButton.styleFrom(),
                  )
                ],
              ),
            )
          ],
        ));
  }
}
