import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:velocity_x/velocity_x.dart';

class vegitableproduct extends StatelessWidget {
  const vegitableproduct({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: "Vegetables"
            .text
            .color(Color(0xFF03030A))
            .size(16)
            .fontWeight(FontWeight.w600)
            .letterSpacing(0.50)
            .make(),
        actions: [
          Icon(Icons.search),
          SizedBox(
            width: 10,
          ),
          Icon(
            MdiIcons.cartOutline,
          ),
          10.widthBox,
          Padding(
            padding: const EdgeInsets.fromLTRB(5, 18, 10, 18),
            child: Container(
              width: 25,
              height: 25,
              decoration: BoxDecoration(
                  color: Color(0xffd20303),
                  borderRadius: BorderRadius.circular(10)),
              child: "0".text.size(12).white.makeCentered(),
            ),
          ),
        ],
      ),
      
    ));
  }
}
