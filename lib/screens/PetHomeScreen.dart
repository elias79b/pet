import 'package:flutter/material.dart';

class PetHomeScreen extends StatefulWidget {
  const PetHomeScreen({super.key});

  @override
  State<PetHomeScreen> createState() => _PetHomeScreenState();
}

class _PetHomeScreenState extends State<PetHomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(left: 22),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 25,
                    backgroundImage: AssetImage("images/profile.png"),
                  ),
                  SizedBox(width: 5,),
                  Text("Hi, Elyas",style: TextStyle(fontWeight:FontWeight.bold,fontSize: 22),)
                ],
              ),
            ),
            SizedBox(height: 22,),
            Padding(padding: EdgeInsets.only(left: 22)),
            ///2:38
          ],
        ),
      )),
    );
  }
}
