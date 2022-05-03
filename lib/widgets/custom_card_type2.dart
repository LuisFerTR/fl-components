import 'package:fl_components/theme/app_theme.dart';
import 'package:flutter/material.dart';

class CustomCardType2 extends StatelessWidget {
  const CustomCardType2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      elevation: 30,
      shadowColor: AppTheme.primary.withOpacity(0.5),
      child: Column(children: [
        const FadeInImage(
          image: NetworkImage(
              'https://mymodernmet.com/wp/wp-content/uploads/2022/02/international-landscape-photographer-awards-20.jpeg'),
          placeholder: AssetImage('assets/jar-loading.gif'),
          width: double.infinity,
          height: 230,
          fit: BoxFit.cover,
        ),
        Container(
            padding: const EdgeInsets.only(right: 20, top: 10, bottom: 10))
      ]),
    );
  }
}
