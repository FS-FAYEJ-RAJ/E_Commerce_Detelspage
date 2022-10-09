import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:prodesignui/allpage/stericonepage.dart';
import 'package:prodesignui/allpage/vawcerdetelspage.dart';
import 'package:prodesignui/them/all_colors.dart';
import 'package:prodesignui/them/alltextstytle.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class DetelsDesignPage extends StatefulWidget {
  const DetelsDesignPage({Key? key}) : super(key: key);

  @override
  State<DetelsDesignPage> createState() => _DetelsDesignPageState();
}

class _DetelsDesignPageState extends State<DetelsDesignPage> {
  final _control = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Stack(
            children: [
              Container(
                height: 100,
                width: 375,
                color: AllColors.fullconteinarcolornil,
              ),
              Container(
                  height: 735,
                  width: 376,
                  decoration: BoxDecoration(
                    color: AllColors.fullconteinarcolornil,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(0),
                        topRight: Radius.circular(0),
                        bottomRight: Radius.circular(0),
                        bottomLeft: Radius.circular(20)),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 11, top: 44),
                            child: Icon(
                              Icons.chevron_left,
                              size: 21,
                              color: HexColor("#FFFFFF"),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 0, top: 33),
                            child: Text(
                              "রূপচাঁদা সয়াবিন তেল \n ৫ লিটার",
                              style: AllTextStytle.hedertextstytle,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 60, top: 37),
                            child: Column(
                              children: [
                                SterIconepage(),
                                Text(
                                  "৪৯৮ টাকা",
                                  style: AllTextStytle.hedertextstytle,
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  )),
              SizedBox(
                height: 15,
              ),
              Positioned(
                  top: 80,
                  left: 14,
                  child: Container(
                    height: 607,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        color: AllColors.secentconteinarcolorwhate,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20),
                            topRight: Radius.circular(20),
                            bottomLeft: Radius.circular(5),
                            bottomRight: Radius.circular(5))),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 103, top: 15),
                              child: Image.asset(
                                "images/soyabeanoil.jpg",
                                height: 265,
                                width: 177,
                              ),
                            ),
                            Column(
                              children: [
                                Icon(
                                  Icons.favorite_outline,
                                  size: 25,
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Icon(
                                  Icons.share,
                                  size: 25,
                                ),
                              ],
                            )
                          ],
                        ),
                        SmoothPageIndicator(
                          controller: _control,
                          count: 4,
                          effect: ScrollingDotsEffect(
                              dotColor: Colors.grey, dotHeight: 8, dotWidth: 8),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Positioned(
                            top: 379,
                            left: 9,
                            child: Container(
                              height: 40,
                              width: 337,
                              decoration: BoxDecoration(
                                  color: AllColors.fullconteinarcolornil,
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(0),
                                      topRight: Radius.circular(15),
                                      bottomRight: Radius.circular(15),
                                      bottomLeft: Radius.circular(0))),
                              child: Center(
                                child: Text(
                                  "More Size & Veriations of Rupchanda Soyabean Oil ",
                                  style: AllTextStytle.conteinerTextColor,
                                ),
                              ),
                            )),

                        VawcerDetelsPage(
                          path:  "images/soyabeanoil.jpg",
                          hederTitle: "Rupchanda Fortified Soybean \n oil - 8 Liter",
                          subTitle: "৳930",
                          icon: "Icons.shopping_bag_sharp",
                          color: AllColors.whiteHalka,
                          iconcolor: AllColors.geyGaro,
                          path2:"images/soyabeanoil.jpg" ,

                        ),
                        Divider(height:8,),
                        VawcerDetelsPage(
                          path:  "images/soyabeanoil.jpg",
                          hederTitle: "Rupchanda Fortified Soybean \n oil - 5 Liter",
                          subTitle: "৳540",
                          icon: "Icons.shopping_bag_sharp",
                          color: AllColors.fullconteinarcolornil,
                          iconcolor: AllColors.geyGaro,
                          path2:"images/soyabeanoil.jpg" ,

                        ),

                      ],
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
/*
Positioned(
top: 379,
left: 9,
child: Container(
height: 40,
width: 337,
decoration: BoxDecoration(
color: AllColors.fullconteinarcolornil,
borderRadius: BorderRadius.only(
topLeft: Radius.circular(0),
topRight: Radius.circular(15),
bottomRight: Radius.circular(15),
bottomLeft: Radius.circular(0)
)
),
))*/
//
