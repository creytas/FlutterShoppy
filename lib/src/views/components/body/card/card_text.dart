import 'package:flutter/material.dart';
import 'package:shoppy_app/src/controllers/cards_controller.dart';

class CardTextComponent extends StatelessWidget {
  // const CardTextComponent({
  //   Key? key,
  // }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 200,
      // color: kColorPrimary,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(firstCard.title),
          Text(firstCard.description),
          Text('${firstCard.price} \$'),
        ],
      ),
    );
  }
}
