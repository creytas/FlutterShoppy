import 'package:flutter/material.dart';
import 'package:shoppy_app/src/models/constants/my_contants.dart';

class FooterComponent extends StatelessWidget {
  // const FooterComponent({
  //   Key? key,
  // }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 55,
      color: kColorDark,
      child: Center(
        child: Text(
          'Tous les droits reserves | 2022 | Shoppy',
          style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.w500,
            color: kColorAltDefault,
          ),
        ),
      ),
    );
  }
}
