import 'package:fl_components/models/menu_option.dart';
import 'package:fl_components/router/app_routes.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<MenuOption> menuOptions = AppRoutes.menuOptions;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Componentes en Flutter'),
        elevation: 0,
      ), // AppBar
      body: ListView.separated(
        itemBuilder: (context, i) => ListTile(
          leading: Icon(menuOptions[i].icon),
          title: Text(menuOptions[i].name),
          onTap: () {
            //final route = MaterialPageRoute(builder: (context) => const ListView1Screen());
            //Navigator.pushReplacement(context, route);
            Navigator.pushNamed(context, menuOptions[i].route);
          },
        ),
        separatorBuilder: (_, __) => const Divider(),
        itemCount: menuOptions.length,
      ),
    );
  }
}
