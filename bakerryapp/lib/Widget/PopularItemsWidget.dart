import 'package:flutter/material.dart';

class PopularItemsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 5),
        child: Row(
          children: [
            //Single item
            // for (int i = 0; i < 10; i++)
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 240,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    )
                  ],
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.pushNamed(context, "ItemPage");
                          },
                          child: Container(
                            // alignment: Alignment.center,
                            child: Image.asset(
                              "images/bagelchoco.png",
                              height: 115,
                            ),
                          ),
                        ),
                        Text(
                          "Bagel Choco",
                          style: TextStyle(
                            fontSize: 25,
                            // fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 12),
                        Text(
                          "Delious from oven Bagel Choco",
                          style: TextStyle(
                            fontSize: 15,
                            //fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 12),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "20.000",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Icon(
                              Icons.favorite_border,
                              color: Colors.black,
                              size: 20,
                            ),
                          ],
                        )
                      ]),
                ),
              ),
            ),

            //singgle item
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 240,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    )
                  ],
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // alignment: Alignment.center,
                          child: Image.asset(
                            "images/bagelchoco.png",
                            height: 115,
                          ),
                        ),
                        Text(
                          "Bagel Choco",
                          style: TextStyle(
                            fontSize: 25,
                            // fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 12),
                        Text(
                          "Delious from oven Bagel Choco",
                          style: TextStyle(
                            fontSize: 15,
                            //fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 12),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "20.000",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Icon(
                              Icons.favorite_border,
                              color: Colors.black,
                              size: 20,
                            ),
                          ],
                        )
                      ]),
                ),
              ),
            ),
            //single item
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 240,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    )
                  ],
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // alignment: Alignment.center,
                          child: Image.asset(
                            "images/bagelchoco.png",
                            height: 115,
                          ),
                        ),
                        Text(
                          "Bagel Choco",
                          style: TextStyle(
                            fontSize: 25,
                            // fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 12),
                        Text(
                          "Delious from oven Bagel Choco",
                          style: TextStyle(
                            fontSize: 15,
                            //fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 12),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "20.000",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Icon(
                              Icons.favorite_border,
                              color: Colors.black,
                              size: 20,
                            ),
                          ],
                        )
                      ]),
                ),
              ),
            ),
            //single item
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                width: 170,
                height: 240,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    )
                  ],
                ),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          padding: EdgeInsets.all(5),
                          child: Image.asset(
                            "images/bagelchoco.png",
                            height: 115,
                          ),
                        ),
                        Text(
                          "Bagel Choco",
                          style: TextStyle(
                            fontSize: 25,
                            //fontFamily: 'Schyler',
                            // fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 12),
                        Text(
                          "Delious from oven Bagel Choco",
                          style: TextStyle(
                            fontSize: 15,
                            // fontFamily:
                            //fontWeight: FontWeight.bold
                          ),
                        ),
                        SizedBox(height: 12),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "20.000",
                              style: TextStyle(
                                fontSize: 15,
                                //fontFamily: 'Schyler',
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Icon(
                              Icons.favorite_border,
                              color: Colors.black,
                              size: 20,
                            ),
                          ],
                        )
                      ]),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
