import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class MenuPage extends StatefulWidget {
  const MenuPage({Key? key}) : super(key: key);

  @override
  _MenuPageState createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Menu',style: TextStyle(color: Colors.black),),
        actions: [
          Container(
            margin: EdgeInsets.all(9),
            child: Icon(Icons.search,color: Colors.black,size: 30,),
          ),
        ],
      ),
      body: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/img.png'),
            ),
            title: Text('Abdulla Al Noman',style:TextStyle(fontWeight: FontWeight.bold,),),
            subtitle: Text('See your profile'),
            trailing: CircleAvatar(
              backgroundImage: AssetImage('assets/img_1.png'),
            ),
          ),
          Container(
            child: Divider(
              thickness: 2,
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/img_2.png'),
            ),
            title: Text('Travel Your Own Way',style:TextStyle(fontWeight: FontWeight.bold,),),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/img_3.png'),
            ),
            title: Text('FAB5',style:TextStyle(fontWeight: FontWeight.bold,),),
          ),
          Container(
            child: Divider(
              thickness: 2,
            ),
          ),

          Container(
            child: Column(
              children: [
                Image.asset('assets/SS.jpg')
              ],
            ),
          ),


          ListTile(
            leading: Icon(MdiIcons.grain),
            title: Text('See More',style:TextStyle(fontWeight: FontWeight.bold,),),
            trailing: Icon(Icons.keyboard_arrow_down),
          ),
          Container(
            child: Divider(
              thickness: 1,
            ),
          ),
          ListTile(
            leading: Icon(MdiIcons.googleCirclesCommunities),
            title: Text('Community Resources',style:TextStyle(fontWeight: FontWeight.bold,),),
            trailing: Icon(Icons.keyboard_arrow_down),
          ),
          Container(
            child: Divider(
              thickness: 1,
            ),
          ),
          ListTile(
            leading: Icon(MdiIcons.helpCircleOutline),
            title: Text('Help & Support',style:TextStyle(fontWeight: FontWeight.bold,),),
            trailing: Icon(Icons.keyboard_arrow_down),
          ),
          Container(
            child: Divider(
              thickness: 1,
            ),
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Setting & Privacy',style:TextStyle(fontWeight: FontWeight.bold,),),
            trailing: Icon(Icons.keyboard_arrow_down),
          ),
          Container(
            child: Divider(
              thickness: 1,
            ),
          ),
          ListTile(
            leading: Icon(MdiIcons.logout,color: Colors.grey,),
            title: Text('Log Out',style:TextStyle(fontWeight: FontWeight.bold,),),
          ),

        ],
      ),
    );
  }
}
