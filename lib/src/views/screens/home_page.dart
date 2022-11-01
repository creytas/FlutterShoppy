import 'package:flutter/material.dart';

import '../components/aside/aside.dart';
import '../components/body/body.dart';
import '../components/footer/footer.dart';

class Homepage extends StatelessWidget {
  //const Homepage({super.key});
  final PreferredSizeWidget header = AppBar(
    elevation: 2,
    title: Text('Shoppy'),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: header,
      body: Container(
        child: Column(
          children: [
            //MainBody(),
            Expanded(
              child: Container(
                height: 400,
                color: Colors.grey.shade300,
                child: Row(
                  children: [
                    BodyComponent(),
                    AsideComponent(),
                  ],
                ),
              ),
            ),
            //Footer(),
            FooterComponent(),
          ],
        ),
      ),
    );
  }
}

