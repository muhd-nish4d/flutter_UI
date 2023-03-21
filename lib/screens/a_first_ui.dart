import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ScreenFirst extends StatefulWidget {
  const ScreenFirst({super.key});

  @override
  State<ScreenFirst> createState() => _ScreenFirstState();
}

class _ScreenFirstState extends State<ScreenFirst> {
  bool light = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Additional Information'),
        ),
        body: Column(
          children: [
            const ListTile(
              leading: Icon(Icons.share_outlined),
              title: Text('Share Dukaan App'),
              trailing: Icon(Icons.arrow_forward_ios_outlined),
            ),
            const ListTile(
              leading: Icon(
                CupertinoIcons.t_bubble,
              ),
              title: Text('Change Language'),
              trailing: Icon(Icons.arrow_forward_ios_outlined),
            ),
            ListTile(
              leading: const Icon(
                Icons.chat_bubble_rounded,
              ),
              title: const Text('WhatsApp Chat Support'),
              trailing: Switch(
                value: light,
                onChanged: ((value) {
                  setState(() {
                    light = value;
                  });
                }),
              ),
            ),
            const ListTile(
              leading: Icon(CupertinoIcons.lock),
              title: Text('Privacy Policy'),
            ),
            const ListTile(
              leading: Icon(Icons.star_border),
              title: Text('Rate Us'),
            ),
            const ListTile(
              leading: Icon(Icons.logout),
              title: Text('Sign Out'),
            )
          ],
        ));
  }
}
