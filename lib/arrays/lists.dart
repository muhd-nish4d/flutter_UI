import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

//Second project containers

List<Container> iconContainer = [
  //First container
  Container(
    width: 50,
    height: 50,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(10),
      color: Colors.orange,
    ),
    child: const Icon(
      Icons.campaign_outlined,
      color: Colors.white,
      size: 50,
    ),
  ),
  //Second container
  Container(
    width: 50,
    height: 50,
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.greenAccent[400]),
    child: const Icon(
      Icons.currency_rupee_rounded,
      color: Colors.white,
      size: 40,
    ),
  ),
  //Third container
  Container(
    width: 50,
    height: 50,
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10), color: Colors.amber[200]),
    child: const Icon(
      Icons.percent_rounded,
      color: Colors.white,
      size: 30,
    ),
  ),
  //Four
  Container(
    width: 50,
    height: 50,
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10), color: Colors.tealAccent[700]),
    child: const Icon(
      CupertinoIcons.person_2,
      color: Colors.white,
      size: 40,
    ),
  ),
  //Five
  Container(
    width: 50,
    height: 50,
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10), color: Colors.grey[700]),
    child: const Icon(
      Icons.qr_code_scanner,
      color: Colors.white,
      size: 35,
    ),
  ),
  //Six
  Container(
    width: 50,
    height: 50,
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10), color: Colors.deepPurple),
    child: const Icon(
      Icons.money_outlined,
      color: Colors.white,
      size: 35,
    ),
  ),
  //Seven
  // ignore: avoid_unnecessary_containers
  Container(
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          width: 50,
          height: 50,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10), color: Colors.pink[800]),
          child: const Icon(
            Icons.format_align_left_rounded,
            color: Colors.white,
            size: 35,
          ),
        ),
        const ColoredBox(
          color: Colors.green,
          child: Text(
            '  New  ',
            style: TextStyle(color: Colors.white),
          ),
        )
      ],
    ),
  ),
];
//Second Project Texts
final List<String> textHeading = [
  'Marketing\nDesigns',
  'Online\nPayments',
  'Discount\nCoupons',
  'My\nCustomers',
  'Store QR\nCode',
  'Extra\nCharges',
  'Order\nForm',
];
//Payments Photos
List<String> imagePayments = [
  'assets/images/bag_for_list.jpg',
  'assets/images/cool_for_list.jpg',
  'assets/images/ear_for_list.jpg',
  'assets/images/pant_for_list.jpg',
  'assets/images/pant1_for_list.jpg',
  'assets/images/pant2_for_list.jpg',
  'assets/images/shirt_for_list.jpg',
  'assets/images/shirt1_for_list.jpg',
  'assets/images/shirt2_list_page.jpg',
  'assets/images/spoon_for_list.jpg',
];
//Payment codes
List<String> dressCode = [
  'Order #1234',
  'Order #4567',
  'Order #6789',
  'Order #9877',
  'Order #1239',
  'Order #4567',
  'Order #2345',
  'Order #4563',
  'Order #5670',
  'Order #9876',
];
//Payment subtitle
List<String> paymentDateTime = [
  'Jul 12, 02:06 PM',
  'May 23, 04:12 AM',
  'Jun 21, 11:21 AM',
  'Feb 29, 08:47 PM',
  'Aug 18, 01:34 PM',
  'Jan 01, 12:43 PM',
  'Jul 09, 08:17 AM',
  'Nov 28, 11:14 PM',
  'Mar 31, 10:10 AM',
  'Aug 23, 09:17 PM',
];
//Price
List<String> pricePayment = [
  '₹123',
  '₹3,456',
  '₹678',
  '₹12',
  '₹678',
  '₹9,876',
  '₹34',
  '₹678',
  '₹45,678',
  '₹78',
];
List<String> productsName = [
  'Bag',
  'Cooker',
  'Headset',
  'Pants',
  'Pants',
  'Pants',
  'Shirt',
  'Shirt',
  'Shirt',
  'Spoons',
];
