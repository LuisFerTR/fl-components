import 'package:flutter/material.dart';

class CustomCardType2 extends StatelessWidget {
  const CustomCardType2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      child: Column(children: [
        FadeInImage(
          image: NetworkImage(
              'https://mymodernmet.com/wp/wp-content/uploads/2022/02/international-landscape-photographer-awards-20.jpeg'),
          placeholder: AssetImage('assets/jar-loading.gif'),
        )
      ]),
    );
  }
}
