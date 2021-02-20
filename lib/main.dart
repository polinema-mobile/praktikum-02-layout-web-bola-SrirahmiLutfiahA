import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(      
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red[800],
          title: Text('MyApp')
         ),
         body: Column(
              children: <Widget>[
                  Row(
                    children: <Widget>[
                      Container(
                        child: CupertinoButton(
                          child: Text('      BERITA TERBARU',
                              style: TextStyle(color: Colors.black)),
                          onPressed: () {},
                            )
                        ),
                      Container(
                        child: CupertinoButton(
                          child: Text('PERTANDINGAN HARI INI',
                              style: TextStyle(color: Colors.black)),
                          onPressed: () {},
                           )
                        ),
                    ],
                  ),
                Container(
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        alignment: Alignment.topCenter,
                        image: NetworkImage('https://www.spurs-web.com/static/uploads/2019/07/skysports-diego-costa-atletico-madrid_4644146-696x392.jpg'),
                        fit: BoxFit.fitWidth,
                      ),
                      border: Border.all(
                        color: Colors.purple,
                        width:1,
                      ),
                      
                    ),
                    alignment: Alignment.bottomCenter,
                    child: Text(
                        'Costa Mendekat Ke Palmeiras',
                        style: TextStyle(fontSize: 20),
                        
                      ),
                    
                    height: 300,
                    width:500,
                    margin: const EdgeInsets.only(left: 1,right: 1, top:20)


                  )
              ]
         )
       )
     );
   }
 }
