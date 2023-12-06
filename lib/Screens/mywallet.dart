import 'package:abhinandan/colors.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class mywallet extends StatelessWidget {
  const mywallet({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: "My Wallet"
            .text
            .color(Color(0xFF2B2A2A))
            .size(16)
            .fontWeight(FontWeight.w600)
            .makeCentered(),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: context.screenWidth,
            height: 119,
            color: Color(0x19FDB600),
            child: Padding(
              padding: const EdgeInsets.all(18),
              child: Row(
                children: [
                  "Balance Amount"
                      .text
                      .color(Color(0xFF797979))
                      .size(20)
                      .fontWeight(FontWeight.w400)
                      .make(),
                  95.widthBox,
                  "\$100"
                      .text
                      .color(Colors.black)
                      .size(48)
                      .fontWeight(FontWeight.w400)
                      .letterSpacing(-0.25)
                      .make(),
                ],
              ),
            ),
          ),
          25.heightBox,
          Padding(
            padding: const EdgeInsets.only(left: 24, right: 35),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                "Recharge Wallet"
                    .text
                    .color(Color(0xFF2B2A2A))
                    .size(16)
                    .fontWeight(FontWeight.w600)
                    .letterSpacing(0.50)
                    .make(),
                12.heightBox,
                Container(
                  width: 335,
                  height: 44,
                  decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                    side: BorderSide(width: 1, color: Color(0xFFD6D6D6)),
                    borderRadius: BorderRadius.circular(4),
                  )),
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 15, right: 12, top: 10, bottom: 10),
                    child: "\$500"
                        .text
                        .color(Color(0xFF03030A))
                        .size(16)
                        .fontWeight(FontWeight.w600)
                        .letterSpacing(0.50)
                        .make(),
                  ),
                ),
                17.heightBox,
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 32,
                      width: 88,
                      decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff797979)),
                          borderRadius: BorderRadius.circular(4)),
                      child: "\$500"
                          .text
                          .color(Color(0xFF03030A))
                          .size(16)
                          .fontWeight(FontWeight.w400)
                          .letterSpacing(0.50)
                          .makeCentered(),
                    ),
                    Container(
                      height: 32,
                      width: 88,
                      decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff797979)),
                          borderRadius: BorderRadius.circular(4)),
                      child: "\$1000"
                          .text
                          .color(Color(0xFF03030A))
                          .size(16)
                          .fontWeight(FontWeight.w400)
                          .letterSpacing(0.50)
                          .makeCentered(),
                    ),
                    Container(
                      height: 32,
                      width: 88,
                      decoration: BoxDecoration(
                          border: Border.all(color: Color(0xff797979)),
                          borderRadius: BorderRadius.circular(4)),
                      child: "\$2000"
                          .text
                          .color(Color(0xFF03030A))
                          .size(16)
                          .fontWeight(FontWeight.w400)
                          .letterSpacing(0.50)
                          .makeCentered(),
                    )
                  ],
                ),
                34.heightBox,
                Center(
                  child: Container(
                    child: "Add"
                        .text
                        .color(Colors.white)
                        .size(14)
                        .fontFamily('Open Sans')
                        .fontWeight(FontWeight.w600)
                        .letterSpacing(0.25)
                        .makeCentered(),
                    width: 136,
                    height: 36,
                    decoration: ShapeDecoration(
                      color: colors.button,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1, color: Color(0xFFD6D6D6)),
                        borderRadius: BorderRadius.circular(4),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    ));
  }
}
