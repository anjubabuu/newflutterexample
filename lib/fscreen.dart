import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.teal,
      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
                Center(
                child: CircleAvatar(
                  radius: 60.0,
                    backgroundImage:NetworkImage("https://media.istockphoto.com/id/1300845620/vector/user-icon-flat-isolated-on-white-background-user-symbol-vector-illustration.jpg?s=612x612&w=0&k=20&c=yBeyba0hUkh14_jgv1OKqIH0CCSWU_4ckRkAoy2p73o="),
                ),
                ),

          Text("CREPIN FEDJO",
            style: TextStyle(color: Colors.white,
                    fontWeight: FontWeight.bold,
             ),
              ),
          Text("FLUTTER DEVELOPER",
            style: TextStyle(color: Colors.white),),
          Divider(
            thickness: 1.0,
            color: Colors.white,
          ),
              Container(
                height: 50,
                width: 250,
                color: Colors.white,
                 child:Row(
                 children: [
                  Icon(
                    Icons.phone,
                    size: 20.0,
                    color: Colors.green,
    ),
                  Text("+9898965486",
                  textAlign: TextAlign.left,
                  ),
        ],
    ),
              ),
          SizedBox(
            height: 50,
            width: 20,
          ),
          Container(
            height: 50,
            width: 250,
            color: Colors.white,
            child: Row(
              children: [
                Icon(
                  Icons.mail,
                  size: 20,
                  color: Colors.green,
                ),
                Text("flutter@gmail.com")
              ],
            ),
          )
            ],
          ),

    );
  }
}
