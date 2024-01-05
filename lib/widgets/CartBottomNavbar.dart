import 'package:flutter/material.dart';

class CartBottomNavbar extends StatelessWidget {
  const CartBottomNavbar({super.key});

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

                Text('\$40', style: TextStyle(
                  fontSize: 19,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ))
              ],
            ),

            ElevatedButton(onPressed: () {}, child: Text('Order now'), style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Colors.red),
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
              )
            ))
          ],
        )
      )
    );
  }
}
