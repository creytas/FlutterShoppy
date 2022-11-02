import 'package:flutter/material.dart';

import 'card_image.dart';
import 'card_text.dart';

class CardComponent extends StatelessWidget {
  // const CardComponent({
  //   Key? key,
  // }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              CardImageComponent(),
              CardTextComponent(),
            ],
          )),
    );
  }
}
