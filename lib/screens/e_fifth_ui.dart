import 'package:flutter/material.dart';
import 'package:six_ui/functions/methods.dart';

class ScreenFifth extends StatelessWidget {
  const ScreenFifth({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        title: const Text('#1688068'),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: const Text('May 31, 05:42 PM'),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: const [
                Icon(
                  Icons.circle,
                  size: 15,
                  color: Colors.blue,
                ),
                Text(
                  '   Deliverd',
                  style: TextStyle(color: Colors.grey),
                )
              ],
            ),
          ),
          const Divider(),
          ListTile(
            leading: const Text('1 ITEM'),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: const [
                Icon(
                  Icons.receipt_outlined,
                  color: Colors.blue,
                ),
                Text(
                  '   RECIEPT',
                  style: TextStyle(color: Colors.blue),
                )
              ],
            ),
          ),
          ListTile(
            leading: const Image(
                image: AssetImage('assets/images/pant_for_list.jpg')),
            title: const Text('Explore | Men | Grey'),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  '1 piece',
                  style: TextStyle(color: Colors.black),
                ),
                Text('Size: XL')
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              SizedBox(
                width: 0,
              ),
              Text('1 x ₹799'),
              SizedBox(
                width: 40,
              ),
              Text('₹799')
            ],
          ),
          const Divider(),
          const ListTile(
            title: Text('Item Total'),
            trailing: Text('₹799'),
          ),
          const ListTile(
            title: Text('Delivery'),
            trailing: Text(
              'FREE',
              style: TextStyle(color: Colors.green),
            ),
          ),
          const ListTile(
            title: Text(
              'Grand Total',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            trailing:
                Text('₹799', style: TextStyle(fontWeight: FontWeight.bold)),
          ),
          ListTile(
            title: const Text(
              'CUSTOMER DETAILS',
              style: TextStyle(color: Colors.grey),
            ),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: const [
                Icon(
                  Icons.share,
                  color: Colors.blue,
                ),
                Text(
                  '  SHARE',
                  style: TextStyle(color: Colors.blue),
                )
              ],
            ),
          ),
          mainog(
            data: 'Deepa',
            subdata: '+91-1234567890',
            title: '',
            subtitle: '',
            iconeFirst:const Icon(
              Icons.phone,
              color: Colors.blue,
            ),
            iconSecond: const Icon(
              Icons.chat_bubble_rounded,
              color: Colors.green,
            ),
          ),
          mainog(
              data: 'Address',
              subdata: 'D 1101 Chartered Beverly\nHills, Subramanyapura P.O',
              title: '',
              subtitle: '',
              iconSecond: const SizedBox(),
              iconeFirst: const SizedBox()),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:const [ Text('    City'),  Text('    Bangalore')],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:const [ Text('Pincode'),  Text('560061')],
              ),
              const SizedBox()
            ],
          ),
          mainog(
            data: 'Payment',
            subdata: 'Online',
            title: '',
            subtitle: '',
            iconeFirst: const SizedBox(),
            iconSecond: const ColoredBox(
              color: Colors.greenAccent,
              child: Text(
                '  PAID  ',
                style: TextStyle(color: Colors.green),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: Divider(),
          ),
          const Text('     ADDTIONAL INFORMATION'),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const[
                 Text(
                  'State',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                 Text('Kanataka'),
                 SizedBox(
                  height: 10,
                ),
                 Text(
                  'Email',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                 Text('vbnfghu@gmail.com')
              ],
            ),
          ),
          // ElevatedButton(onPressed: (){}, child: Text),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                side: const BorderSide(color: Colors.blue, width: 1), //<-- SEE HERE
              ),
              onPressed: () {},
              child: const Text(
                'Share receipt',
                
              ),
            ),
          )
        ],
      ),
    );
  }
}
