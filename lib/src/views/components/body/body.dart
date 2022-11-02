import 'package:flutter/material.dart';
import 'package:shoppy_app/src/models/constants/my_contants.dart';

import 'card/card.dart';

class BodyComponent extends StatelessWidget {
  // const BodyComponent({
  //   Key? key,
  // }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: kTransparent,
        child: ListView.builder(
          itemCount: 3,
          itemBuilder: (context, index) {
            return CardComponent();
          },
        ),
      ),
    );
  }
}
