import 'package:flutter/material.dart';
import 'package:prodesignui/them/all_colors.dart';

class SterIconepage extends StatelessWidget {
  const SterIconepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(Icons.star,color: AllColors.sterretingcolor,size: 20,),
        Icon(Icons.star,color: AllColors.sterretingcolor,size: 20,),
        Icon(Icons.star,color: AllColors.sterretingcolor,size: 20,),
        Icon(Icons.star,color: AllColors.sterretingcolor,size: 20,),
        Icon(Icons.star,color: AllColors.sterretingcolor,size: 20,)

      ],
    );
  }
}

