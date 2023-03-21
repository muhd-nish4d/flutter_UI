import 'package:flutter/material.dart';
import 'package:six_ui/screens/a_first_ui.dart';
import 'package:six_ui/screens/b_second_uio.dart';
import 'package:six_ui/screens/c_third_ui.dart';
import 'package:six_ui/screens/d_fourth_ui.dart';
import 'package:six_ui/screens/e_fifth_ui.dart';
import 'package:six_ui/screens/f_sixth_ui.dart';
class ScreenHome extends StatelessWidget {
  const ScreenHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            ElevatedButton(onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (ctx) => const ScreenFirst()));
            }, child: const Text('UI one')),
            ElevatedButton(onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (ctx) => const ScreenSecondO()));
            }, child: const Text('UI two')),
            ElevatedButton(onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (ctx) => const ScreenThird()));
            }, child: const Text('UI three')),
            ElevatedButton(onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (ctx) => const ScreenFour()));
            }, child: const Text('UI four')),
            ElevatedButton(onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (ctx) => const ScreenFifth()));
            }, child: const Text('UI five')),
            ElevatedButton(onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(builder: (ctx) => const ScreenSixth()));
            }, child: const Text('UI six')),
          ],
        ),
      ),
    );
  }
}
