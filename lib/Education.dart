import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Education extends StatefulWidget{
  @override
  State<Education> createState() => _EducationState();
}

class _EducationState extends State<Education> {
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
                  'Education',
                  style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 5.0),
                Text(
                  '• B.Sc. in Computer Science and Engineering',
                ),
                Text(
                  '  Varendra University',
                ),
                SizedBox(height: 10.0),
            
              ],
            ),
          ),
        )
    );
  }
}
