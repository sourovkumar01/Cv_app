import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Achivement extends StatefulWidget{
  @override
  State<Achivement> createState() => _AchivementState();
}

class _AchivementState extends State<Achivement> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   // throw UnimplementedError();
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Mostafizur Rahaman',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.deepPurpleAccent,
              fontSize: 18,
            ),
          ),
          bottom: const PreferredSize(
            preferredSize: Size.fromHeight(2),
            child: Divider(
              color: Colors.deepPurpleAccent,
            ),
          ),
        ),

        body: Center(
          child: Padding(
            padding: EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('sourov/Man.png'),
                ),
                SizedBox(height: 10.0),
                Text(
                  'Extra-Curricular Activities',
                  style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 5.0),
                Text(
                  'Digital Marketer Learning & Earning Development Project - Bangladesh',
                ),

              ],
            ),
          ),
        )
    );
  }
}