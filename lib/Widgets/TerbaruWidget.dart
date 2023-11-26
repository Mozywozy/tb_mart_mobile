import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class TerbaruWidget extends StatelessWidget {
  const TerbaruWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      child: Column(
        children: [
          // for (int i = 0; i < 5; i++)
        Padding(padding: EdgeInsets.symmetric(vertical: 10),
        child: Container(
          width: 380, 
          height: 150,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0, 3),
              )
            ]
          ),
          child: Row(
            children: [InkWell(
              onTap: (){
                Navigator.pushNamed(context, "itemPage");
              },
              child: Container(
                alignment: Alignment.center,
                child: Image.asset(
                  "images/pizza.png", 
                  height: 120, 
                  width: 150,
                  ),
              ),
            ),
            Container(
              width: 190,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("Hot Pizza", style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold
                  ),
                  ),
                  Text("Pokoknya enak ya", style: TextStyle(
                    fontSize: 16,
                    // fontWeight: FontWeight.bold
                  ),
                  ),
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
                      fontSize: 20,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                   
                ],
              ),
            ),
             Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.favorite_border, 
                      color: Colors.blue, 
                      size: 26,                         
                    ),
                    Icon(
                      Icons.add_shopping_cart, 
                      color: Colors.blue, 
                      size: 26,                         
                    ),
                  ],
                ),
                ),
            ],
          ),
          ),
        ),
        Padding(padding: EdgeInsets.symmetric(vertical: 10),
        child: Container(
          width: 380, 
          height: 150,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0, 3),
              )
            ]
          ),
          child: Row(
            children: [InkWell(
              onTap: (){},
              child: Container(
                alignment: Alignment.center,
                child: Image.asset(
                  "images/burger.png", 
                  height: 120, 
                  width: 150,
                  ),
              ),
            ),
            Container(
              width: 190,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("burger gemuk", style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold
                  ),
                  ),
                  Text("Pokoknya enak ya", style: TextStyle(
                    fontSize: 16,
                    // fontWeight: FontWeight.bold
                  ),
                  ),
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
                      fontSize: 20,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                   
                ],
              ),
            ),
             Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.favorite_border, 
                      color: Colors.blue, 
                      size: 26,                         
                    ),
                    Icon(
                      Icons.add_shopping_cart, 
                      color: Colors.blue, 
                      size: 26,                         
                    ),
                  ],
                ),
                ),
            ],
          ),
          ),
        ),
        Padding(padding: EdgeInsets.symmetric(vertical: 10),
        child: Container(
          width: 380, 
          height: 150,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0, 3),
              )
            ]
          ),
          child: Row(
            children: [InkWell(
              onTap: (){},
              child: Container(
                alignment: Alignment.center,
                child: Image.asset(
                  "images/salan.png", 
                  height: 120, 
                  width: 150,
                  ),
              ),
            ),
            Container(
              width: 190,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("Salan", style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold
                  ),
                  ),
                  Text("Pokoknya enak ya", style: TextStyle(
                    fontSize: 16,
                    // fontWeight: FontWeight.bold
                  ),
                  ),
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
                      fontSize: 20,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                   
                ],
              ),
            ),
             Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.favorite_border, 
                      color: Colors.blue, 
                      size: 26,                         
                    ),
                    Icon(
                      Icons.add_shopping_cart, 
                      color: Colors.blue, 
                      size: 26,                         
                    ),
                  ],
                ),
                ),
            ],
          ),
          ),
        ),
        Padding(padding: EdgeInsets.symmetric(vertical: 10),
        child: Container(
          width: 380, 
          height: 150,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0, 3),
              )
            ]
          ),
          child: Row(
            children: [InkWell(
              onTap: (){},
              child: Container(
                alignment: Alignment.center,
                child: Image.asset(
                  "images/drink.png", 
                  height: 120, 
                  width: 150,
                  ),
              ),
            ),
            Container(
              width: 190,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("Soda", style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold
                  ),
                  ),
                  Text("Pokoknya enak ya", style: TextStyle(
                    fontSize: 16,
                    // fontWeight: FontWeight.bold
                  ),
                  ),
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
                      fontSize: 20,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                   
                ],
              ),
            ),
             Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.favorite_border, 
                      color: Colors.blue, 
                      size: 26,                         
                    ),
                    Icon(
                      Icons.add_shopping_cart, 
                      color: Colors.blue, 
                      size: 26,                         
                    ),
                  ],
                ),
                ),
            ],
          ),
          ),
        ),
        Padding(padding: EdgeInsets.symmetric(vertical: 10),
        child: Container(
          width: 380, 
          height: 150,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0, 3),
              )
            ]
          ),
          child: Row(
            children: [InkWell(
              onTap: (){},
              child: Container(
                alignment: Alignment.center,
                child: Image.asset(
                  "images/biryani.png", 
                  height: 120, 
                  width: 150,
                  ),
              ),
            ),
            Container(
              width: 190,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("Biryani", style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold
                  ),
                  ),
                  Text("Pokoknya enak ya", style: TextStyle(
                    fontSize: 16,
                    // fontWeight: FontWeight.bold
                  ),
                  ),
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
                      fontSize: 20,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                   
                ],
              ),
            ),
             Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.favorite_border, 
                      color: Colors.blue, 
                      size: 26,                         
                    ),
                    Icon(
                      Icons.add_shopping_cart, 
                      color: Colors.blue, 
                      size: 26,                         
                    ),
                  ],
                ),
                ),
            ],
          ),
          ),
        ),
        Padding(padding: EdgeInsets.symmetric(vertical: 10),
        child: Container(
          width: 380, 
          height: 150,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0, 3),
              )
            ]
          ),
          child: Row(
            children: [InkWell(
              onTap: (){},
              child: Container(
                alignment: Alignment.center,
                child: Image.asset(
                  "images/pizza.png", 
                  height: 120, 
                  width: 150,
                  ),
              ),
            ),
            Container(
              width: 190,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("Hot Pizza", style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold
                  ),
                  ),
                  Text("Pokoknya enak ya", style: TextStyle(
                    fontSize: 16,
                    // fontWeight: FontWeight.bold
                  ),
                  ),
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
                      fontSize: 20,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                   
                ],
              ),
            ),
             Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.favorite_border, 
                      color: Colors.blue, 
                      size: 26,                         
                    ),
                    Icon(
                      Icons.add_shopping_cart, 
                      color: Colors.blue, 
                      size: 26,                         
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
      
    );
  }
}