

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(Demo());

class Demo extends StatefulWidget {
  @override
  _DemoState createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(  
        backgroundColor: Colors.teal[900],
        appBar: AppBar(  
          backgroundColor: Colors.green[900],
          title: Text("Demo Apps"),
          centerTitle: true,
          actions: <Widget>[
            Container( 
              margin: EdgeInsets.only(right:20.0), 
              child: Image.network("https://www.freepnglogos.com/uploads/barcelona-png/barcelona-logo-weneedfun-8.png",
                width:60.0 ,
              ),
            ),
          ],
        ),
        drawer: Drawer(  
          child: ListView(  
            children: <Widget>[
              DrawerHeader(  
                child: Center(  
                  child: CircleAvatar( 
                    backgroundImage: NetworkImage("https://ghantee.com/wp-content/uploads/2018/09/messi-2018-barcelona.png"),
                  ),
                ),
                decoration: BoxDecoration(color: Colors.pink[800]),
              ),
              ListTile(  
                title: Text("097 12345678"),
                leading: Icon(Icons.phone, color: Colors.green,),
                trailing: Icon(Icons.sms),
              ),
              ListTile(  
                title: Text("Email"),
                leading: Icon(Icons.email, color: Colors.green[900],),
                trailing: Icon(Icons.email),
              ),
              ListTile(  
                title: Text("message"),
                leading: Icon(Icons.message, color: Colors.blue[900],),
                trailing: Icon(Icons.message),
              ),
              ListTile(  
                title: Text("share",
                  style: TextStyle(color: Colors.teal[600]),
                ),
                leading: Icon(Icons.share, color: Colors.teal[900],),
                trailing: Icon(Icons.share),
              ),
            ],
          ),
        ),
        body: ListView(  
          children: <Widget>[
            Image.network("https://www.futwiz.com/assets/img/fifa19/faces/67266887.png",
              fit: BoxFit.cover,
              width: 200.0,
              height: 450.0,
            ),        
            Container( 
                child: Row( 
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Container( 
                      width: 120.0, 
                      height: 40.0,
                      child: RaisedButton(  
                        onPressed: () {},
                        child: Icon(Icons.share,color: Colors.white,),
                        color: Colors.teal,
                        shape: RoundedRectangleBorder(  
                          borderRadius: BorderRadius.all(Radius.circular(20.0)),
                        ),
                      ),
                    ),
                  Container( 
                child: Row( 
                  children: <Widget>[
                    Container(  
                      width: 120.0, 
                      height: 40.0,
                      child: RaisedButton(  
                        onPressed: () {},
                        child: Icon(Icons.message,color: Colors.white,),
                        color: Colors.deepOrange[800],
                        shape: RoundedRectangleBorder(  
                          borderRadius: BorderRadius.all(Radius.circular(20.0)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
               Container( 
                child: Row( 
                  children: <Widget>[
                    Container(  
                      width: 120.0, 
                      height: 40.0,
                      child: RaisedButton(  
                        onPressed: () {},
                        child: Icon(Icons.email,color: Colors.white,),
                        color: Colors.green[600],
                        shape: RoundedRectangleBorder(  
                          borderRadius: BorderRadius.all(Radius.circular(20.0)),
                        ),
                      ),
                    ),
                  ],
                 ),
                ),
              ],
             ),
            ),
            SizedBox(height:  10.0,) , 
            Container(  
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,  
                children: <Widget>[
                  Image.network("https://images-na.ssl-images-amazon.com/images/I/61YDo72atLL._SL1000_.jpg",
                    fit: BoxFit.cover,
                    width: 200.0,
                    height: 250.0,
                  ),
                  Image.network("https://cdn.britannica.com/34/212134-050-A7289400/Lionel-Messi-2018.jpg",
                    fit: BoxFit.cover,
                    width: 200.0,
                    height: 250.0,
                  ),
                ],
              ),
            ),  
            Container( 
              margin: EdgeInsets.only(top: 10.0),
              height: 50.0, 
              child: RaisedButton(  
                onPressed: () {},
                child: Text("Share",style: TextStyle(color: Colors.white),),
                color: Colors.teal,
                shape: RoundedRectangleBorder(  
                  borderRadius: BorderRadius.all(Radius.circular(40.0)),
                ),
              ),
            ),
            Container( 
              margin: EdgeInsets.only(top:10.0),
              height: 50.0, 
              child: RaisedButton(  
                onPressed: () {},
                child: Text("Share",style: TextStyle(color: Colors.white),),
                color: Colors.green,
                shape: RoundedRectangleBorder(  
                  borderRadius: BorderRadius.all(Radius.circular(40.0)),
                ),
              ),
            ),
            Container(  
              child: Card(  
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.The purpose of lorem ipsum is to create a natural looking block of text (sentence, paragraph, page, etc.) that doesn't distract from the layout. A practice not without controversy, "),
                ),
              ),
            ),
            Container(
              child: Row(  
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Image.network("https://cdn.vox-cdn.com/thumbor/WcOZs3swSpFlddtXIHjeaaRyua4=/0x0:3000x2000/1200x800/filters:focal(1202x220:1682x700)/cdn.vox-cdn.com/uploads/chorus_image/image/65567332/1177948859.jpg.0.jpg",
                    fit: BoxFit.cover,
                    width: 130.0,
                     height: 130.0,
                  ),
                  Image.network("https://cdn.vox-cdn.com/thumbor/WcOZs3swSpFlddtXIHjeaaRyua4=/0x0:3000x2000/1200x800/filters:focal(1202x220:1682x700)/cdn.vox-cdn.com/uploads/chorus_image/image/65567332/1177948859.jpg.0.jpg",
                    fit: BoxFit.cover,
                    width: 130.0,
                     height: 130.0,
                  ),
                  Image.network("https://cdn.vox-cdn.com/thumbor/WcOZs3swSpFlddtXIHjeaaRyua4=/0x0:3000x2000/1200x800/filters:focal(1202x220:1682x700)/cdn.vox-cdn.com/uploads/chorus_image/image/65567332/1177948859.jpg.0.jpg",
                    fit: BoxFit.cover,
                    width: 130.0,
                    height: 130.0,
                  ),
                ],
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(  
          child: Icon(Icons.add),
          backgroundColor: Colors.pink,
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      ),
    );
  }
}