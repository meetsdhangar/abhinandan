import 'package:abhinandan/commonwidget/commoncontainer.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:velocity_x/velocity_x.dart';

class dairyproduct extends StatefulWidget {
  const dairyproduct({super.key});

  @override
  State<dairyproduct> createState() => _dairyproductState();
}

class _dairyproductState extends State<dairyproduct> {
  String? selectedValue;
  final List<String> items = [
    'In stock',
    'Item2',
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: "Dairy Products"
                  .text
                  .color(Color(0xFF03030A))
                  .size(16)
                  .fontWeight(FontWeight.w600)
                  .letterSpacing(0.50)
                  .make(),
              actions: [
                Icon(Icons.search),
                SizedBox(
                  width: 10,
                ),
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
                    child: "0".text.size(12).white.makeCentered(),
                  ),
                ),
              ],
            ),
            body: Padding(
              padding: const EdgeInsets.only(left: 15, right: 15, top: 15),
              child: Column(
                children: [
                  Row(
                    children: [
                      Container(
                          width: 290,
                          height: 50,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                  width: 2, color: Color(0xFFD6D6D6)),
                              borderRadius: BorderRadius.circular(4),
                            ),
                          ),
                          child: DropdownButtonHideUnderline(
                              child: DropdownButton<String>(
                            isExpanded: true,
                            hint: const Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 15),
                                  child: Text(
                                    'All',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xFF03030A),
                                    ),
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                              ],
                            ),
                            items: items
                                .map((String item) => DropdownMenuItem<String>(
                                      value: item,
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Text(
                                          item,
                                          style: const TextStyle(
                                            fontSize: 14,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black,
                                          ),
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                      ),
                                    ))
                                .toList(),
                            value: selectedValue,
                            onChanged: (String? value) {
                              setState(() {
                                selectedValue = value;
                              });
                            },
                          ))),
                      20.widthBox,
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(
                                width: 0.5,
                                color: Colors.grey.withOpacity(0.5)),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  blurRadius: 1,
                                  offset: Offset(0, 2)),
                            ],
                            borderRadius: BorderRadius.circular(40)),
                        child: Icon(
                          Icons.sort,
                        ).centered(),
                      ),
                    ],
                  ),
                  20.heightBox,
                  Expanded(
                    child: Container(
                      height: 350,
                      child: GridView.builder(
                        itemCount: 6,
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 2,
                            mainAxisExtent: 235,
                            crossAxisSpacing: 20,
                            mainAxisSpacing: 20),
                        itemBuilder: (context, index) {
                          return commoncontatiner();
                        },
                      ),
                    ),
                  ),
                ],
              ),
            )));
  }
}
