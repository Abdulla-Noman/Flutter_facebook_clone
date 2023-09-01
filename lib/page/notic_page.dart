import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class NoticPage extends StatefulWidget {
  const NoticPage({Key? key}) : super(key: key);

  @override
  _NoticPageState createState() => _NoticPageState();
}

class _NoticPageState extends State<NoticPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Notifications',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black),),
        actions: [
          Container(
            margin: EdgeInsets.fromLTRB(00, 00, 15, 00),
            child: Icon(Icons.search,size: 35,color: Colors.black,),
          )
        ],
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('New',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold),),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/img.png'),
            ),
            title: Text('Prince Saddam,Taif Hasan',style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text('and 10 other people reacted to a video you shared'),
            trailing: Icon(Icons.more_horiz),
          ),
          // Column(
          //   children: [
          //     Row(
          //       children: [
          //         RaisedButton(onPressed: (){
          //
          //         },
          //           color: Colors.blue,
          //           child: Text('Confiram'),
          //         ),
          //         RaisedButton(onPressed: (){
          //
          //         },
          //           color: Colors.blue,
          //           child: Text('Confiram'),
          //         ),
          //       ],
          //     ),
          //
          //   ],
          // ),
          SizedBox(
            height: 15,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/img_2.png'),
            ),
            title: Text('Sadia Islam,Taif Hasan',style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text('and 10 other people reacted to a video you shared'),
            trailing: Icon(Icons.more_horiz),
          ),
          SizedBox(
            height: 15,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/img_5.png'),
            ),
            title: Text('Sayanta Chowdhury',style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text('Ask a question in BAIUST Programmers'),
            trailing: Icon(Icons.more_horiz),
          ),

            ////////////
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Earlier',style: TextStyle(fontSize: 22.0,fontWeight: FontWeight.bold),),
          ),

          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/img_6.png'),
            ),
            title: Text('You have a new post to see in',style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text('shokher muto phone',style: TextStyle(fontWeight: FontWeight.bold),),
            trailing: Icon(Icons.more_horiz),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/img_7.png'),
            ),
            title: Text('Reminder: Istiak Ahmed Nafiz',style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text('Invited you to like Nafiz Talukder'),
            trailing: Icon(Icons.more_horiz),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/img_8.png'),
            ),
            title: Text('Rafikul Islam, Maria Portece',style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text('and 4 other people reacted to a video you shared'),
            trailing: Icon(Icons.more_horiz),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/img_9.png'),
            ),
            title: Text('An Tor',style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text('Added a video to his story'),
            trailing: Icon(Icons.more_horiz),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/img_10.png'),
            ),
            title: Text('It Sojun Mahmud Brithday today',style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text('Wish him well!'),
            trailing: Icon(Icons.more_horiz),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/img_11.png'),
            ),
            title: Text('GSK Verified and Sirahum Munir Nirjhar',style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text('posted a new video'),
            trailing: Icon(Icons.more_horiz),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/img_12.png'),
            ),
            title: Text('Md Rashidul added 5 photo ',style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text('in W3codevs Community on Wednesday'),
            trailing: Icon(Icons.more_horiz),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/img_13.png'),
            ),
            title: Text('You have 9 recently saved videos',style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text('Including: "-I want to love you all my life"'),
            trailing: Icon(Icons.more_horiz),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/img_14.png'),
            ),
            title: Text('Tanzin Tahsin ',style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text('replay your comment,on hum-102 english sessonal group'),
            trailing: Icon(Icons.more_horiz),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/img_15.png'),
            ),
            title: Text('Israt Jahan added 5 photos ',style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text('in Student E-commerce'),
            trailing: Icon(Icons.more_horiz),
          ),
          SizedBox(
            height: 10,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/img_16.png'),
            ),
            title: Text('Comillar kagoj posted 2',style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text('new video Including a photo in his album '),
            trailing: Icon(Icons.more_horiz),
          ),
          SizedBox(
            height: 7,
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/img_17.png'),
            ),
            title: Text('abdulla Al Musayeb',style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text('replied your comment on hum-102'),
            trailing: Icon(Icons.more_horiz),
          ),
        ],
      ),
    );
  }
}
