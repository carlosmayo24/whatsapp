import 'package:flutter/material.dart';
import 'dart:math';
void main()
{
  runApp( new Myapp());
}

class Myapp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)  => MaterialApp
    (
    home: Scaffold
      (
      appBar:  AppBar
        (

        backgroundColor: Colors.green,
        leading: CircleAvatar
          (
          backgroundImage: NetworkImage('https://www.eluniverso.com/resizer/y4Scc_nzI4QX7pgXMIhZpiIGBkg=/1190x670/smart/filters:quality(70)/cloudfront-us-east-1.images.arcpublishing.com/eluniverso/YKYSZKHYV5FOFJCC3ZFY42ABYE.jpg'),
        ),
        title:
        ListTile
          (
          title: Text('Susi',style: TextStyle(fontSize: 25,color: Colors.white),),
          subtitle: Text('Ult.Vez.hoy a las 9:49',style: TextStyle(fontSize: 15,color: Colors.white),),
        ),
        actions: [Icon(Icons.call),Icon(Icons.attach_file),Icon(Icons.more_vert)],

      ),
      body:
      Stack
        (
        children:
        [
          Container
            (
            decoration: BoxDecoration
              (
                image: DecorationImage
                  (
                    image: NetworkImage
                      (
                        'https://unageek.com/wp-content/uploads/2020/03/Fondo_pantalla_chat_WA_StarWars_UnaGeek_Claro.jpg'
                    ),
                    fit: BoxFit.cover
                )
            ),
          ),
          ListView
            (
            children:
            [
              Wrap
                (
                alignment: WrapAlignment.end,
                children:
                [
                  Container
                    (
                      decoration: BoxDecoration
                        (
                          color:  Color(0xB670B670),
                          borderRadius: BorderRadius.only
                            (
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20),
                              topLeft: Radius.circular(20)
                          )
                      ),
                      padding:EdgeInsets.all(10.0) ,
                      margin: EdgeInsets.only(top: 5,right: 5),
                      child: Wrap
                        (

                          spacing: 7,
                          children:
                          [
                            Text('Supongo que si',style: TextStyle(fontSize: 22),),
                            Padding(
                              padding:  EdgeInsets.only(top: 8.0),
                              child: Text('9:52',style: TextStyle(fontSize: 13,color: Colors.black54),),
                            ),
                            Icon(Icons.done_all,color: Colors.blueAccent,),
                          ]

                      )
                  ),

                ],
              ),
              Wrap
                (

                alignment: WrapAlignment.start,
                children:
                [
                  Container
                    (
                      decoration: BoxDecoration
                        (
                          color:  Color(0xB6FFFFFF),
                          borderRadius: BorderRadius.only
                            (
                            topRight:  Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),

                          )
                      ),
                      padding:EdgeInsets.all(10.0) ,
                      margin: EdgeInsets.only(top: 5,left: 5),
                      child: Wrap
                        (
                          spacing: 7,
                          children:
                          [
                            Text('pues ves',style: TextStyle(fontSize: 22),),
                            Padding(
                              padding:  EdgeInsets.only(top: 8.0),
                              child: Text('9:52',style: TextStyle(fontSize: 13,color: Colors.black54),),
                            ),
                          ]

                      )
                  ),

                ],
              ),
              Wrap
                (
                alignment: WrapAlignment.end,
                children:
                [
                  Container
                    (
                      decoration: BoxDecoration
                        (
                          color:  Color(0xB670B670),
                          borderRadius: BorderRadius.only
                            (
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20),
                              topLeft: Radius.circular(20)
                          )
                      ),
                      padding:EdgeInsets.all(10.0) ,
                      margin: EdgeInsets.only(top: 5,right: 5),
                      child: Wrap
                        (
                          spacing: 7,
                          children:
                          [
                            Text('Has confirmado',style: TextStyle(fontSize: 22),),
                            Padding(
                              padding:  EdgeInsets.only(top: 8.0),
                              child: Text('9:52',style: TextStyle(fontSize: 13,color: Colors.black54),),
                            ),
                            Icon(Icons.done_all,color: Colors.blueAccent,),
                          ]

                      )
                  ),

                ],
              ),
              Wrap
                (
                alignment: WrapAlignment.start,
                children:
                [
                  Container
                    (
                      decoration: BoxDecoration
                        (
                          color:  Color(0xB6FFFFFF),
                          borderRadius: BorderRadius.only
                            (
                            topRight:  Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),

                          )
                      ),
                      padding:EdgeInsets.all(10.0) ,
                      margin: EdgeInsets.only(top: 5,left: 5),
                      child: Wrap
                        (
                          spacing: 7,
                          children:
                          [
                            Text('😉👍',style: TextStyle(fontSize: 22),),
                            Padding(
                              padding:  EdgeInsets.only(top: 8.0),
                              child: Text('9:52',style: TextStyle(fontSize: 13,color: Colors.black54),),
                            ),
                          ]

                      )
                  ),

                ],
              ),
              Wrap
                (
                children:
                [
                  Container
                    (
                      decoration: BoxDecoration
                        (
                          color:  Color(0xB6FFFFFF),
                          borderRadius: BorderRadius.only
                            (
                            topRight:  Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),

                          )
                      ),
                      padding:EdgeInsets.all(10.0) ,
                      margin: EdgeInsets.only(top: 5,left: 5),
                      child: Wrap
                        (
                          spacing: 7,
                          children:
                          [
                            Text('🏃🏃🏃🏃',style: TextStyle(fontSize: 22),),
                            Padding(
                              padding:  EdgeInsets.only(top: 8.0),
                              child: Text('9:52',style: TextStyle(fontSize: 13,color: Colors.black54),),
                            ),
                          ]

                      )
                  ),

                ],
              ),
              Wrap
                (
                alignment: WrapAlignment.end,
                children:
                [
                  Container
                    (
                      decoration: BoxDecoration
                        (
                          color:  Color(0xB670B670),
                          borderRadius: BorderRadius.only
                            (
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20),
                              topLeft: Radius.circular(20)
                          )
                      ),
                      padding:EdgeInsets.all(10.0) ,
                      margin: EdgeInsets.only(top: 5,right: 5),
                      child: Wrap
                        (
                          spacing: 7,
                          children:
                          [
                            Text('Con la rasca que hace...',style: TextStyle(fontSize: 22),),
                            Padding(
                              padding:  EdgeInsets.only(top: 8.0),
                              child: Text('9:52',style: TextStyle(fontSize: 13,color: Colors.black54),),
                            ),
                            Icon(Icons.done_all,color: Colors.blueAccent,),
                          ]

                      )
                  ),

                ],
              ),
              Wrap
                (
                alignment: WrapAlignment.end,
                children:
                [
                  Container
                    (
                      decoration: BoxDecoration
                        (
                          color:  Color(0xB670B670),
                          borderRadius: BorderRadius.only
                            (
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20),
                              topLeft: Radius.circular(20)
                          )
                      ),
                      padding:EdgeInsets.all(10.0) ,
                      margin: EdgeInsets.only(top: 5,right: 5),
                      child: Wrap
                        (
                          alignment: WrapAlignment.end,
                          spacing: 4,
                          children:
                          [
                            Text('"Pes yo meti las piernas en un rio con agua helada"',style: TextStyle(fontSize: 22),),
                            Padding(
                              padding:  EdgeInsets.only(top: 8.0),
                              child: Text('9:52',style: TextStyle(fontSize: 13,color: Colors.black54),),
                            ),
                            Icon(Icons.done_all,color: Colors.blueAccent,),
                          ]

                      )
                  ),

                ],
              ),
              Wrap
                (
                alignment: WrapAlignment.start,
                children:
                [
                  Container
                    (
                      decoration: BoxDecoration
                        (
                          color:  Color(0xB6FFFFFF),
                          borderRadius: BorderRadius.only
                            (
                            topRight:  Radius.circular(20),
                            bottomLeft: Radius.circular(20),
                            bottomRight: Radius.circular(20),

                          )
                      ),
                      padding:EdgeInsets.all(10.0) ,
                      margin: EdgeInsets.only(top: 5,left: 5),
                      child: Wrap
                        (
                          spacing: 7,
                          children:
                          [
                            Text('no la vas a notar',style: TextStyle(fontSize: 22),),
                            Padding(
                              padding:  EdgeInsets.only(top: 8.0),
                              child: Text('9:52',style: TextStyle(fontSize: 13,color: Colors.black54),),
                            ),

                          ]

                      )
                  ),

                ],
              ),




            ],
          ),
          Positioned(
            bottom: 0,
            child: Wrap
              (
              spacing: 15,
              children:
              [
                Container
                  (
                  decoration: BoxDecoration
                    (
                      color:  Colors.white,
                      borderRadius: BorderRadius.only
                        (
                        topLeft:  Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),

                      )
                  ),
                  height: 50,
                  padding:EdgeInsets.all(10.0) ,
                  margin: EdgeInsets.only(top: 5,left: 10,bottom: 5),
                  child: Wrap
                    (
                    spacing: 50,
                    children:
                    [
                      Icon(Icons.emoji_emotions_outlined),
                      Padding(
                        padding: const EdgeInsets.only(top: 2,left: 16),
                        child: Text('Escribir mensaje'),
                      ),
                      Icon(Icons.camera_alt)
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 5.0),

                  child: CircleAvatar
                    (
                    radius: 22,
                    backgroundColor: Colors.green,
                    child: Icon(Icons.mic),
                  ),
                )
              ],

            ),
          )

        ],
      ),






      //Image.network('https://www.eluniverso.com/resizer/y4Scc_nzI4QX7pgXMIhZpiIGBkg=/1190x670/smart/filters:quality(70)/cloudfront-us-east-1.images.arcpublishing.com/eluniverso/YKYSZKHYV5FOFJCC3ZFY42ABYE.jpg',width: 110,),
    ),
  );

}


