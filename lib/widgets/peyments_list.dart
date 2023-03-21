import 'package:flutter/material.dart';

import '../functions/methods.dart';

Column paymentList(
      {required photo,
      required titleText,
      required subtitleText,
      required price}) {
    return Column(children: [
      ListTile(
        leading: Image(image: AssetImage(photo),width: 60,),
        title: Text(titleText),
        subtitle: Text(subtitleText),
        trailing: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              price,
              style: const TextStyle(color: Colors.blue),
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Icon(
                  Icons.circle,
                  color: Colors.green,
                  size: 10,
                ),
                Text(
                  'Successful',
                  style: greyColor(),
                )
              ],
            )
          ],
        ),
      ),
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '$price deposited to 1045600300678',
              style: const TextStyle(color: Colors.grey,fontSize: 10),
            ),
            const Divider()
          ],
        ),
      )
    ]);
  }