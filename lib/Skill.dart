import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class skill extends StatefulWidget {
  @override
  State<skill> createState() => _skillState();
}

class _skillState extends State<skill> {
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
                  'Skills',
                  style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 5.0),
                Text(
                  '• Programming Languages: Dart, C++, C,',
                ),
                Text(
                  '• Mobile Development: Flutter, Android Studio',
                ),
                Text(
                  '• Web Development: HTML, CSS,',
                ),
                Text(
                  '• Database: Firebase, MySQL',
                ),
                Text(
                  '• Version Control: Git',
                ),
                Text(
                  '• Tools: Visual Studio Code, Android Studio',
                ),

              ],
            ),
          ),
        ));
  }
}
