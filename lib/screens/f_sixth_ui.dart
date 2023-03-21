import 'package:flutter/material.dart';
import 'package:six_ui/widgets/catagories.dart';
import 'package:six_ui/widgets/prodects.dart';

class ScreenSixth extends StatelessWidget {
  const ScreenSixth({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          actions:const [
            Icon(Icons.search)
          ],
          centerTitle: true,
          title: const Text('Catalogue'),
          bottom: const TabBar(tabs: [
            Tab(
              text: 'Products',
            ),
            Tab(
              text: 'Categories',
            )
          ]),
        ),
        body: const TabBarView(children: [
          WidgetProdects(),
          WidgetCatogories(),
        ]),
      ),
    );
  }
}