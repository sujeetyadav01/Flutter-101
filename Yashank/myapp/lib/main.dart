import 'dart:ui';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    
    
    return MaterialApp(
        title: "Yashank",
        theme: ThemeData(
           primarySwatch: Colors.green,
        ),
        home: Scaffold(
          appBar: AppBar(
            leading: IconButton(icon: Icon(Icons.menu), onPressed: (){}),
            title: Text(
              "My portfolio"
            ),
            actions: <Widget>[
              IconButton(icon: Icon(Icons.search), onPressed: (){}),
              IconButton(icon: Icon(Icons.person_add), onPressed: (){})
            ],
          ),
          body: Container(
            color:Colors.green.shade100,
            child:SingleChildScrollView(
              physics:BouncingScrollPhysics(),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                
                Container(
                  
                  height:250.0,
                  width:250.0,
                  decoration:BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage('https://avatars2.githubusercontent.com/u/46098062?s=400&u=1770689b6f92bea5b9cc4f09bb86338c23c240d2&v=4'),
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(125.0)),
                  ),
                ),
                
                
                
                Padding(padding: EdgeInsetsDirectional.only(bottom:40),),
                Text("Yashank",style: TextStyle(fontSize:40,color:Colors.deepOrangeAccent),),
                Container(
                  color: Colors.blue,
                  height: 3.0,
                  width: 100.0,
                ),
                
                Text("CSE 4th Sem",style: TextStyle(fontSize:20,color:Colors.green.shade400,)),
                SizedBox(height:30.0),
                Text("MSP Alpha 2 | Dsc Android Lead",style:                 TextStyle(fontSize:20,color:Colors.deepOrangeAccent),),
                Text("I code better with tea. Buy me a tea and will give you free advices 😉",style: TextStyle(fontSize:10,color:Colors.green.shade400)),
                SizedBox(height:30.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text("My Flutter Class",style: TextStyle(fontSize:15,color:Colors.deepOrangeAccent),),
                Text("Awesome Response",style: TextStyle(fontSize:15,color:Colors.green.shade400)),
               
                  ],
                ),
                SizedBox(height:30.0),
                Text("My Skills", style:TextStyle(fontSize:40)),
                SizedBox(height:15.0),
                Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children:<Widget>[
                        Text("HTML"),
                        Text("Pro"),
                      ],
                    ),
                    
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children:<Widget>[
                        Text("CSS"),
                        Text("Pro"),
                      ],
                    ),
                  ],
                ),
                SizedBox(height:30.0),
                Text("My Projects", style:TextStyle(fontSize:40)),
                SizedBox(height:15.0),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:<Widget>[
                    
                    Card(
                      color: Colors.green,
                      margin: EdgeInsets.symmetric(horizontal:45.0,vertical:15.0),
                      elevation: 5,
                      child: Padding(
                        padding:EdgeInsets.symmetric(horizontal: 40,vertical:20),
                        child:Column(
                          children:<Widget>[
                            Text("Rick and morty"),
                            SizedBox(height:15),
                            Image.network('https://flutter.dev/assets/flutter-lockup-c13da9c9303e26b8d5fc208d2a1fa20c1ef47eb021ecadf27046dea04c0cebf6.png'),
                            SizedBox(height:15),
                            Row(
                               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children:<Widget>[
                                Text("Flutter"),
                                Text("Canva"),
                              ]
                              
                            ),
                            SizedBox(height:5),
                            Text("github.com/yashank18"),
                            
                          ]
                        )
                      ),
                    ),
                    Card(
                      color: Colors.green,
                      margin: EdgeInsets.symmetric(horizontal:45.0,vertical:15.0),
                      elevation: 5,
                      child: Padding(
                        padding:EdgeInsets.symmetric(horizontal: 40,vertical:20),
                        child:Column(
                          children:<Widget>[
                            Text("Dsc App"),
                            SizedBox(height:15),
                            Image.network('https://flutter.dev/assets/flutter-lockup-c13da9c9303e26b8d5fc208d2a1fa20c1ef47eb021ecadf27046dea04c0cebf6.png'),
                            SizedBox(height:15),
                            Row(
                               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children:<Widget>[
                                Text("Flutter"),
                                Text("Canva"),
                              ]
                              
                            ),
                            SizedBox(height:5),
                            Text("github.com/Yashank18/Dsc-App"),
                            
                          ]
                        )
                      ),
                    ),
                    
                  ]
                ),
                
            ],
            ),
            ),
          ),
          
        ),
    );
  }
}