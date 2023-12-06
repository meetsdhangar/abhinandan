import 'package:abhinandan/colors.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:velocity_x/velocity_x.dart';

class product extends StatelessWidget {
  const product({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: "Products"
            .text
            .color(Color(0xFF03030A))
            .size(16)
            .fontWeight(FontWeight.w600)
            .letterSpacing(0.50)
            .make(),
        actions: [
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
              child: "1".text.size(12).white.makeCentered(),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 16, top: 14, right: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            "Tomato"
                .text
                .size(20)
                .color(Color(0xFF03030A))
                .fontWeight(FontWeight.w600)
                .letterSpacing(0.50)
                .make(),
            Container(
              width: 360,
              height: 268,
              child: Image.asset(
                "assets/images/Tomato.png",
                fit: BoxFit.cover,
              ),
            ),
            23.heightBox,
            Row(
              children: [
                "₹58"
                    .text
                    .size(28)
                    .color(Color(0xFF03030A))
                    .fontWeight(FontWeight.w600)
                    .make(),
                16.widthBox,
                "₹64"
                    .text
                    .size(20)
                    .color(Color(0xFF797979))
                    .fontWeight(FontWeight.w600)
                    .letterSpacing(0.50)
                    .lineThrough
                    .make(),
                3.widthBox,
                "/"
                    .text
                    .size(20)
                    .color(Color(0xFF797979))
                    .fontWeight(FontWeight.w600)
                    .make(),
                3.widthBox,
                "1kg"
                    .text
                    .size(20)
                    .color(Color(0xFF797979))
                    .fontWeight(FontWeight.w600)
                    .letterSpacing(0.50)
                    .make()
              ],
            ),
            13.heightBox,
            Row(
              children: [
                Container(
                    height: 24,
                    width: 24,
                    decoration: BoxDecoration(
                        color: Color(0xff008833),
                        borderRadius: BorderRadius.circular(2)),
                    child: Icon(
                      MdiIcons.minus,
                      color: Colors.white,
                    )),
                19.widthBox,
                "1".text.size(14).fontWeight(FontWeight.w600).make(),
                19.widthBox,
                Container(
                    height: 24,
                    width: 24,
                    decoration: BoxDecoration(
                        color: Color(0xff008833),
                        borderRadius: BorderRadius.circular(2)),
                    child: Icon(
                      MdiIcons.plus,
                      color: Colors.white,
                    )),
              ],
            ),
            23.heightBox,
            Divider(
              thickness: 2,
            ),
            13.heightBox,
            "Product Description"
                .text
                .size(16)
                .color(Color(0xFF03030A))
                .fontWeight(FontWeight.w600)
                .letterSpacing(0.50)
                .make(),
            8.heightBox,
            "The tomato is the edible berry of the plant Solanum lycopersicum, commonly known as the tomato plant. The species originated in western South America"
                .text
                .make(),
            36.heightBox,
            Divider(
              thickness: 2,
            ),
          ],
        ),
      ),
    ));
  }
}
