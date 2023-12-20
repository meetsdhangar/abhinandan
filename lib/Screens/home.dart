import 'package:abhinandan/Screens/drawer.dart';
import 'package:abhinandan/colors.dart';
import 'package:abhinandan/commonwidget/commoncontainer.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:velocity_x/velocity_x.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFFDB600),
        centerTitle: true,
        title: "Abhinandan"
            .text
            .color(Color(0xFF03030A))
            .size(16)
            .fontWeight(FontWeight.w600)
            .letterSpacing(0.50)
            .make(),
        actions: [
          Icon(
            Icons.search,
          ),
          10.widthBox,
          Icon(
            MdiIcons.cartOutline,
          ),
          5.widthBox,
          Padding(
            padding: const EdgeInsets.only(right: 10),
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
      drawer: MyDrawer(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: context.screenWidth,
              height: 80,
              color: Color(0xFFFDB600),
              child: Padding(
                padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    contentPadding: EdgeInsets.only(top: 13, bottom: 13),
                    hintText: "Search Products...",
                    prefixIcon: Icon(Icons.search),
                    prefixIconColor: Color(0xff787575),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                      borderSide: BorderSide(color: Colors.white, width: 1),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(5),
                      borderSide: BorderSide(color: Colors.white, width: 1),
                    ),
                  ),
                ),
              ),
            ),
            12.heightBox,
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 360,
                    height: 159,
                    child: PageView(
                      children: [
                        Image.asset(
                          "assets/images/sliderimage.png",
                          fit: BoxFit.cover,
                        ),
                        Image.asset(
                          "assets/images/vegitablebanner.png",
                          fit: BoxFit.cover,
                        ),
                        Image.asset(
                          "assets/images/groceriesbanner.png",
                          fit: BoxFit.cover,
                        ),
                      ],
                    ),
                  ),
                  10.heightBox,
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 7,
                        width: 7,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          color: Color(0xFFFDB600),
                        ),
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Container(
                        height: 7,
                        width: 7,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          color: Color(0xFFC4C4C4),
                        ),
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Container(
                        height: 7,
                        width: 7,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(7),
                          color: Color(0xFFC4C4C4),
                        ),
                      ),
                    ],
                  ),
                  10.heightBox,
                  "Shop by Category"
                      .text
                      .size(16)
                      .black
                      .fontWeight(FontWeight.w600)
                      .letterSpacing(0.50)
                      .make(),
                  15.heightBox,
                  Row(
                    children: [
                      Container(
                        width: 117,
                        height: 128,
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            side:
                                BorderSide(width: 2, color: Color(0xFFD6D6D6)),
                            borderRadius: BorderRadius.circular(4),
                          ),
                        ),
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/images/dairyproducts.png",
                            ),
                            "Dairy Products"
                                .text
                                .size(12)
                                .black
                                .fontWeight(FontWeight.w600)
                                .letterSpacing(0.40)
                                .make()
                          ],
                        ),
                      ),
                      5.widthBox,
                      Container(
                        width: 117,
                        height: 128,
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            side:
                                BorderSide(width: 2, color: Color(0xFFD6D6D6)),
                            borderRadius: BorderRadius.circular(4),
                          ),
                        ),
                        child: Column(
                          children: [
                            Image.asset(
                              "assets/images/vegitable.png",
                            ),
                            "Vegetables and "
                                .text
                                .size(12)
                                .black
                                .fontWeight(FontWeight.w600)
                                .letterSpacing(0.40)
                                .make(),
                            "Fruits"
                                .text
                                .size(12)
                                .black
                                .fontWeight(FontWeight.w600)
                                .letterSpacing(0.40)
                                .make()
                          ],
                        ),
                      ),
                      5.widthBox,
                      Container(
                        width: 117,
                        height: 128,
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            side:
                                BorderSide(width: 2, color: Color(0xFFD6D6D6)),
                            borderRadius: BorderRadius.circular(4),
                          ),
                        ),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.asset(
                                "assets/images/grocery.png",
                              ),
                            ),
                            "Grocery"
                                .text
                                .size(12)
                                .black
                                .fontWeight(FontWeight.w600)
                                .letterSpacing(0.40)
                                .make()
                          ],
                        ),
                      )
                    ],
                  ),
                  50.heightBox,
                  Row(
                    children: [
                      "Vegitables"
                          .text
                          .size(16)
                          .black
                          .fontWeight(FontWeight.w600)
                          .letterSpacing(0.50)
                          .make(),
                      10.widthBox,
                      Container(
                        width: 91,
                        height: 32,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment(1.00, -0.03),
                            end: Alignment(-1, 0.03),
                            colors: [Color(0xFFFF0000), Color(0xFFFA8D4F)],
                          ),
                        ),
                        child: "7h:24min:30s"
                            .text
                            .size(12)
                            .fontWeight(FontWeight.w600)
                            .letterSpacing(0.50)
                            .white
                            .makeCentered(),
                      ),
                      70.widthBox,
                      "view more"
                          .text
                          .size(14)
                          .color(Color(0xFF797979))
                          .fontWeight(FontWeight.w600)
                          .letterSpacing(0.50)
                          .fontFamily('OpenSans')
                          .make(),
                      8.widthBox,
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                  30.heightBox,
                  Container(
                    width: 360,
                    height: 159,
                    child: Image.asset(
                      "assets/images/vegitablebanner.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  16.heightBox,
                  Container(
                    height: 490,
                    child: GridView.builder(
                      physics: NeverScrollableScrollPhysics(),
                      itemCount: 4,
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          mainAxisExtent: 235,
                          crossAxisSpacing: 20,
                          mainAxisSpacing: 20,
                          crossAxisCount: 2),
                      itemBuilder: (context, index) {
                        return commoncontatiner();
                      },
                    ),
                  ),
                  18.heightBox,
                  Row(
                    children: [
                      "Dairy Products"
                          .text
                          .size(16)
                          .black
                          .fontWeight(FontWeight.w600)
                          .letterSpacing(0.50)
                          .make(),
                      10.widthBox,
                      120.widthBox,
                      "view more"
                          .text
                          .size(14)
                          .color(Color(0xFF797979))
                          .fontWeight(FontWeight.w600)
                          .letterSpacing(0.50)
                          .fontFamily('OpenSans')
                          .make(),
                      8.widthBox,
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                  30.heightBox,
                  Container(
                    width: 360,
                    height: 159,
                    child: Image.asset(
                      "assets/images/dairybanner.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  16.heightBox,
                  Container(
                    height: 490,
                    child: GridView.builder(
                      physics: NeverScrollableScrollPhysics(),
                      itemCount: 4,
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          mainAxisExtent: 235,
                          crossAxisSpacing: 20,
                          mainAxisSpacing: 20,
                          crossAxisCount: 2),
                      itemBuilder: (context, index) {
                        return commoncontatiner();
                      },
                    ),
                  ),
                  18.heightBox,
                  Row(
                    children: [
                      "Grocery"
                          .text
                          .size(16)
                          .black
                          .fontWeight(FontWeight.w600)
                          .letterSpacing(0.50)
                          .make(),
                      10.widthBox,
                      170.widthBox,
                      "view more"
                          .text
                          .size(14)
                          .color(Color(0xFF797979))
                          .fontWeight(FontWeight.w600)
                          .letterSpacing(0.50)
                          .fontFamily('OpenSans')
                          .make(),
                      8.widthBox,
                      Icon(
                        Icons.arrow_forward_ios,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                  30.heightBox,
                  Container(
                    width: 360,
                    height: 159,
                    child: Image.asset(
                      "assets/images/groceriesbanner.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  16.heightBox,
                  Container(
                    height: 490,
                    child: GridView.builder(
                      physics: NeverScrollableScrollPhysics(),
                      itemCount: 4,
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          mainAxisExtent: 235,
                          crossAxisSpacing: 20,
                          mainAxisSpacing: 20,
                          crossAxisCount: 2),
                      itemBuilder: (context, index) {
                        return commoncontatiner();
                      },
                    ),
                  ), //
                ],
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
