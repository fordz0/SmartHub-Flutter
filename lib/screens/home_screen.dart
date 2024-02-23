import 'package:flutter/material.dart';
import 'login_screen.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

var db = FirebaseFirestore.instance;

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: LoginScreen()); // updated class name
  }
}

class HomeScreen extends StatefulWidget {
  // updated class name
  final String uid;
  const HomeScreen({Key? key, required this.uid}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState(); // updated class name
}

class _HomeScreenState extends State<HomeScreen> {
  // updated class name
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),
      body: Center(
        child: Text(
            'Welcome, ${widget.uid}!'), // Displaying the UID passed from HomeScreen widget
      ),
    );
  }
}
