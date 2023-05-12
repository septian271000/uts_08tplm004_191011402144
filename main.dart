import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: MyApp(),
));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text("Shoes",
        style: new TextStyle(
          fontSize: 35.0,
          color: Colors.black
        ),
        ),
        backgroundColor: Colors.white,
        actions : [CircleAvatar(backgroundImage: AssetImage("/user.png"))]
      ),
      //backgroundColor: Colors.blue[100],
        body: ListView(
            children:<Widget> [
              Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        elevation: 0,
        color: Color.fromARGB(255, 239, 174, 250),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListTile(
            leading: Image.asset("4.png",height: 90,width: 90,),
            title: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(child: Text("NIKE ZOOM BLAZER",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,fontSize: 18))),
            ),
            subtitle: Center(child: Text("Mild Premiun",style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontWeight: FontWeight.bold,fontSize: 15))),
            trailing: Text(
              "Price 1999",
              style: TextStyle(color: Color.fromARGB(255, 0, 0, 0),fontSize: 10),
            ),
          ),
        ),
      ),
        ),
        Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
        elevation: 0,
        color: Color.fromRGBO(149, 222, 255, 1),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListTile(
            leading: Image.asset("5.png",height: 90,width: 90,),
            title: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(child: Text("NIKE AIR ZOOM",style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold,fontSize: 18))),
            ),
            subtitle: Center(child: Text("Men Road ",style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontWeight: FontWeight.bold,fontSize: 15))),
            trailing: Text(
              "Price 2999",
              style: TextStyle(color: Color.fromARGB(255, 0, 0, 0),fontSize: 10),
            ),
          ),
      ),
        )
        )
            ]
        )
        );
        }
  }