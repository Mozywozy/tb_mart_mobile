import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Widgets/AppBarWidget.dart';
import '../Widgets/DrawWidget.dart';
import '../Widgets/MenuWidget.dart';
import '../Widgets/PopulerItemsWidget.dart';
import '../Widgets/TerbaruWidget.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [

          AppBarWidget(),

          Padding(
            padding: EdgeInsets.symmetric(
              vertical: 10, 
              horizontal: 15
            ),
            child: Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0, 3)
                  ),
                ],
              ),
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 10,
                ),
                child: Row(children: [
                  Icon(Icons.search),
                  Container(
                    height: 50,
                    width: 300,
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 15,
                      ),
                      child: TextFormField(
                        decoration: InputDecoration(
                          hintText: "Mau jajan Apa?",
                          border: InputBorder.none,
                        ),
                      ),
                      ),
                  ),
                  Icon(Icons.filter_list),
                ],
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text("Menu lain",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold, 
              fontSize: 20,
              ),
            ),
            ),

            MenuWidget(),

            Padding(
              padding: EdgeInsets.only(top: 20, left: 10),
              child: Text("Popular",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
              ),
              ),

              PopulerItemsWidget(),

              Padding(padding: EdgeInsets.only(top: 20, left: 10),
              child: Text("Terbaru",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 20
              ),
              ),
            ),

            TerbaruWidget(),

        ],
      ),
      drawer: DrawerWidget(),
      floatingActionButton: Container(
        decoration: 
        BoxDecoration(borderRadius: BorderRadius.circular(20), boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 10,
            offset: Offset(0, 3),
          ),
        ]),
        child: 
        FloatingActionButton(onPressed: (){
          Navigator.pushNamed(context, "cartPage");
        },
        child: Icon(Icons.shop),
        ),
      ),
      
    );
  }
}