import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class search extends StatelessWidget {
  const search({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
          title: "Search"
              .text
              .color(Color(0xFF03030A))
              .size(16)
              .fontWeight(FontWeight.w600)
              .letterSpacing(0.50)
              .makeCentered()),
      body: Padding(
        padding: const EdgeInsets.all(24),
        child: Container(
          width: 335,
          height: 44,
          decoration: ShapeDecoration(
              shape: RoundedRectangleBorder(
            side: BorderSide(width: 1, color: Color(0xFF797979)),
            borderRadius: BorderRadius.circular(4),
          )),
          child: Padding(
            padding:
                const EdgeInsets.only(left: 12, right: 12, top: 10, bottom: 10),
            child: Row(
              children: [
                Icon(Icons.search),
                10.widthBox,
                "Search Products....."
                    .text
                    .color(Color(0xFF03030A))
                    .size(16)
                    .fontWeight(FontWeight.w400)
                    .letterSpacing(0.40)
                    .make()
              ],
            ),
          ),
        ),
      ),
    ));
  }
}
