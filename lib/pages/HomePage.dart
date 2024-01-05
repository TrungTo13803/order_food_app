import "package:flutter/material.dart";
import "package:order_food_app_hoang_minh_tu/widgets/AppBarWidget.dart";
import "package:order_food_app_hoang_minh_tu/widgets/CategoriesWidget.dart";
import "package:order_food_app_hoang_minh_tu/widgets/DrawerWidget.dart";
import "package:order_food_app_hoang_minh_tu/widgets/NewestItemsWidget.dart";
import "package:order_food_app_hoang_minh_tu/widgets/PopularItemsWidget.dart";

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          AppBarWidget(),

          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
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
                      offset: const Offset(0, 3),
                    ),
                  ],
                ),
                child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 15,
                    ),
                    child: Row(
                      children: [
                        const Icon(Icons.search, color: Colors.grey),
                        Container(
                            height: 50,
                            width: 300,
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 15,
                              ),
                              child: TextFormField(
                                  decoration: const InputDecoration(
                                border: InputBorder.none,
                                hintText: "What would you like to have?",
                                hintStyle: TextStyle(
                                  color: Color.fromRGBO(158, 158, 158, 1),
                                ),
                              )),
                            )),
                        const Icon(Icons.filter_list, color: Colors.grey),
                      ],
                    )),
              )),

          // Categories
          const Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              'Categories',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),

          const CategoriesWidget(),

          // Popular
          const Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              'Popular',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),

          // Popular Widget
          const PopularItemsWidget(),

          // Newest Items
          const Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text(
              'Newest',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),

          const NewestItemsWidget(),
        ],
      ),

      drawer: const DrawerWidget(),
      floatingActionButton: Container(
        decoration:
            BoxDecoration(borderRadius: BorderRadius.circular(20), boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 10,
            offset: const Offset(0, 3),
          )
        ]),
        child: FloatingActionButton(
          onPressed: () => Navigator.pushNamed(context, 'cartPage'),
          backgroundColor: Colors.white,
          child: const Icon(
            Icons.shopping_cart_outlined,
            color: Colors.red,
          ),
        ),
      ),
    );
  }
}
