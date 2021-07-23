import 'package:flutter/material.dart';

Widget page3() {
  return Column(
    children: <Widget>[
      Container(
          width: 420,
          child: Image.network(
            "https://images.unsplash.com/photo-1513104890138-7c749659a591?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cGl6emF8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
            fit: BoxFit.cover,
          )),
      Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: <Widget>[
            Text(
              "Foods Item",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.blueGrey[800]),
            ),
          ],
        ),
      ),
      SizedBox(
        height: 20,
      ),
      ListTile(
        leading: Container(
          width: 90,
          height: 150,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
              image: NetworkImage(
                  "https://images.unsplash.com/photo-1565299624946-b28f40a0ae38?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cGl6emF8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"),
              fit: BoxFit.cover,
            ),
          ),
        ),
        title: Text(
          "Pizza",
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 16, color: Colors.black),
        ),
        subtitle: Text(
          "Pizza is the world’s greatest food. Nothing says “I love you,” “I’m sorry,” or “Let’s be friends,” better than pizza.",
          style: TextStyle(fontSize: 16, color: Colors.grey),
        ),
      ),
      SizedBox(
        height: 20,
      ),
      ListTile(
        leading: Container(
          width: 90,
          height: 150,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
              image: NetworkImage(
                  "https://images.unsplash.com/photo-1598720290281-9f26ae6d6f81?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fHBhc3RhfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
              fit: BoxFit.cover,
            ),
          ),
        ),
        title: Text(
          "Pasta",
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 16, color: Colors.black),
        ),
        subtitle: Text(
          "A super quick, healthy and delicious pasta that can de whipped up under\n15 minutes.",
          style: TextStyle(fontSize: 16, color: Colors.grey),
        ),
      ),
      SizedBox(
        height: 20,
      ),
      ListTile(
        leading: Container(
          width: 100,
          height: 150,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
              image: NetworkImage(
                  "https://images.unsplash.com/photo-1598511726623-d2e9996892f0?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8Y2hpbGxpJTIwcG90YXRvfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
              fit: BoxFit.cover,
            ),
          ),
        ),
        title: Text(
          "Chilli Potato",
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 16, color: Colors.black),
        ),
        subtitle: Text(
          "Chilli potato is a Indo chinese starter made with fried potatoes tossed in spicy, slightly sweet & sour chilli sauce. ",
          style: TextStyle(fontSize: 16, color: Colors.grey),
        ),
      ),
    ],
  );
}
