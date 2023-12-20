import 'package:abhinandan/colors.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class contactus extends StatelessWidget {
  const contactus({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: "Contact Us"
            .text
            .color(Color(0xFF03030A))
            .size(16)
            .fontWeight(FontWeight.w600)
            .letterSpacing(0.50)
            .make(),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              "Regarding"
                  .text
                  .size(14)
                  .color(Color(0xFF797979))
                  .fontWeight(FontWeight.w600)
                  .letterSpacing(0.25)
                  .make(),
              TextField(
                decoration: InputDecoration(
                  suffixIcon: Icon(Icons.expand_more),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xff797979),
                    ),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xff797979),
                    ),
                  ),
                ),
              ),
              16.heightBox,
              "Name"
                  .text
                  .size(14)
                  .color(Color(0xFF797979))
                  .fontWeight(FontWeight.w600)
                  .letterSpacing(0.25)
                  .make(),
              TextField(
                decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xff797979),
                    ),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xff797979),
                    ),
                  ),
                ),
              ),
              16.heightBox,
              "Mobile"
                  .text
                  .size(14)
                  .color(Color(0xFF797979))
                  .fontWeight(FontWeight.w600)
                  .letterSpacing(0.25)
                  .make(),
              TextField(
                decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xff797979),
                    ),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xff797979),
                    ),
                  ),
                ),
              ),
              16.heightBox,
              "Message"
                  .text
                  .size(14)
                  .color(Color(0xFF797979))
                  .fontWeight(FontWeight.w600)
                  .letterSpacing(0.25)
                  .make(),
              TextField(
                minLines: 6,
                maxLines: null,
                keyboardType: TextInputType.streetAddress,
                decoration: InputDecoration(
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xff797979),
                    ),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xff797979),
                    ),
                  ),
                ),
              ),
              46.heightBox,
              Container(
                width: 149,
                height: 48,
                decoration: BoxDecoration(
                    color: colors.button,
                    borderRadius: BorderRadius.circular(45)),
                child: "Submit"
                    .text
                    .white
                    .size(16)
                    .fontWeight(FontWeight.w600)
                    .letterSpacing(0.50)
                    .makeCentered(),
              ).centered()
            ],
          ),
        ),
      ),
    ));
  }
}
