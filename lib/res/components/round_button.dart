

import 'package:flutter/material.dart';
import 'package:getx_mvvm/res/colors/app_color.dart';

class RoundButton extends StatefulWidget {
  const RoundButton({
    Key? key,
    this.isLoading=false,
    required this.title,  this.height=50,
     this.width=60, required this.onPress,
     this.textColor=AppColor.primaryTextColor,
    this.buttonColor=AppColor.primaryButtonColor
  }) : super(key: key);

   final bool isLoading;
   final String title;
   final double height,width;
   final VoidCallback onPress;
   final Color textColor,buttonColor;

  @override
  State<RoundButton> createState() => _RoundButtonState();
}

class _RoundButtonState extends State<RoundButton> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height:widget.height,
    );
  }
}
