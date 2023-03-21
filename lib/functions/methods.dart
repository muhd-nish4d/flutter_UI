
import 'package:flutter/material.dart';

//Dukan premium logo
ListTile avatar({
  required logo,
  required text,
  required subText,
}) {
  return ListTile(
    leading: CircleAvatar(
      radius: 40,
      child: CircleAvatar(
        backgroundColor: Colors.white,
        radius: 25,
        child: logo,
      ),
    ),
    title: Text(
      text,
      style: const TextStyle(fontWeight: FontWeight.bold),
    ),
    subtitle: subText,
  );
}

//Peyment
TextStyle greyColor() {
  return TextStyle(
      color: Colors.grey[700], letterSpacing: 1, wordSpacing: 1, fontSize: 15);
}

//Button
buttonStyleMain() {
  return ElevatedButton.styleFrom(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(30),
    ),
    backgroundColor: Colors.grey[100],
  );
}

//Dukaan Premium
Container help({
  required icon,
  required data,
}) {
  return Container(
    width: 170,
    height: 100,
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10), border: Border.all()),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        icon,
        const SizedBox(
          height: 5,
        ),
        Text(
          data,
          style: const TextStyle(fontSize: 15),
        )
      ],
    ),
  );
}

ListTile mainog(
    {required data,
    required subdata,
    required title,
    required subtitle,
    iconeFirst,
    iconSecond}) {
  return ListTile(
    leading: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          data,
          style: const TextStyle(fontWeight: FontWeight.bold),
        ),
        Text(
          subdata,
          style: TextStyle(color: Colors.grey[700]),
        ),
      ],
    ),
    title: Text(title),
    subtitle: Text(subtitle),
    trailing: Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        iconeFirst,
        const SizedBox(
          width: 10,
        ),
        iconSecond
      ],
    ),
  );
}