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
                
                  Column(                 
                    children: <Widget>[    
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.purpleAccent,
                              width: 1,
                            ),
                        ),
                        child: Image(
                        image: NetworkImage(
                          'https://www.spurs-web.com/static/uploads/2019/07/skysports-diego-costa-atletico-madrid_4644146-696x392.jpg'),
                          ),
                      ),
                      Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.purpleAccent,
                              width: 1,
                            ),
                          ),
                            padding: const EdgeInsets.all(10),
                            alignment: Alignment.topCenter,
                            child: Text(
                              'Costa Mendekat Ke Palmeiras',
                              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                        ),
                      Container(
                        margin: const EdgeInsets.only(left : 3),
                        padding: const EdgeInsets.all(3),
                        color: Colors.purpleAccent,
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Transfer", 
                          style: TextStyle(fontSize: 14)),
                        height: 40,
                      ),                     
                    ],
                  ),

                  Column(
                    children: <Widget>[
                      Container(
                        decoration:BoxDecoration
                          (border: Border.all(color: Colors.black)),
                            child: Column(children: <Widget>[
                            Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Expanded(
                                    child: Image.network(
                                        'https://img.inews.co.id/media/822/files/inews_new/2020/04/08/gerard_pique.jpg'),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Expanded(
                                      child: Center(
                                        child: Text(
                                            "Pique Bilang Wait Untungkan Madrid, Koeman Tepuk Jidat",
                                            style: TextStyle(fontSize: 12)),
                                      )
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                ],
                              ),
                      Container(
                        padding: const EdgeInsets.all(8.0),
                        alignment: Alignment.centerLeft,
                        decoration: BoxDecoration(
                            border: Border.all(
                                color: Colors.black)
                                ),
                        child: Text("Barcelona Feb 13,2021",
                            style: TextStyle(fontSize: 12)),
                        height: 40,
                        width: 500,
                    ),
                        Padding (
                          padding: const EdgeInsets.all(5.0),
                        ),
                      Container(
                          decoration:
                          BoxDecoration(
                            border: Border.all(color: Colors.black)),
                              child: Column(children: <Widget>[
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Expanded(
                                      child: Image.network(
                                          'https://images.daznservices.com/di/library/GOAL/c0/68/gerard-pique-barcelona-yellow-card-2020-21_1b5pixs2oir8s1hy0nwfy1tnrz.jpg?t=1931977831&quality=100'),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Expanded(
                                        child: Center(
                                      child: Text(
                                          "Pique Bilang Wait Untungkan Madrid, Koeman Tepuk Jidat",
                                          style: TextStyle(fontSize: 12)),
                                    )
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                  ],
                                ),
                                  Container(
                                    padding: const EdgeInsets.all(8.0),
                                    alignment: Alignment.centerLeft,
                                    decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Colors.black)),
                                    child: Text("Barcelona Feb 13,2021",
                                        style: TextStyle(fontSize: 12)),
                                    height: 40,
                                    width: 500,
                                  ),
                                ]
                              ),
                            ),
                          ],
                        ),
                      ),                      
                  ],
              )
           ]
         )
       )
     );
   }
 }
