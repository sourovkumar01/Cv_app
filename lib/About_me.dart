import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AboutMe extends StatefulWidget{
  @override
  State<AboutMe> createState() => _AboutMeState();
}

class _AboutMeState extends State<AboutMe> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();

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
                  'Mostafizur Rahman',
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                ),
                Text('Assistant Software Engineer'),
                Text('Business Automation Ltd'),
                SizedBox(height: 10.0),
                Text(
                  'Completed BSc in CSE from',
                ),
                Text('Varendra University'),
              ],
            ),
          ),
        )
    );
  }
}