import 'package:flutter/material.dart';
import 'package:shoppy_app/src/controllers/cards_controller.dart';

class CardImageComponent extends StatelessWidget {
  // const CardImageComponent({
  //   Key? key,
  // }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      // color: kColorPrimary,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(5),
        child: Image.asset('/images/${firstCard.image}',
            fit: BoxFit.cover),
      ),
    );
  }
}
