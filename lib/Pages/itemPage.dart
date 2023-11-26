import 'package:clippy_flutter/arc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:tb_mart/Widgets/AppBarWidget.dart';

import '../Widgets/ItemBottomNavBar.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 5),
        child: ListView(
          children: [
            AppBarWidget(),
            Padding(
              padding: EdgeInsets.all(16),
              child: Image.asset("images/burger.png",
              height: 300,
              // width: double.infinity,

              ),
              ),
              Arc(
                edge: Edge.TOP,
                arcType: ArcType.CONVEY,
                height: 30,
                child: Container(
                  width: double.infinity,
                  color: Color(0xFF232227),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 60, bottom: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                          RatingBar.builder(
                          initialRating: 4, 
                          minRating: 1,
                          direction: Axis.horizontal,
                          itemCount: 5,
                          itemSize: 18,
                          itemPadding: EdgeInsets.symmetric(horizontal: 4),
                          itemBuilder: (context, _) => Icon(
                            Icons.star, 
                            color: Colors.blue,
                            ),
                          onRatingUpdate: (index) {},
                          ),
                          Text(
                            "\$10",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                            ),
                         ],
                          ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: 10,
                              bottom: 20,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Burger gemuk",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 26,
                                  fontWeight: FontWeight.bold
                                ),
                                ),
                                Container(
                                  width: 90,
                                  padding: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Icon(
                                        Icons.remove,
                                        color: Colors.white, 
                                        size: 20,                                   
                                     ),
                                     Text(
                                      "1",
                                      style: TextStyle(
                                        fontSize: 16,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold
                                      ),
                                      ),
                                      Icon(
                                        Icons.add,
                                        color: Colors.white, 
                                        size: 20,                                   
                                     ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                            ),
                            Padding(
                              padding: EdgeInsets.symmetric(
                                vertical: 10,
                              ),
                              child: Text(
                                "Ya allah cape asesment, tolong tolong tolont tolong tolong tolong",
                                style: TextStyle(color: Colors.white, fontSize: 16),
                                textAlign: TextAlign.justify,
                                ),
                              ),

                              Padding(
                              padding: EdgeInsets.symmetric(
                                vertical: 15,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Delivery Time",
                                    style: TextStyle(
                                      color: Colors.white, 
                                      fontSize: 16,
                                      fontStyle: FontStyle.italic,
                                      ),
                                    textAlign: TextAlign.justify,
                                    ),
                                    Row(
                                      children: [
                                        Padding(
                                          padding: EdgeInsets.symmetric(horizontal: 5),
                                          child: Icon(Icons.timelapse, color: Colors.white,
                                          ),
                                          ),
                                      ],
                                    ), 
                                        Text(
                                    "30 Menit",
                                    style: TextStyle(
                                      color: Colors.white, 
                                      fontSize: 16,
                                      fontStyle: FontStyle.italic,
                                      ),
                                    textAlign: TextAlign.justify,
                                    ),
                                ],
                              ),
                              ),
                      ],
                    ),
                  ),
                ),
              ),
          ],
        ),
        ),
        bottomNavigationBar: ItemBottomNavBar(),
    );
  }
}