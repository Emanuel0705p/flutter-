import 'package:flutter/material.dart';

void main(){
  runApp(Myapp());
}
class Myapp extends StatelessWidget{
  @override  
  Widget build(BuildContext context){
  return MaterialApp(
    title: "Solo Leveling",
    home: Scaffold(
      body: Column(
        children: <Widget>[
          const Image(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS1w8dLYWshYi56ro2iFT0hChMwJbBTFFOfF38zBJe4aw&s=10")),
          const Text("Aplicacion de Solo Leveling"),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Icon(
              Icons.favorite,
              color: Colors.blue,
              size: 25.0, 
            ),
            Icon(
              Icons.audiotrack,
              color: Colors.red,
              size: 30.0,

            ),
            Icon(
              Icons.beach_access,
              color: Colors.black,
              size: 36.0,
            )

            ]
            ,
          ),

        ],
      ),
    ),
  );
}
}