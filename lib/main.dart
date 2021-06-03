import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(MaterialApp(home: First()));

class First extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [Second()],
    );
  }
}

class Second extends StatelessWidget {
  get image => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          _appBar(AppBar().preferredSize.height),
          Container(
            height: 200,
            width: 100,
            color: Colors.amber,
            child: Table(
              children: [
                TableRow(children: [
                  Container(
                      height: 100,
                      color: Colors.white,
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/images/to.jpg',
                            height: 80,
                            width: 60,
                          ),
                          Align(
                            alignment: Alignment(0.5, 1.1),
                            child: Text(
                              "Best Offers",
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                  fontStyle: FontStyle.normal),
                            ),
                          )
                        ],
                      )),
                  Container(
                    height: 100,
                    color: Colors.white,
                    child: Column(
                      children: [
                        Column(
                          children: [
                            Image.asset(
                              'assets/images/mobilez.jpg',
                              height: 80,
                              width: 60,
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: Text(
                                "Mobiles ",
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w500,
                                    color: Colors.black,
                                    fontStyle: FontStyle.normal),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                      height: 100,
                      color: Colors.white,
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/images/electronic Accessoriez.jpg',
                            height: 80,
                            width: 60,
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Text(
                              "Laptops",
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                  fontStyle: FontStyle.normal),
                            ),
                          ),
                        ],
                      )),
                  Container(
                      height: 100,
                      color: Colors.white,
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/images/tv.jpg',
                            height: 80,
                            width: 70,
                          ),
                          Align(
                            alignment: Alignment(0.1, -1),
                            child: Text(
                              "TV ",
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                  fontStyle: FontStyle.normal),
                            ),
                          ),
                        ],
                      )),
                  Container(
                    height: 100,
                    color: Colors.white,
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/images/beauty.jpg',
                          height: 80,
                          width: 60,
                        ),
                        Align(
                          alignment: Alignment(0.1, 1.5),
                          child: Text(
                            "Beauty ",
                            style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w500,
                                color: Colors.black,
                                fontStyle: FontStyle.normal),
                          ),
                        ),
                      ],
                    ),
                  ),
                ]),
                TableRow(
                  children: [
                    Container(
                      height: 100,
                      color: Colors.white,
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/images/kichen.jpg',
                            height: 80,
                            width: 60,
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Text(
                              "Kitchen",
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                  fontStyle: FontStyle.normal),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 100,
                      color: Colors.white,
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/images/furnitures.jpg',
                            height: 70,
                            width: 70,
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Text(
                              "Furniture & Mattresses",
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                  fontStyle: FontStyle.normal),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 100,
                      color: Colors.white,
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/images/fashion.png',
                            height: 80,
                            width: 60,
                          ),
                          Align(
                            alignment: Alignment(0.5, 1.0),
                            child: Text(
                              "Fashion",
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                  fontStyle: FontStyle.normal),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 100,
                      color: Colors.white,
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/images/travel.jpg',
                            height: 80,
                            width: 80,
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Text(
                              "Travel",
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                  fontStyle: FontStyle.normal),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 100,
                      color: Colors.white,
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/images/sport.png',
                            height: 80,
                            width: 90,
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Text(
                              "Sports",
                              style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                  fontStyle: FontStyle.normal),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Table(
            border: TableBorder.all(color: Colors.orangeAccent),
            children: [
              TableRow(children: [
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Scaffold(),
                      ),
                    );
                  },
                  child: Container(
                      height: 222,
                      margin: EdgeInsets.all(1.5),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(
                          color: Colors.white,
                          width: 2,
                        ),
                        // borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/images/kitchen products.jpg',
                            height: 170,
                            width: 150,
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Text(
                              "Kitchen Products",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.black,
                                  fontStyle: FontStyle.normal),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Text(
                              "Min 60% off",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                  color: Colors.green,
                                  fontStyle: FontStyle.normal),
                            ),
                          )
                        ],
                      )),
                ),
                Container(
                    color: Colors.white,
                    height: 222,
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/images/shoes.jpg',
                          height: 180,
                          width: 130,
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Text(
                            "Shoes",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.black,
                                fontStyle: FontStyle.normal),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Text(
                            "Min 30% off",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                                color: Colors.green,
                                fontStyle: FontStyle.normal),
                          ),
                        )
                      ],
                    )),
              ]),
            ],
          ),
          Table(
            border: TableBorder.all(color: Colors.orangeAccent),
            children: [
              TableRow(children: [
                Container(
                    color: Colors.white,
                    height: 222,
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/images/bags.jpg',
                          height: 180,
                          width: 165,
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Text(
                            "Bags",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.black,
                                fontStyle: FontStyle.normal),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Text(
                            "Min 25% off",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                                color: Colors.green,
                                fontStyle: FontStyle.normal),
                          ),
                        )
                      ],
                    )),
                Container(
                    color: Colors.white,
                    height: 222,
                    child: Column(
                      children: [
                        Image.asset(
                          'assets/images/headphones.jpg',
                          height: 180,
                          width: 150,
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Text(
                            "Head Phones",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                                color: Colors.black,
                                fontStyle: FontStyle.normal),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Text(
                            "Min 35% off",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w400,
                                color: Colors.green,
                                fontStyle: FontStyle.normal),
                          ),
                        )
                      ],
                    )),
              ]),
            ],
          ),
        ],
      ),
    ));
  }
}

_appBar(height) => PreferredSize(
      preferredSize: Size(70, height + 80),
      child: Stack(
        children: <Widget>[
          Container(
            child: Align(
              alignment: Alignment(0.00, -0.4),
              child: Text(
                "Shopings....",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w600,
                    color: Colors.white,
                    fontStyle: FontStyle.italic),
              ),
            ),
            color: Colors.blueGrey[900],
            height: height + 75,
            width: 600,
          ),
          Container(),
          // Required some widget in between to float AppBar
          Positioned(
            // To take AppBar Size only
            top: 65.0,
            left: 10.0,
            right: 9.0,
            child: AppBar(
              backgroundColor: Colors.white,
              leading: Icon(
                Icons.menu,
                color: Colors.blueGrey[900],
              ),
              primary: false,
              title: TextField(
                  decoration: InputDecoration(
                      hintText: "Search",
                      border: InputBorder.none,
                      hintStyle: TextStyle(color: Colors.grey))),
              actions: <Widget>[
                IconButton(
                    icon: Icon(Icons.search),
                    tooltip: 'Search',
                    color: Colors.blueGrey[900],
                    onPressed: () {}),
                IconButton(
                    icon: Icon(Icons.notifications),
                    tooltip: 'Search',
                    color: Colors.blueGrey[900],
                    onPressed: () {}),
              ],
            ),
          ),
        ],
      ),
    );
