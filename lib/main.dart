import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {




  @override
  Widget build(BuildContext context) {

    var arrNames = ['Flutter','Native Android','Firebase','API','Database','Kotlin','Java','Flutter','Native Android','Firebase','API','Database','Kotlin','Java','Flutter','Native Android','Firebase','API','Database','Kotlin','Java'];

    return Scaffold(
      //Listview Code demo1
 /*body: ListView(
   //scrollDirection: Axis.horizontal,

   children: [

        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text('one',style: TextStyle(fontSize:15,fontWeight: FontWeight.w800),),
        ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text('two',style: TextStyle(fontSize:15,fontWeight: FontWeight.w800),),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text('three',style: TextStyle(fontSize:15,fontWeight: FontWeight.w800),),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text('four',style: TextStyle(fontSize:15,fontWeight: FontWeight.w800),),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text('five',style: TextStyle(fontSize:15,fontWeight: FontWeight.w800),),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text('one',style: TextStyle(fontSize:15,fontWeight: FontWeight.w800),),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text('two',style: TextStyle(fontSize:15,fontWeight: FontWeight.w800),),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text('three',style: TextStyle(fontSize:15,fontWeight: FontWeight.w800),),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text('four',style: TextStyle(fontSize:15,fontWeight: FontWeight.w800),),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text('five',style: TextStyle(fontSize:15,fontWeight: FontWeight.w800),),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text('one',style: TextStyle(fontSize:15,fontWeight: FontWeight.w800),),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text('two',style: TextStyle(fontSize:15,fontWeight: FontWeight.w800),),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text('three',style: TextStyle(fontSize:15,fontWeight: FontWeight.w800),),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text('four',style: TextStyle(fontSize:15,fontWeight: FontWeight.w800),),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text('five',style: TextStyle(fontSize:15,fontWeight: FontWeight.w800),),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text('one',style: TextStyle(fontSize:15,fontWeight: FontWeight.w800),),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text('two',style: TextStyle(fontSize:15,fontWeight: FontWeight.w800),),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text('three',style: TextStyle(fontSize:15,fontWeight: FontWeight.w800),),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text('four',style: TextStyle(fontSize:15,fontWeight: FontWeight.w800),),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text('five',style: TextStyle(fontSize:15,fontWeight: FontWeight.w800),),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text('one',style: TextStyle(fontSize:15,fontWeight: FontWeight.w800),),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text('two',style: TextStyle(fontSize:15,fontWeight: FontWeight.w800),),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text('three',style: TextStyle(fontSize:15,fontWeight: FontWeight.w800),),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text('four',style: TextStyle(fontSize:15,fontWeight: FontWeight.w800),),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text('five',style: TextStyle(fontSize:15,fontWeight: FontWeight.w800),),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text('one',style: TextStyle(fontSize:15,fontWeight: FontWeight.w800),),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text('two',style: TextStyle(fontSize:15,fontWeight: FontWeight.w800),),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text('three',style: TextStyle(fontSize:15,fontWeight: FontWeight.w800),),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text('four',style: TextStyle(fontSize:15,fontWeight: FontWeight.w800),),
     ),
     Padding(
       padding: const EdgeInsets.all(8.0),
       child: Text('five',style: TextStyle(fontSize:15,fontWeight: FontWeight.w800),),
     ),

   ],
 ),*/
      //Listview builder Code demo2
  /*    body: ListView.builder(itemBuilder: (context, index) {

        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(arrNames[index],style: TextStyle(fontSize: 20,fontWeight:FontWeight.w900),),
        );
      },
      itemCount: arrNames.length,),*/

      //Listview Separated Code demo3
      body: ListView.separated(itemBuilder: (context, index) {

        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(arrNames[index],style: TextStyle(fontSize: 20,fontWeight:FontWeight.w900),),
        );
      },
        itemCount: arrNames.length,
        separatorBuilder: (BuildContext context, int index) {
             return Divider(height: 10,thickness: 3,);
        },),

    );


  }
}
