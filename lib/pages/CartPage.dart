import 'package:flutter/material.dart';
import 'package:order_food_app_hoang_minh_tu/widgets/AppBarWidget.dart';
import 'package:order_food_app_hoang_minh_tu/widgets/DrawerWidget.dart';

import '../widgets/CartBottomNavbar.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                children: [
                  AppBarWidget(),
                  Padding(
                    padding: EdgeInsets.only(top: 20, left: 10, bottom: 10),
                    child: Text('Order List',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold
                      )
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 10),
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
                            offset: Offset(0, 3)
                          )
                        ]
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset('assets/images/pizza.png',
                              width: 80,
                              height: 150,
                            )
                          ),
                          Container(
                            width: 190,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text('Hot Pizza',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  )
                                ),
                                Text('Taste Our Hot Pizza',
                                    style: TextStyle(
                                      fontSize: 14,
                                      // fontWeight: FontWeight.bold,
                                    )
                                ),
                                Text('\$10',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red,
                                  )
                                ),


                              ],
                            )
                          ),
                          Padding(
                              padding: EdgeInsets.symmetric(vertical: 5),
                              child: Container(
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius: BorderRadius.circular(10)
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Icon(
                                      Icons.remove,
                                      color: Colors.white,
                                    ),
                                    Text('2', style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white
                                    )),
                                    Icon(
                                      Icons.add,
                                      color: Colors.white,
                                    )
                                  ],
                                ),
                              )
                          )
                        ],
                      ),
                    )
                  ),

                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
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
                          )
                        ]
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
                                Text('Items', style:TextStyle(
                                  fontSize: 20,
                                )),
                                Text('2', style:TextStyle(
                                  fontSize: 20,
                                )),
                              ],
                            )
                          ),
                          const Divider(color: Colors.black, height: 5),
                          Padding(
                              padding: EdgeInsets.symmetric(
                                vertical: 10,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Sub-total', style:TextStyle(
                                    fontSize: 20,
                                  )),
                                  Text('\$20', style:TextStyle(
                                    fontSize: 20,
                                  )),
                                ],
                              )
                          ),

                          Padding(
                              padding: EdgeInsets.symmetric(
                                vertical: 10,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Delievery', style:TextStyle(
                                    fontSize: 20,
                                  )),
                                  Text('\$20', style:TextStyle(
                                    fontSize: 20,
                                  )),
                                ],
                              )
                          ),
                          Divider(color: Colors.grey, height: 6),
                          Padding(
                              padding: EdgeInsets.symmetric(
                                vertical: 10,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Total', style:TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  )),
                                  Text('\$40', style:TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red
                                  )),
                                ],
                              )
                          ),
                        ],
                      ),
                    )
                  ),
                ],
              ),
            ),
          )
        ],
      ),
      drawer: DrawerWidget(),
      bottomNavigationBar: CartBottomNavbar(),
    );
  }
}
