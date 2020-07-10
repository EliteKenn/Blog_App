import 'package:flutter/material.dart';
import 'package:flutterblogapp/Authentication.dart';
import 'package:flutterblogapp/LoginRegisterPage.dart';
import 'package:flutterblogapp/Mapping.dart';
import 'HomePage.dart';

void main(){
  
  runApp(new BlogApp());

}

class BlogApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Blog App",

      theme: new ThemeData(
        primarySwatch: Colors.green,

      ),

      home: MappingPage(auth: Auth(),),

    );
  }
}
