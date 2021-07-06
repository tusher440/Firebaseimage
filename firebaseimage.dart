import 'package:flutter/material.dart';
import 'package:firebaseimage/firebaseimage.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';

class Firebaseimage extends StatefulWidget {
  const Firebaseimage({Key key}) : super(key: key);

  @override
  _FirebaseimageState createState() => _FirebaseimageState();
}

class _FirebaseimageState extends State<Firebaseimage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Firebase Image Demo"),
      ),
      body: Center(
        child: Column(
          children: [
            Image(
              image: AssetImage("images/abir.jpg"),
            ),
            SizedBox(height: 20,),
            
            Text("Hello!Abir is back"),
          ],
        ),
      ),
    );
  }
}
