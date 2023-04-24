import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_mvvm/utils/utils.dart';

import '../res/components/internet_exception_widget.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // floatingActionButton: FloatingActionButton(
      //   onPressed: (){
      //     utils.toastMessageCenter('Molika Agarwal');
      //     utils.toastMessage('Molikaa Agarwall');
      //   },
      // ),
      appBar: AppBar(
        title: Text('email_hint'.tr),
      ),
      body: InternetExceptionWidget(onPressed: () {  },),
    );
  }
}
