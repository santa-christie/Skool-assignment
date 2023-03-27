import 'package:flutter/material.dart';

void main() {
 runApp(
  MyApp()
 );
}
class MyApp extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.red,
      textTheme:null ),
      home: Scaffold(
        backgroundColor: Colors.yellow[800],
      
      body:Column(
        children: [
          Container(
             margin: EdgeInsets.fromLTRB(100.0,145.0,100.0,100.0),
                padding: EdgeInsets.all(9.0),
                decoration: BoxDecoration(color: Colors.white, shape: BoxShape.circle),
                child: ClipOval(
                  child: SizedBox.fromSize(
                    size:Size.fromRadius(90),
                    child: Image.asset('images/santa.jpeg'),
                  
                  ),
                  
                ),
                
            ),
            Container(
              width: 250.0,
              child: Card(
              color: Color(0xff023047),
              child: Column(
                children: [
                  ListTile(
                      title: DecoratedBox(
                      
                    decoration: 
                        BoxDecoration(),
                    child: Text(
                      'Name: Santhosh',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.grey,
                      ),
                      ),
                   )),

                ],
              ),
            ),
            ),
            Container(
              width: 250.0,
              child: Card(
              color: Color(0xff023047),
              child: Column(
                children: [
                  const ListTile(
                      title: DecoratedBox(
                      
                    decoration: 
                        BoxDecoration(),
                    child: Text(
                      'Dept : CSE',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.grey,
                      ),
                      ),
                   )),

                ],
              ),
            ),
            ),
            Container(
              width: 250.0,
              child: Card(
              color: Color(0xff023047),
              child: Column(
                children: [
                  const ListTile(
                      title: DecoratedBox(
                    decoration: 
                        BoxDecoration(),
                    child: Text(
                      'Skills: C/C++',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.grey,
                      ),
                      ),
                   )),

                ]
              ),
            ),
            ),
            Container(
              width: 250.0,
              child: Card(
              color: Color(0xff023047),
              child: Column(
                children: [
                  const ListTile(
                      title: DecoratedBox(
                      
                    decoration: 
                        BoxDecoration(),
                    child: Text(
                      'Hobbies: Coding',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Colors.grey,
                      ),
                      ),
                   )),
                ],
              ),
            )
            )
        ],
      ),
        ),
  );
}
}
