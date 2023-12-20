import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class profileedit extends StatelessWidget {
  const profileedit({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: "My Profile"
            .text
            .color(Color(0xFF03030A))
            .size(16)
            .fontWeight(FontWeight.w600)
            .letterSpacing(0.50)
            .make(),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
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
            "Mobile "
                .text
                .size(14)
                .color(Color(0xFF797979))
                .fontWeight(FontWeight.w600)
                .letterSpacing(0.25)
                .make(),
            TextField(
              keyboardType: TextInputType.phone,
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
            "Email"
                .text
                .size(14)
                .color(Color(0xFF797979))
                .fontWeight(FontWeight.w600)
                .letterSpacing(0.25)
                .make(),
            TextField(
              keyboardType: TextInputType.emailAddress,
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
            "City"
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
          ],
        ),
      ),
    ));
  }
}
