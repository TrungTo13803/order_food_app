import 'package:flutter/material.dart';

class ItemBottomNavbar extends StatelessWidget {
  const ItemBottomNavbar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
        child: Container(
            padding: EdgeInsets.symmetric(horizontal: 15),
            height: 70,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Text('Total: ', style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.bold,
                    )),

                    SizedBox(
                      width: 15,
                    ),

                    Text('\$10', style: TextStyle(
                      fontSize: 19,
                      fontWeight: FontWeight.bold,
                      color: Colors.red,
                    ))
                  ],
                ),

                ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(Icons.shopping_cart_outlined),
                    label: Text('Add to cart'),
                    style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.red),
                    padding: MaterialStateProperty.all(
                      EdgeInsets.symmetric(
                          vertical: 13,
                          horizontal: 18
                      ),
                    ),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20)
                        )
                    )
                ))
              ],
            )
        )
    );
  }
}
