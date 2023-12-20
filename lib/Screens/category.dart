import 'package:abhinandan/colors.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class category extends StatelessWidget {
  const category({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.only(left: 125),
          child: "Products".text.size(16).make(),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 15),
            child: Icon(Icons.search),
          )
        ],
      ),
      body: ListView.builder(
        itemCount: 3,
        itemBuilder: (context, index) {
          return Container(
            width: context.screenWidth,
            height: 120,
            child: Padding(
              padding: const EdgeInsets.all(12),
              child: Row(
                children: [
                  Container(
                    width: 115,
                    height: 96,
                    child: Image.asset(
                      "assets/images/dairyproducts.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        "Dairy Products"
                            .text
                            .size(16)
                            .color(
                              Color(0xFF03030A),
                            )
                            .fontWeight(FontWeight.w600)
                            // .fontFamily("Open Sans")
                            .letterSpacing(
                              0.50,
                            )
                            .make(),
                        8.heightBox,
                        "Milk, Milk Products"
                            .text
                            .size(14)
                            .fontWeight(FontWeight.w600)
                            .letterSpacing(0.25)
                            .color(Color.fromRGBO(121, 121, 121, 1))
                            .make(),
                        8.heightBox,
                        "15 Products"
                            .text
                            .size(12)
                            .fontWeight(FontWeight.w600)
                            .letterSpacing(0.40)
                            .color(colors.Calender)
                            .make()
                      ],
                    ),
                  )
                ],
              ),
            ),
          );
        },
      ),
      // body: Padding(
      //   padding: const EdgeInsets.only(top: 16),
      //   child: Column(
      //     children: [
      // Container(
      //   width: context.screenWidth,
      //   height: 120,
      //   child: Padding(
      //     padding: const EdgeInsets.all(12),
      //     child: Row(
      //       children: [
      //         Container(
      //           width: 115,
      //           height: 96,
      //           child: Image.asset(
      //             "assets/images/dairyproducts.png",
      //             fit: BoxFit.cover,
      //           ),
      //         ),
      //         Padding(
      //           padding: const EdgeInsets.only(left: 15),
      //           child: Column(
      //             crossAxisAlignment: CrossAxisAlignment.start,
      //             children: [
      //               "Dairy Products"
      //                   .text
      //                   .size(16)
      //                   .color(
      //                     Color(0xFF03030A),
      //                   )
      //                   .fontWeight(FontWeight.w600)
      //                   // .fontFamily("Open Sans")
      //                   .letterSpacing(
      //                     0.50,
      //                   )
      //                   .make(),
      //               8.heightBox,
      //               "Milk, Milk Products"
      //                   .text
      //                   .size(14)
      //                   .fontWeight(FontWeight.w600)
      //                   .letterSpacing(0.25)
      //                   .color(Color.fromRGBO(121, 121, 121, 1))
      //                   .make(),
      //               8.heightBox,
      //               "15 Products"
      //                   .text
      //                   .size(12)
      //                   .fontWeight(FontWeight.w600)
      //                   .letterSpacing(0.40)
      //                   .color(colors.Calender)
      //                   .make()
      //             ],
      //           ),
      //         )
      //       ],
      //     ),
      //   ),
      // ),
      //       5.heightBox,
      //       Container(
      //         width: context.screenWidth,
      //         height: 120,
      //         child: Padding(
      //           padding: const EdgeInsets.all(12),
      //           child: Row(
      //             children: [
      //               Container(
      //                 width: 115,
      //                 height: 96,
      //                 child: Image.asset(
      //                   "assets/images/vegitable.png",
      //                   fit: BoxFit.cover,
      //                 ),
      //               ),
      //               Padding(
      //                 padding: const EdgeInsets.only(left: 15),
      //                 child: Column(
      //                   crossAxisAlignment: CrossAxisAlignment.start,
      //                   children: [
      //                     "Vegetables and Fruits "
      //                         .text
      //                         .size(16)
      //                         .color(
      //                           Color(0xFF03030A),
      //                         )
      //                         .fontWeight(FontWeight.w600)
      //                         // .fontFamily("Open Sans")
      //                         .letterSpacing(
      //                           0.50,
      //                         )
      //                         .make(),
      //                     8.heightBox,
      //                     "Vegetables , fruits"
      //                         .text
      //                         .size(14)
      //                         .fontWeight(FontWeight.w600)
      //                         .letterSpacing(0.25)
      //                         .color(Color.fromRGBO(121, 121, 121, 1))
      //                         .make(),
      //                     8.heightBox,
      //                     "15 Products"
      //                         .text
      //                         .size(12)
      //                         .fontWeight(FontWeight.w600)
      //                         .letterSpacing(0.40)
      //                         .color(colors.Calender)
      //                         .make()
      //                   ],
      //                 ),
      //               )
      //             ],
      //           ),
      //         ),
      //       ),
      //       5.heightBox,
      //       Container(
      //         width: context.screenWidth,
      //         height: 120,
      //         child: Padding(
      //           padding: const EdgeInsets.all(12),
      //           child: Row(
      //             children: [
      //               Container(
      //                 width: 115,
      //                 height: 96,
      //                 child: Image.asset(
      //                   "assets/images/grocery.png",
      //                   fit: BoxFit.cover,
      //                 ),
      //               ),
      //               Padding(
      //                 padding: const EdgeInsets.only(left: 15),
      //                 child: Column(
      //                   crossAxisAlignment: CrossAxisAlignment.start,
      //                   children: [
      //                     "Grocery"
      //                         .text
      //                         .size(16)
      //                         .color(
      //                           Color(0xFF03030A),
      //                         )
      //                         .fontWeight(FontWeight.w600)
      //                         // .fontFamily("Open Sans")
      //                         .letterSpacing(
      //                           0.50,
      //                         )
      //                         .make(),
      //                     8.heightBox,
      //                     "Grocery items"
      //                         .text
      //                         .size(14)
      //                         .fontWeight(FontWeight.w600)
      //                         .letterSpacing(0.25)
      //                         .color(Color.fromRGBO(121, 121, 121, 1))
      //                         .make(),
      //                     8.heightBox,
      //                     "15 Products"
      //                         .text
      //                         .size(12)
      //                         .fontWeight(FontWeight.w600)
      //                         .letterSpacing(0.40)
      //                         .color(colors.Calender)
      //                         .make()
      //                   ],
      //                 ),
      //               )
      //             ],
      //           ),
      //         ),
      //       ),
      //     ],
      //   ),
      // ),
    ));
  }
}
