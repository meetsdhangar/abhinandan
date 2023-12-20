import 'package:abhinandan/colors.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

commoncontatiner() {
  return Container(
    width: 160,
    height: 235,
    decoration: ShapeDecoration(
      shape: RoundedRectangleBorder(
        side: BorderSide(width: 1, color: Color(0xFFD6D6D6)),
        borderRadius: BorderRadius.circular(8),
      ),
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 10, right: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 160,
                height: 88,
                child: Padding(
                  padding: const EdgeInsets.only(top: 8),
                  child: Image.asset(
                    "assets/images/tomato1.png",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              5.heightBox,
              "tomato"
                  .text
                  .size(12)
                  .fontWeight(FontWeight.w600)
                  .letterSpacing(0.40)
                  .make(),
              5.heightBox,
              Row(
                children: [
                  "1kg"
                      .text
                      .size(12)
                      .color(Color(0xFF797979))
                      .fontWeight(FontWeight.w600)
                      .letterSpacing(0.50)
                      .make(),
                  60.widthBox,
                  "₹38"
                      .text
                      .size(12)
                      .color(Color(0xFFFDB600))
                      .fontWeight(FontWeight.w600)
                      .letterSpacing(0.50)
                      .make(),
                  10.widthBox,
                  "₹40"
                      .text
                      .size(12)
                      .color(Color(0xFF797979))
                      .fontWeight(FontWeight.w600)
                      .letterSpacing(0.50)
                      .lineThrough
                      .make(),
                ],
              ),
              11.heightBox,
              Container(
                child: "Add"
                    .text
                    .size(14)
                    .fontWeight(FontWeight.w600)
                    .white
                    .letterSpacing(0.40)
                    .makeCentered(),
                // width: 134,
                height: 35,
                decoration: BoxDecoration(
                    color: colors.button,
                    borderRadius: BorderRadius.circular(5)),
              ),
              16.heightBox,
            ],
          ),
        ),
        Container(
          child: "In Stock"
              .text
              .color(Color(0xFF797979))
              .size(14)
              .letterSpacing(0.25)
              .fontWeight(FontWeight.w600)
              .makeCentered(),
          //width: 158,
          height: 36,
          color: Color(0xFFEFEFEF),
        )
      ],
    ),
  );
}
