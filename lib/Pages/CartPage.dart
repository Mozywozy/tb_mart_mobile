import 'package:flutter/material.dart';
import 'package:tb_mart/Widgets/AppBarWidget.dart';
import 'package:tb_mart/Widgets/DrawWidget.dart';

import '../Widgets/CartBottomNavBar.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SingleChildScrollView(
            child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                AppBarWidget(),
                Padding(padding: EdgeInsets.only(
                  top: 20,
                  left: 10,
                  bottom: 10,
                ),
                child: Text(
                  "Order List", 
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30, 
                    fontWeight: FontWeight.bold,
                    ),
                    ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 9),
                  child: Container(
                    width: 380,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        )
                      ],
                    ),
                    child: Row(
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            "images/burger.png", 
                            height: 80, 
                            width: 150,
                            ),
                        ),
                        Container(
                          width: 190,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "Burger gemuk",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                                Text(
                                "enak pokoknya goks",
                                style: TextStyle(
                                  fontSize: 14,
                                  // fontWeight: FontWeight.bold
                                ),
                                ),
                                Text(
                                "\$10",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue
                                ),
                                )
                            ],
                          ),
                        ),
                        Padding(padding: EdgeInsets.symmetric(vertical: 5),
                        child: Container(
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.remove,
                                color: Colors.white,
                              ),
                              Text(
                                "2",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                                ),
                                Icon(
                                  Icons.remove,
                                  color: Colors.white,
                                  ),
                            ],
                          ),
                        ),
                        ),
                      ],
                    ),
                  ),
                  ),

                  
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 9),
                  child: Container(
                    width: 380,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        )
                      ],
                    ),
                    child: Row(
                      children: [
                        Container(
                          alignment: Alignment.center,
                          child: Image.asset(
                            "images/drink.png", 
                            height: 80, 
                            width: 150,
                            ),
                        ),
                        Container(
                          width: 190,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "soda",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                                Text(
                                "enak pokoknya goks",
                                style: TextStyle(
                                  fontSize: 14,
                                  // fontWeight: FontWeight.bold
                                ),
                                ),
                                Text(
                                "\$10",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue
                                ),
                                )
                            ],
                          ),
                        ),
                        Padding(padding: EdgeInsets.symmetric(vertical: 5),
                        child: Container(
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(
                                Icons.remove,
                                color: Colors.white,
                              ),
                              Text(
                                "2",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                                ),
                                Icon(
                                  Icons.remove,
                                  color: Colors.white,
                                  ),
                            ],
                          ),
                        ),
                        ),
                      ],
                    ),
                  ),
                  ),

                

                  Padding(padding: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
                  child: Container(
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(
                            vertical: 10,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Items:",
                            style: TextStyle(fontSize: 20),
                            ),
                            Text("3",
                            style: TextStyle(fontSize: 20),
                            ),
                          ],
                          ),
                        ),
                        Divider(
                          color: Colors.black,
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                            vertical: 10,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Sub-Total:",
                            style: TextStyle(fontSize: 20),
                            ),
                            Text("\$30",
                            style: TextStyle(fontSize: 20),
                            ),
                          ],
                          ),
                        ),
                        Divider(
                          color: Colors.black,
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                            vertical: 10,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Delivery:",
                            style: TextStyle(fontSize: 20),
                            ),
                            Text("\$30",
                            style: TextStyle(fontSize: 20),
                            ),
                          ],
                          ),
                        ),
                        Divider(
                          color: Colors.black,
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                            vertical: 10,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("Total:",
                            style: TextStyle(
                              fontSize: 20, 
                              fontWeight: FontWeight.bold
                              ),
                            ),
                            Text("\$80",
                            style: TextStyle(
                              fontSize: 20, 
                              fontWeight: FontWeight.bold,
                              color: Colors.blue
                              ),
                            ),
                          ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  ),

                  
              ],
            ),
            ),
          )
        ],
      ),
      drawer: DrawerWidget(),
      bottomNavigationBar: CartBottomNavBar(),
    );
  }
}