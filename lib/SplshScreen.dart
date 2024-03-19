import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/material.dart';

import 'Home_page.dart';

class SplshScreen extends StatefulWidget {
  @override
  State<SplshScreen> createState() => _SplshScreenState();
}

class _SplshScreenState extends State<SplshScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    moveToHome_page();
  }

  Future<void> moveToHome_page() async {
    await Future.delayed(Duration(seconds: 3));
    if (mounted) {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => Home_page()));
    }
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();
    return Scaffold(
        body: Stack(
      children: [
        SvgPicture.asset(
          'sourov/Splash.svg',
          height: double.infinity,
          width: double.infinity,
        ),
      ],
    ));
  }
}
