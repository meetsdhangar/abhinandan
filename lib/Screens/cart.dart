import 'package:abhinandan/colors.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:velocity_x/velocity_x.dart';

class cart extends StatelessWidget {
  const cart({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: "My Cart"
            .text
            .size(16)
            .color(Color(0xFF03030A))
            .fontWeight(FontWeight.w600)
            .letterSpacing(0.50)
            .make(),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(MdiIcons.trashCanOutline),
          ),
        ],
      ),
      bottomSheet: BottomAppBar(
        height: 91,
        color: colors.button,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            "Proceed To Buy: \₹73"
                .text
                .white
                .fontWeight(FontWeight.w600)
                .size(16)
                .letterSpacing(0.50)
                .make(),
            Icon(Icons.arrow_forward, color: Colors.white)
          ],
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(12),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset("assets/images/tomato1.png").w(115).h(96),
                Expanded(
                  child: Padding(
                    padding:
                        const EdgeInsets.only(left: 12, right: 12, bottom: 17),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            "Tomato"
                                .text
                                .size(20)
                                .color(Color(0xFF03030A))
                                .fontWeight(FontWeight.w600)
                                .letterSpacing(0.50)
                                .make(),
                            Text(
                              "\$58",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600,
                                  letterSpacing: 0.5),
                            )
                          ],
                        ),
                        17.heightBox,
                        "1 Kg".text.make(),
                        Row(
                          children: [
                            "Qty:1".text.make(),
                            102.widthBox,
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
                            "1"
                                .text
                                .size(14)
                                .fontWeight(FontWeight.w600)
                                .make(),
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
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          Divider(
            thickness: 1,
          ),
          Padding(
            padding: const EdgeInsets.all(16),
            child: Row(
              children: [
                Container(
                  height: 44,
                  width: 240,
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Coupon Code",
                      contentPadding:
                          EdgeInsets.only(top: 13, bottom: 13, left: 13),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(4),
                        borderSide:
                            BorderSide(color: Color(0xffd7d7d7), width: 1),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(4),
                        borderSide:
                            BorderSide(color: Color(0xffd7d7d7), width: 1),
                      ),
                    ),
                  ),
                ),
                8.widthBox,
                Container(
                  child: "Apply"
                      .text
                      .size(16)
                      .fontWeight(FontWeight.w600)
                      .white
                      .letterSpacing(0.40)
                      .makeCentered(),
                  width: 110,
                  height: 44,
                  decoration: BoxDecoration(
                      color: colors.button,
                      borderRadius: BorderRadius.circular(4)),
                )
              ],
            ),
          ),
          5.heightBox,
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 22, 27, 14),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    "Sub Total"
                        .text
                        .size(16)
                        .color(Color(0xFF03030A))
                        .fontWeight(FontWeight.w600)
                        .letterSpacing(0.50)
                        .make(),
                    "\$58"
                        .text
                        .size(16)
                        .color(Color(0xFF03030A))
                        .fontWeight(FontWeight.w600)
                        .letterSpacing(0.50)
                        .make()
                  ],
                ),
                12.heightBox,
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    "Shipping Cost"
                        .text
                        .size(16)
                        .color(Color(0xFF03030A))
                        .fontWeight(FontWeight.w600)
                        .letterSpacing(0.50)
                        .make(),
                    "\$5"
                        .text
                        .size(16)
                        .color(Color(0xFF03030A))
                        .fontWeight(FontWeight.w600)
                        .letterSpacing(0.50)
                        .make()
                  ],
                ),
                12.heightBox,
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    "Discount"
                        .text
                        .size(16)
                        .color(Color(0xFF03030A))
                        .fontWeight(FontWeight.w600)
                        .letterSpacing(0.50)
                        .make(),
                    "\$20"
                        .text
                        .size(16)
                        .color(Color(0xFF03030A))
                        .fontWeight(FontWeight.w600)
                        .letterSpacing(0.50)
                        .make()
                  ],
                ),
                12.heightBox,
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    "Total"
                        .text
                        .size(16)
                        .color(colors.button)
                        .fontWeight(FontWeight.w600)
                        .letterSpacing(0.50)
                        .make(),
                    "\$73"
                        .text
                        .size(16)
                        .color(colors.button)
                        .fontWeight(FontWeight.w600)
                        .letterSpacing(0.50)
                        .make()
                  ],
                )
              ],
            ),
          )
        ],
      ),
    ));
  }
}
