import 'package:flutter/material.dart';
import 'package:prodesignui/them/alltextstytle.dart';

class VawcerDetelsPage extends StatelessWidget {
  String path;
  String hederTitle;
  String subTitle;
  String icon;
  Color color;
  Color iconcolor;
  String path2;

    VawcerDetelsPage(
      {required this.path,
      required this.hederTitle,
      required this.subTitle,
      required this.icon,
      required this.color,
        required this.iconcolor,
       required this.path2});

  @override
  Widget build(BuildContext context) {
    return Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(
              left: 3.06,
              top: 10,),
            child: Image.asset(
               path,
              width: 52,
              height: 61,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10,top: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                 hederTitle,
                  style: AllTextStytle.fixtretHederStytle,
                ),
                SizedBox(height: 8,),
                Text(subTitle,style: AllTextStytle.fixtretStytle,),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10,top: 10),
            child: Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                  color:color,
                  borderRadius: BorderRadius.circular(5)
              ),
              child: Center(
                child: Icon(Icons.shopping_bag_sharp,size: 25,color:iconcolor),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left:3,
              top: 10,),
            child: Image.asset(
              path2,
              width: 52,
              height: 61,
            ),
          ),

        ],
    );
  }
}
