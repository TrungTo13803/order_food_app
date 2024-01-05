import 'package:flutter/material.dart';

class PopularItemsWidget extends StatelessWidget {
  const PopularItemsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 15),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 7),
                  child: Container(
                      width: 170,
                      height: 225,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: const Offset(0, 3),
                            )
                          ]),
                      child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              InkWell(
                                onTap: () {},
                                child: Container(
                                    alignment: Alignment.center,
                                    child: Image.asset(
                                      'assets/images/burger.png',
                                      height: 130,
                                    )),
                              ),
                              const Text('Hot Burger',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold)),
                              const SizedBox(
                                height: 4,
                              ),
                              const Text('Taste Our Hot Burger',
                                  style: TextStyle(
                                    fontSize: 15,
                                  )),
                              const SizedBox(
                                height: 12,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text('\$10',
                                      style: TextStyle(
                                          fontSize: 17,
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Icon(
                                    Icons.favorite_border,
                                    color: Colors.red,
                                  )
                                ],
                              )
                            ],
                          ))),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 7),
                  child: Container(
                      width: 170,
                      height: 225,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: const Offset(0, 3),
                            )
                          ]),
                      child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  alignment: Alignment.center,
                                  child: Image.asset(
                                    'assets/images/salan.png',
                                    height: 130,
                                  )),
                              const Text('Chicken Salan',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold)),
                              const SizedBox(
                                height: 4,
                              ),
                              const Text('Taste Our Chicken Salan',
                                  style: TextStyle(
                                    fontSize: 15,
                                  )),
                              // const SizedBox(
                              //   height: 12,
                              // ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text('\$10',
                                      style: TextStyle(
                                          fontSize: 17,
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Icon(
                                    Icons.favorite_border,
                                    color: Colors.red,
                                  )
                                ],
                              )
                            ],
                          ))),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 7),
                  child: Container(
                      width: 170,
                      height: 225,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: const Offset(0, 3),
                            )
                          ]),
                      child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  alignment: Alignment.center,
                                  padding: EdgeInsets.all(5),
                                  child: Image.asset(
                                    'assets/images/drink.png',
                                    height: 125,
                                  )),
                              const Text('Cold Drink',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold)),
                              const SizedBox(
                                height: 4,
                              ),
                              const Text('Taste Our Cold Drinks',
                                  style: TextStyle(
                                    fontSize: 15,
                                  )),
                              const SizedBox(
                                height: 12,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text('\$10',
                                      style: TextStyle(
                                          fontSize: 17,
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Icon(
                                    Icons.favorite_border,
                                    color: Colors.red,
                                  )
                                ],
                              )
                            ],
                          ))),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 7),
                  child: Container(
                      width: 170,
                      height: 225,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: const Offset(0, 3),
                            )
                          ]),
                      child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  alignment: Alignment.center,
                                  child: Image.asset(
                                    'assets/images/pizza.png',
                                    height: 130,
                                  )),
                              const Text('Hot Pizza',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold)),
                              const SizedBox(
                                height: 4,
                              ),
                              const Text('Taste Our Hot Pizza',
                                  style: TextStyle(
                                    fontSize: 15,
                                  )),
                              const SizedBox(
                                height: 12,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text('\$10',
                                      style: TextStyle(
                                          fontSize: 17,
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Icon(
                                    Icons.favorite_border,
                                    color: Colors.red,
                                  )
                                ],
                              )
                            ],
                          ))),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 7),
                  child: Container(
                      width: 170,
                      height: 225,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 3,
                              blurRadius: 10,
                              offset: const Offset(0, 3),
                            )
                          ]),
                      child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  alignment: Alignment.center,
                                  child: Image.asset(
                                    'assets/images/biryani.png',
                                    height: 130,
                                  )),
                              const Text('Chicken Biryani',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold)),
                              const SizedBox(
                                height: 4,
                              ),
                              const Text('Taste Chicken Biryani',
                                  style: TextStyle(
                                    fontSize: 15,
                                  )),
                              const SizedBox(
                                height: 12,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  Text('\$10',
                                      style: TextStyle(
                                          fontSize: 17,
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  Icon(
                                    Icons.favorite_border,
                                    color: Colors.red,
                                  )
                                ],
                              )
                            ],
                          ))),
                ),
              ],
            )));
  }
}
