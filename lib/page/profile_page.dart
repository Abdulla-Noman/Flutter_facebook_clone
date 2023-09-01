import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Expanded(
            child: Column(
              children: [
                CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage('assets/img.png'),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text('Abdulla Al Noman',
                    style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.blueGrey,
                      // fontFamily: 'Raleway',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Text('الفتاة التي تعرفها أريد حبك ، حبك مصنوع يدويًا لشخص مثلي'),
                Text('A+\n'),

              ],
            ),
          ),
          
          Expanded(
            flex: 3,
              child: Row(
                children: [
                  Expanded(
                    flex: 8,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          color: Colors.blue,
                          child: ElevatedButton(onPressed: (){

                          },
                            // color: Colors.blue,
                            child: Text('Confiram'),
                          ),
                        ),
                      ),
                  ),
                  SizedBox(
                    height: 50,
                    width: 60,
                    child: Expanded(
                      flex: 2,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          color: Colors.grey,
                          child: Icon(Icons.more_horiz),
                        ),
                      ),
                    ),
                  ),
                ],
              )
          ),
          Container(
            child: Divider(
              thickness: 1,
            ),
          ),
          ListTile(
            leading: Image.asset('assets/img_19.png',color: Colors.grey,),
            title: Text('Admin At Travel Your Own Way-TYOW'),
          ),
          ListTile(
            leading: Image.asset('assets/img_19.png',color: Colors.grey,),
            title: Text('Work at Student'),
          ),
          ListTile(
            leading: Image.asset('assets/img_18.png',color: Colors.grey,),
            title: Text('Studied (B.Sc.) in Department of Computer Science & Engineering (CSE) at Bangladesh Army International University of Science and Technology'),
          ),
          ListTile(
            leading: Image.asset('assets/img_18.png',color: Colors.grey,),
            title: Text('Studied at Bangladesh Army International University of Science and Technology'),
          ),
          ListTile(
            leading: Image.asset('assets/img_18.png',color: Colors.grey,),
            title: Text('Went to IBN Taimiya School'),
          ),
          ListTile(
            leading: Image.asset('assets/img_18.png',color: Colors.grey,),
            title: Text('Studied at CRC - Comilla Residential College'),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Lives in Comilla'),
          ),
          ListTile(
            leading: Icon(Icons.add_location_rounded),
            title: Text('From Comilla'),
          ),
          ListTile(
            leading: Icon(Icons.access_time_filled),
            title: Text('joined December 2016'),
          ),
          ListTile(
            leading: Icon(Icons.beenhere),
            title: Text('Followed by 630 people'),
          ),
          ListTile(
            leading: Image.asset('assets/img_20.png',color: Colors.grey,),
            title: Text('_abdullah_al_noman_)'),
          ),
          ListTile(
            leading: Icon(Icons.more_horiz),
            title: Text('See Your About Info'),
          ),

        ],
      ),
    );
  }
}
