import 'package:flutter/material.dart';

class TitleSection extends StatelessWidget {
  const TitleSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(8),
        height: 80,
        color: Colors.black87,
        child: Row(children: [
          Expanded(
              child: Column(children: [
                Text('ชุดห้องนอน', style: TextStyle(color: Colors.white70, fontSize: 20)),
                Text('รุ่นปาลาสโซ่ - สีหินทราย', style: TextStyle(color: Colors.grey)),
              ])),
          Icon(Icons.star, color: Colors.yellow[400]),
          Icon(Icons.star, color: Colors.yellow[400]),
          Icon(Icons.star, color: Colors.yellow[400]),
          Icon(Icons.star, color: Colors.yellow[400]),
          const Icon(Icons.star, color: Colors.grey),
        ]));
  }
}
