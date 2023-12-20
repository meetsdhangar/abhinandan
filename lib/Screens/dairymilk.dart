import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:velocity_x/velocity_x.dart';

class dairymilk extends StatelessWidget {
  const dairymilk({super.key});

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
        padding: const EdgeInsets.only(left: 16, right: 16),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  "Cow Milk"
                      .text
                      .size(20)
                      .color(Color(0xFF03030A))
                      .fontWeight(FontWeight.w600)
                      .letterSpacing(0.50)
                      .make(),
                  Container(
                    width: 138,
                    height: 40,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(width: 1, color: Color(0xFFD6D6D6)),
                        borderRadius: BorderRadius.circular(4),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          "500mL"
                              .text
                              .size(16)
                              .color(Color(0xFF03030A))
                              .letterSpacing(0.40)
                              .fontWeight(FontWeight.w600)
                              .make(),
                          Icon(Icons.expand_more)
                        ],
                      ),
                    ),
                  )
                ],
              ),
              24.heightBox,
              Container(
                width: 360,
                height: 268,
                child: Image.asset(
                  "assets/images/cowmilk.png",
                  fit: BoxFit.cover,
                ),
              ),
              23.heightBox,
              Row(
                children: [
                  "₹40"
                      .text
                      .size(28)
                      .color(Color(0xFF03030A))
                      .fontWeight(FontWeight.w600)
                      .make(),
                  16.widthBox,
                  "₹44"
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
                  "500ml"
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
              "Subscription Type"
                  .text
                  .size(16)
                  .color(Color(0xFF797979))
                  .fontWeight(FontWeight.w600)
                  .letterSpacing(0.50)
                  .make(),
              16.heightBox,
              Container(
                child: "One Time"
                    .text
                    .size(12)
                    .color(Color(0xFF03030A))
                    .fontWeight(FontWeight.w600)
                    .letterSpacing(0.25)
                    .makeCentered(),
                width: 85,
                height: 40,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    border: Border.all(
                        color: Color(
                          0xFFD6D6D6,
                        ),
                        width: 2)),
              ),
              20.heightBox,
              Divider(
                thickness: 2,
              ),
              20.heightBox,
              Row(
                children: [
                  Container(
                    child: "Daily"
                        .text
                        .size(12)
                        .color(Color(0xFF03030A))
                        .fontWeight(FontWeight.w600)
                        .letterSpacing(0.25)
                        .makeCentered(),
                    width: 70,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(
                            color: Color(
                              0xFFD6D6D6,
                            ),
                            width: 2)),
                  ),
                  10.widthBox,
                  Container(
                    child: "Alternate days"
                        .text
                        .size(12)
                        .color(Color(0xFF03030A))
                        .fontWeight(FontWeight.w600)
                        .letterSpacing(0.25)
                        .makeCentered(),
                    width: 130,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(
                            color: Color(
                              0xFFD6D6D6,
                            ),
                            width: 2)),
                  ),
                  10.widthBox,
                  Container(
                    child: "Custom"
                        .text
                        .size(12)
                        .color(Color(0xFF03030A))
                        .fontWeight(FontWeight.w600)
                        .letterSpacing(0.25)
                        .makeCentered(),
                    width: 95,
                    height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        border: Border.all(
                            color: Color(
                              0xFFD6D6D6,
                            ),
                            width: 2)),
                  ),
                ],
              ),
              25.heightBox,
              Row(
                children: [
                  "Start date"
                      .text
                      .size(16)
                      .color(Color(0xFF797979))
                      .fontWeight(FontWeight.w600)
                      .letterSpacing(0.50)
                      .make(),
                  120.widthBox,
                  "End date"
                      .text
                      .size(16)
                      .color(Color(0xFF797979))
                      .fontWeight(FontWeight.w600)
                      .letterSpacing(0.50)
                      .make(),
                ],
              ),
              Divider(
                thickness: 2,
              ),
              "Product Description"
                  .text
                  .size(16)
                  .color(Color(0xFF03030A))
                  .fontWeight(FontWeight.w600)
                  .letterSpacing(0.50)
                  .make(),
              8.heightBox,
              "Milk is a white liquid food produced by the mammary glands of mammals. It is the primary source of nutrition for young mammals before they are able to digest solid food."
                  .text
                  .make(),
              36.heightBox,
              Divider(
                thickness: 2,
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
