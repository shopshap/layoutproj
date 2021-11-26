import 'package:flutter/material.dart';

class ImageSection extends StatelessWidget {
  const ImageSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      //color: Colors.blue,
        padding: EdgeInsets.all(8),
        width: 1020,
        height: 300,
        child: Stack(children: [
          Image.asset('../assets/furniture.PNG',
            height: 500,
            width: 1020,
          ),
          //CircleAvatar(backgroundImage: AssetImage('../assets/a.jpg')),
        ]));
  }
}
