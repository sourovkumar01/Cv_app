import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Project extends StatefulWidget {
  @override
  State<Project> createState() => _ProjectState();
}

class _ProjectState extends State<Project> {
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
                  'Projects',
                  style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 5.0),
                Text(
                  '• Women safety app',
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Description:',
                      ),
                      Text(
                        '"Women Safety" app responds to escalating harassment concerns. It enables women to quickly share their location with friends, family, and directly call the police in emergencies. An accessible solution fostering empowerment and ensuring rapid response for enhanced safety and security.',
                      ),
                      SizedBox(height: 5.0),
                      Text(
                        'Key Features:',
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '1. Emergency SOS Feature:',
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '• Implement a prominent and easily accessible emergency button on the app\'s interface.',
                                  ),
                                  Text(
                                    '• Enable users to trigger an SOS alert quickly in case of an emergency.',
                                  ),
                                ],
                              ),
                            ),
                            Text(
                              '2. Real-time Location Sharing:',
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '• Integrate a feature that allows users to share their real-time location with trusted contacts.',
                                  ),
                                  Text(
                                    '• Ensure user privacy and control over location sharing settings.',
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10.0),
                Text(
                  '• Weather App',
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Key Features:',
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Real-time Weather Updates:',
                            ),
                            Text(
                              'Receive accurate and up-to-the-minute weather information through seamless integration with open-source APIs, ensuring you stay informed about the latest conditions.',
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
