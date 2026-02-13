import 'package:flutter/material.dart';

void main() {
  runApp(yApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuilContext context){
    return MaterialApp(home: LoginPage());
  }
}

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});
  @override
  Widget build(BuilContext context){
    final userController = TextEditingController();
    final passController = TextEditingController();
    return Scaffold(
      appBar: AppBar(title: text("Login page")),
      body: Padding(
        padding: EdgeInsets.all(15),
        child: Column(
          children:[
            TextField(
              controller: userController,
              decoration: InputDecoration(labelText: "User Page")
            )
          ]
        )
      )
    )
  }
}