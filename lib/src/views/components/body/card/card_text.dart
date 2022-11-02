import 'package:flutter/material.dart';

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
          Text('Nouilles sautées EXPRESS à la chinoise'),
          Text(
              'Plat de nouilles sautées, réalisé par la chef Ling Xiaoyu'),
          Text('25.00 \$'),
        ],
      ),
    );
  }
}

