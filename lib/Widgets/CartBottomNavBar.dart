import 'package:flutter/material.dart';

class CartBottomNavBar extends StatelessWidget {
  const CartBottomNavBar ({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 15),
        height: 70,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          Row(children: [
            Text("Total :",
             style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
             ),
             SizedBox(
              width: 15,            
             ),
             Text("\$80",
             style: TextStyle(
              fontSize: 19, 
              fontWeight: FontWeight.bold,
              color: Colors.blue
              ),
             ),
          ],
          ),
          ElevatedButton(
            onPressed: (){}, 
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.blue),
              padding: MaterialStateProperty.all(
                EdgeInsets.symmetric(
                  vertical: 15, 
                  horizontal: 20
                  ),
                ),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)
                  )
                ),
            ),
            child: Text(
              "Order Now",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ),
        ],),
      ),
    );
  }
}