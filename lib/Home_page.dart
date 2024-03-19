import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home_page extends StatefulWidget{
  @override
  State<Home_page> createState() => _Home_pageState();
}

class _Home_pageState extends State<Home_page> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();
    return Scaffold(
      appBar: AppBar(

        title: Text(
          'Mostafizur Rahaman',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.blue,
            fontSize: 18,
          ),

        ),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(2),
          child: Divider(
            color: Colors.blue,
          ),
        ),
      ),



      drawer:Drawer(
        child: ListView(
          children: [
            DrawerHeader(child:Image.asset('sourov/Man.png'),),
            ListTile(title:Text('About me'),leading:Image.asset("images/img.png",height:45,width:45,)),
            Divider(color: Colors.blue,),

            ListTile(title:Text('Education'),leading: Image.asset("images/img_1.png",height:45,width:45,)),
            Divider(color: Colors.blue,),
            ListTile(title:Text('Skill'),leading: Image.asset("images/img_2.png",height:45,width:45,),),
            Divider(color: Colors.blue,),
            ListTile(title:Text('Project'),leading: Image.asset("images/img_3.png",height:45,width:45,),),

            Divider(color: Colors.blue,),
            ListTile(title:Text('Achivement'),leading: Image.asset("images/img_4.png",height:45,width:45,),),
            Divider(color: Colors.blue,),
            ListTile(title:Text('Achivement'),leading: Image.asset("images/img_5.png",height:45,width:45,),),
            Divider(color: Colors.blue,),
            ListTile(title:Text('Log Out',style:TextStyle(color: Colors.red),),leading: Icon(Icons.exit_to_app,color:Colors.red,),),
          ],
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