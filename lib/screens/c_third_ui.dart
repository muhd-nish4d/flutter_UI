import 'package:flutter/material.dart';
import 'package:six_ui/widgets/peyments_list.dart';

import '../functions/methods.dart';

class ScreenThird extends StatelessWidget {
  const ScreenThird({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Payments'),
        actions: const [Icon(Icons.info_outline)],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 20,
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                height: 200,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all()),
                child: Padding(
                  padding: const EdgeInsets.all(13.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Transaction Limit',
                        style: TextStyle(fontSize: 20),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Text(
                        'A free limit up to which you will recieve\nthe online payments directly in your bank',
                        style: greyColor(),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      const LinearProgressIndicator(
                        value: .3,
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        '36,668 left out ₹50,000',
                        style: greyColor(),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      ElevatedButton(
                          onPressed: () {}, child: const Text('Increase limit'))
                    ],
                  ),
                ),
              ),
              ListTile(
                leading: const Text('Default Method'),
                title: Text(
                  'Online Peyment',
                  textAlign: TextAlign.end,
                  style: TextStyle(fontSize: 15, color: Colors.grey[700]),
                ),
                trailing: const Icon(Icons.arrow_forward_ios_rounded),
              ),
              ListTile(
                leading: const Text('Payment Profile'),
                title: Text(
                  'Bank Account',
                  textAlign: TextAlign.end,
                  style: TextStyle(fontSize: 15, color: Colors.grey[700]),
                ),
                trailing: const Icon(Icons.arrow_forward_ios_rounded),
              ),
              const Divider(),
              ListTile(
                leading: const Text('Peyment Overview'),
                title: Text(
                  'Life Time',
                  textAlign: TextAlign.end,
                  style: TextStyle(fontSize: 15, color: Colors.grey[700]),
                ),
                trailing: const Icon(Icons.keyboard_arrow_down_rounded),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * .45,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.orange[900]),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'AMOUNT ON HOLD',
                            style: TextStyle(color: Colors.white),
                          ),
                          Text(
                            '₹0',
                            style: TextStyle(color: Colors.white, fontSize: 30),
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(),
                  Container(
                    width: MediaQuery.of(context).size.width * .45,
                    height: 100,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.green[800]),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'AMOUNT RECEIVED',
                            style: TextStyle(color: Colors.white),
                          ),
                          Text(
                            '₹13,332',
                            style: TextStyle(color: Colors.white, fontSize: 30),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Text('Transactions'),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ElevatedButton(
                    onPressed: () {},
                    style: buttonStyleMain(),
                    child: const Text(
                      'On hold',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                    child: const Text('Payouts (15)'),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    style: buttonStyleMain(),
                    child: const Text(
                      'Refunds',
                      style: TextStyle(color: Colors.grey),
                    ),
                  ),
                ],
              ),
              paymentList(
                  photo: 'assets/images/bag_for_list.jpg',
                  titleText: 'Order #1234',
                  subtitleText: 'Jul 12, 02:06 PM',
                  price: '₹123'),
              paymentList(
                  photo: 'assets/images/cool_for_list.jpg',
                  titleText: 'Order #4567',
                  subtitleText: 'May 23, 04:12 AM',
                  price: '₹3,456'),
              paymentList(
                  photo: 'assets/images/ear_for_list.jpg',
                  titleText: 'Order #6789',
                  subtitleText: 'Jun 21, 11:21 AM',
                  price: '₹678'),
              paymentList(
                  photo: 'assets/images/pant_for_list.jpg',
                  titleText: 'Order #9877',
                  subtitleText: 'Feb 29, 08:47 PM',
                  price: '₹12'),
              paymentList(
                  photo: 'assets/images/pant1_for_list.jpg',
                  titleText: 'Order #1239',
                  subtitleText: 'Aug 18, 01:34 PM',
                  price: '₹678'),
              paymentList(
                  photo: 'assets/images/pant2_for_list.jpg',
                  titleText: 'Order #4567',
                  subtitleText: 'Jan 01, 12:43 PM',
                  price: '₹9,876'),
              paymentList(
                  photo: 'assets/images/shirt_for_list.jpg',
                  titleText: 'Order #2345',
                  subtitleText: 'Jul 09, 08:17 AM',
                  price: '₹34'),
              paymentList(
                  photo: 'assets/images/shirt1_for_list.jpg',
                  titleText: 'Order #4563',
                  subtitleText: 'Nov 28, 11:14 PM',
                  price: '₹678'),
              paymentList(
                  photo: 'assets/images/shirt2_list_page.jpg',
                  titleText: 'Order #5670',
                  subtitleText: 'Mar 31, 10:10 AM',
                  price: '₹45,678'),
              paymentList(
                  photo: 'assets/images/spoon_for_list.jpg',
                  titleText: 'Order #9876',
                  subtitleText: 'Aug 23, 09:17 PM',
                  price: '₹78'),
            ],
          ),
        ),
      ),
    );
  }
}
