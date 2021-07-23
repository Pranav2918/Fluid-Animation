import 'package:flutter/material.dart';

Widget page1() {
  return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      CircleAvatar(
        radius: 70,
        backgroundImage: NetworkImage(
            "https://images.unsplash.com/photo-1574856344991-aaa31b6f4ce3?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8ZnJ1aXR8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
      ),
      SizedBox(
        height: 15,
      ),
      Text(
        "Flutter Fluid Animation",
        style: TextStyle(
            fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
      ),
      SizedBox(
        height: 15,
      ),
      Card(
        margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Row(
            children: <Widget>[
              Icon(
                Icons.email,
                color: Colors.black,
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                "user@gmail.com",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
      Card(
        margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(15),
          child: Row(
            children: <Widget>[
              Icon(
                Icons.lock,
                color: Colors.black,
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                "*******",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 17,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      )
    ],
  );
}
