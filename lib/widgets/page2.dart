import 'package:flutter/material.dart';

Widget page2() {
  final String imgUrl =
      "https://lh3.googleusercontent.com/proxy/qsUZQStecbXZDaIrqdiVooD0uAXD9_7Q2C8x5NJYUOyTAoNL0a8IqXVtIaBOVo8uQfAB7I0Oq6T5SkjvKUZKaKsFfi9cAOoEVnzO";
  return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Align(
        alignment: Alignment.topLeft,
        child: Container(
          margin: EdgeInsets.only(left: 15, top: 35),
          height: 200,
          width: 200,
          decoration: BoxDecoration(
              image: DecorationImage(image: NetworkImage(imgUrl))),
        ),
      ),
      Align(
          alignment: Alignment.topLeft,
          child: Container(
            margin: EdgeInsets.only(left: 15, bottom: 15),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text('Fast',
                  style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.bold,
                      color: Colors.indigo[900],
                      letterSpacing: 1.0)),
              SizedBox(height: 8),
              Text('Delivery',
                  style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.w300,
                      color: Colors.indigo[900],
                      letterSpacing: 2.0))
            ]),
          )),
      Align(
        alignment: Alignment.topLeft,
        child: Container(
          margin: EdgeInsets.only(left: 15, top: 25),
          width: 200,
          child: Text(
            'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s.',
            style: TextStyle(
                color: Colors.blueGrey[900], letterSpacing: 1.0, fontSize: 16),
          ),
        ),
      ),
      Align(
        alignment: Alignment.topRight,
        child: Container(
          margin: EdgeInsets.only(left: 15, top: 250),
          width: 200,
          child: Text(
            'Pizza on the way...',
            style: TextStyle(
                color: Colors.blueGrey[900],
                letterSpacing: 1.0,
                fontSize: 16,
                fontWeight: FontWeight.bold),
          ),
        ),
      ),
    ],
  );
}
