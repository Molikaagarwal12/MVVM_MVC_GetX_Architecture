
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_mvvm/res/colors/app_color.dart';
class GeneralExceptionWidget extends StatefulWidget {
  final VoidCallback onPressed;
  const GeneralExceptionWidget({Key? key,required this.onPressed}) : super(key: key);
  @override
  State<GeneralExceptionWidget> createState() => _GeneralExceptionWidgetState();
}

class _GeneralExceptionWidgetState extends State<GeneralExceptionWidget> {
  @override
  Widget build(BuildContext context) {
    final height=MediaQuery.of(context).size.height;
    return Padding(padding: EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          SizedBox(height: height*.15,),
          Icon(Icons.cloud_off,color: AppColor.redColor,size: 50,),
          Padding(
            padding: const EdgeInsets.only(top:30),
            child: Center(child: Text('general_exception'.tr)),
          ),
          SizedBox(height: height*.15,),
          InkWell(
            onTap: widget.onPressed,
            child: Container(
              height: 44,
              width: 160,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: AppColor.primaryColor
              ),
              child: Center(child: Text('Retry',style: Theme.of(context).textTheme.titleLarge)),
            ),
          )
        ],
      ),
    );

  }
}
