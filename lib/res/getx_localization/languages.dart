

import 'package:get/get_navigation/src/root/internacionalization.dart';

class Languages extends Translations{

  @override
  Map<String,Map<String,String>> get keys=> {
    'en_US' :{
      'email_hint' : 'Enter email address',
      'internet_exception' : 'We are unable to show results.\nPlease check your data\nconnection.',
      'general_exception' :'we are unable to process your request. \n Please try again'
    },
    'hi_IN':{
      'email_hint':'ईमेल पता दर्ज करें'
    },
  };
}