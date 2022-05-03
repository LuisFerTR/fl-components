import 'package:fl_components/theme/app_theme.dart';
import 'package:fl_components/widgets/widgets.dart';
import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card Wdiget'),
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        children: const [
          CustomCardType1(),
          SizedBox(
            height: 10,
          ),
          CustomCardType2(
              name: 'Paisaje',
              imageUrl:
                  'https://mymodernmet.com/wp/wp-content/uploads/2022/02/international-landscape-photographer-awards-20.jpeg'),
          SizedBox(
            height: 10,
          ),
          CustomCardType2(
              imageUrl:
                  'https://image.winudf.com/v2/image/Y29tLkRyZWFtV2FsbHBhcGVycy5GYW50YXN5TGFuZHNjYXBlMDFfc2NyZWVuc2hvdHNfMF8yN2U3YjZlMQ/screen-0.jpg?fakeurl=1&type=.webp'),
          SizedBox(
            height: 10,
          ),
          CustomCardType2(
              imageUrl:
                  'https://www.tom-archer.com/wp-content/uploads/2018/06/milford-sound-night-fine-art-photography-new-zealand.jpg')
        ],
      ),
    );
  }
}
