 import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Other extends StatelessWidget{
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
                  'Contact',
                  style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 5.0),
                Text(
                  'SOUROV KUMAR PRAMANIK',
                ),
                Text(
                  '+8801796716363',
                ),
                Text(
                  'sourovkumarshisir@gmail.com',
                ),
                Text(
                  'LinkedIn: [LinkedIn Profile Link]',
                ),
                Text(
                  'GitHub: [GitHub Profile Link]',
                ),

              ],
            ),
          ),
        )
    );
  }


}

