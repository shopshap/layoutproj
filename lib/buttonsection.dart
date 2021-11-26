import 'package:flutter/material.dart';

class ButtonSection extends StatelessWidget {
  const ButtonSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextStyle blueText = TextStyle(color: Colors.blue);
    return Container(
        padding: EdgeInsets.fromLTRB(12.0, 12.0, 12.0, 12.01),
        color: Colors.black12,
        alignment: Alignment.center,
        height: 80,
        width: 500,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(children: [
              Icon(Icons.shopping_cart, color: Colors.black87),
              Text('Cart'),
            ]),
            Column(children: [
              Icon(Icons.favorite, color: Colors.black87),
              Text('Favorite'),
            ]),
            Column(children: [
              Icon(Icons.money, color: Colors.black87),
              Text('Buy Now'),
            ]),
          ],
        ));
  }
}
