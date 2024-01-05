import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class NewestItemsWidget extends StatelessWidget {
  const NewestItemsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 10,
            horizontal: 10,
          ),
          child: Column(
            children: [
              Padding(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Container(
                    width: 390,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: const Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () =>
                            Navigator.pushNamed(context, "itemPage")
                          ,
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              'assets/images/pizza.png',
                              width: 150,
                              height: 120,
                            ),
                          ),
                        ),
                        Container(
                          width: 190,
                          padding: EdgeInsets.symmetric(vertical: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              const Text('Hot Pizza',
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold,
                                  )),
                              const Text(
                                  'Taste our Hot Pizza. We provide the best hot pizzas.',
                                  style: TextStyle(
                                    fontSize: 16,
                                  )),
                              RatingBar.builder(
                                initialRating: 4,
                                minRating: 1,
                                direction: Axis.horizontal,
                                itemCount: 5,
                                itemSize: 18,
                                itemPadding:
                                    EdgeInsets.symmetric(horizontal: 1.0),
                                itemBuilder: (context, _) =>
                                    const Icon(Icons.star, color: Colors.red),
                                onRatingUpdate: (index) {},
                              ),
                              const Text('\$10',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold,
                                  )),
                            ],
                          ),
                        ),
                        Padding(
                            padding: const EdgeInsets.symmetric(vertical: 10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Icon(Icons.favorite_border,
                                    color: Colors.red, size: 26),
                                Icon(Icons.shopping_cart_outlined,
                                    color: Colors.red, size: 26),
                              ],
                            )),
                      ],
                    ),
                  )),
              Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Container(
                    width: 390,
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: const Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset(
                              'assets/images/burger.png',
                              width: 150,
                              height: 120,
                            ),
                          ),
                        ),
                        Container(
                          width: 190,
                          padding: const EdgeInsets.symmetric(vertical: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              const Text('Hot Burger',
                                  style: TextStyle(
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold,
                                  )),
                              const Text(
                                  'Taste our Hot Burger. We provide the best hot burgers.',
                                  style: TextStyle(
                                    fontSize: 16,
                                  )),
                              RatingBar.builder(
                                initialRating: 4,
                                minRating: 1,
                                direction: Axis.horizontal,
                                itemCount: 5,
                                itemSize: 18,
                                itemPadding:
                                    const EdgeInsets.symmetric(horizontal: 1.0),
                                itemBuilder: (context, _) =>
                                    const Icon(Icons.star, color: Colors.red),
                                onRatingUpdate: (index) {},
                              ),
                              const Text('\$10',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.red,
                                    fontWeight: FontWeight.bold,
                                  )),
                            ],
                          ),
                        ),
                        Padding(
                            padding: const EdgeInsets.symmetric(vertical: 10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Icon(Icons.favorite_border,
                                    color: Colors.red, size: 26),
                                Icon(Icons.shopping_cart_outlined,
                                    color: Colors.red, size: 26),
                              ],
                            )),
                      ],
                    ),
                  )),

            ],
          )),
    );
  }
}
