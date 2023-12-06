import 'package:abhinandan/colors.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class adddetails extends StatelessWidget {
  const adddetails({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: "Details"
            .text
            .size(16)
            .color(Color(0xFF03030A))
            .fontWeight(FontWeight.w600)
            .letterSpacing(0.50)
            .make(),
      ),
      bottomSheet: BottomAppBar(
        height: 60,
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
      body: Padding(
        padding: const EdgeInsets.fromLTRB(24, 16, 24, 16),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              "Name"
                  .text
                  .size(14)
                  .color(Color.fromRGBO(121, 121, 121, 1))
                  .fontWeight(FontWeight.w600)
                  .letterSpacing(0.25)
                  .make(),
              4.heightBox,
              Container(
                width: 330,
                height: 44,
                child: TextFormField(
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(4),
                          borderSide: BorderSide(color: Color(0xff797979))),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(4),
                          borderSide: BorderSide(color: Color(0xff797979)))),
                ),
              ),
              24.heightBox,
              "Mobile"
                  .text
                  .size(14)
                  .color(Color.fromRGBO(121, 121, 121, 1))
                  .fontWeight(FontWeight.w600)
                  .letterSpacing(0.25)
                  .make(),
              4.heightBox,
              Container(
                width: 330,
                height: 44,
                child: TextFormField(
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(4),
                          borderSide: BorderSide(color: Color(0xff797979))),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(4),
                          borderSide: BorderSide(color: Color(0xff797979)))),
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
