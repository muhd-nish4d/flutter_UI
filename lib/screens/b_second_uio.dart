import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:six_ui/arrays/lists.dart';

class ScreenSecondO extends StatelessWidget {
  const ScreenSecondO({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 241, 241, 241),
      appBar: AppBar(
        title: const Text(
          'Manage Store',
        ),
        centerTitle: true,
        automaticallyImplyLeading: false,
      ),
      body: SafeArea(
          child: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, childAspectRatio: 1.3),
        itemBuilder: (context, index) {
          return Container(
            margin: const EdgeInsets.all(10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10), color: Colors.white),
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  iconContainer[index],
                  Text(
                    textHeading[index],
                    style: const TextStyle(letterSpacing: 1, fontSize: 20),
                  )
                ],
              ),
            ),
          );
        },
        itemCount: iconContainer.length,
      )),
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: 3,
          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.grey,
          showUnselectedLabels: true,
          items: const [
            BottomNavigationBarItem(
                icon: Icon(CupertinoIcons.home), label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(Icons.discount), label: 'Orders'),
            BottomNavigationBarItem(icon: Icon(Icons.apps), label: 'Products'),
            BottomNavigationBarItem(
                icon: Icon(Icons.layers_rounded), label: 'Manage'),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Account'),
          ]),
    );
  }
}
