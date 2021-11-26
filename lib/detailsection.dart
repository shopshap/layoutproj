import 'package:flutter/material.dart';

class DetailSection extends StatelessWidget {
  const DetailSection({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
            padding: EdgeInsets.all(32),
            width: 600,
            color: Colors.black87,
            child: Text(
                'ชุดห้องนอน รุ่นปาลาสโซ่ ขนาด 5 ฟุต พื้นเตียงทึบ (ตู้เสื้อผ้า 4 บาน + โต๊ะเครื่องแป้ง) - สีหินทราย '
                'ขนาดสินค้า : เตียงนอน : 173.5 x 206.8 x 100 ซม./'
                'ตู้เสื้อผ้า : 180 x 58.8 x 220 ซม./ '
                'ตู้ลิ้นชัก : 80 x 39.7 x 81.3 ซม./ '
                'กระจกเงา : 75 x 3 x 90 ซม. '
                ,style: TextStyle(color: Colors.white,)
                )));
  }
}
