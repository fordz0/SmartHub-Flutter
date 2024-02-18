import 'package:flutter/material.dart';
import 'login_page.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

var db = FirebaseFirestore.instance;

class MyApp extends StatelessWidget {

  
@override
  Widget build(BuildContext context) {
    return  MaterialApp(home: LoginPage());
  }
  
}

class Home extends StatefulWidget {
  //const Home({super.key});

  final String uid;
  const Home({Key? key, required this.uid}) : super(key: key);

  

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Screen'),
      ),
      body: Center(
        child: Text('Welcome, ${widget.uid}!'), // Displaying the UID passed from Home widget
      ),
    );
  }

}