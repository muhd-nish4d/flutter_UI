import 'package:flutter/material.dart';
import 'package:six_ui/functions/methods.dart';

class ScreenFour extends StatelessWidget {
  const ScreenFour({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: const Text('Dukaan Premium'),
      ),
      body: ListView(
        children: [
          //Stack containers
          SizedBox(
            height: 230,
            child: Stack(
              children: [
                //Blue container
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 110,
                  color: Colors.blue,
                ),
                Positioned(
                  left: 20,
                  top: 10,
                  //White container
                  child: Container(
                    width: MediaQuery.of(context).size.width * .9,
                    height: 200,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: const [
                          BoxShadow(
                            color: Color.fromARGB(255, 121, 121, 121),
                            blurRadius: 4.0, // soften the shadow
                            spreadRadius: 1.0, //extend the shadow
                          )
                        ],
                        borderRadius: BorderRadius.circular(10)),
                    //Whie container child
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const CircleAvatar(
                                radius: 30,
                                child: Icon(
                                  Icons.shopping_bag_rounded,
                                  size: 40,
                                )),
                            const SizedBox(
                              width: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: const [
                                Text(
                                  'dukaan',
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  'PREMIUM',
                                  style: TextStyle(
                                      color: Colors.blue,
                                      fontWeight: FontWeight.bold),
                                )
                              ],
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Get Dukaan Premium for just\n₹4,999/year',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w400),
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        Text(
                          'All the advanced features for scaling your\nbusiness',
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.grey[700]),
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(bottom: 20, left: 20),
            child: Text(
              'Features',
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
          ),
          avatar(
              logo: const Icon(Icons.language),
              text: 'Custom domain name',
              subText: const Text(
                  'Get your own custom domain and build\nyour brand on the internet')),
          const SizedBox(
            height: 10,
          ),
          avatar(
              logo: const Icon(Icons.check),
              text: 'Verified seller badge',
              subText: const Text(
                  'Get green verified badge under your\nstore name and build trust')),
          const SizedBox(
            height: 10,
          ),
          avatar(
              logo: const Icon(Icons.computer_outlined),
              text: 'Dukaan for PC',
              subText: const Text(
                  'Access all the exclusive premium\nfeatures on Dukaan for PC')),
          const SizedBox(
            height: 10,
          ),
          avatar(
              logo: const Icon(Icons.headphones),
              text: 'Priority support',
              subText: const Text(
                  'Get your questions resolved with our\npriority customer support')),

          const Divider(
            thickness: 5,
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'What is Dukaan Premium',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 10,
                ),
                Stack(alignment: Alignment.center, children: [
                  Container(
                    width: MediaQuery.of(context).size.width * .9,
                    height: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: const DecorationImage(
                        image: AssetImage('assets/images/dukaan_premium.jpeg'),
                      ),
                    ),
                  ),
                  Container(
                    height: 70,
                    width: 100,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 231, 47, 34),
                        borderRadius: BorderRadius.circular(20)),
                    child: const Icon(
                      Icons.play_arrow,
                      color: Colors.white,
                      size: 40,
                    ),
                  )
                ]),
              ],
            ),
          ),
          const Divider(
            thickness: 5,
            height: 50,
          ),
          const Padding(
            padding: EdgeInsets.all(15.0),
            child: Text(
              'Frequently asked questions',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          ExpansionTile(
            title: const Text(
              'What types of businesses can use Dukaan\nPremium?',
            ),
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15, right: 15),
                child: Text(
                  'Dukaan caters to a wide variety of sellers. Be it a\nsmall grocery or store or a big legacy brand - anyone\nwho wants to sell their products/services online - Dukaan is the perfect platform for you',
                  style: TextStyle(color: Colors.grey[700]),
                ),
              )
            ],
          ),
          const ExpansionTile(
            title: Text(
              'What is your refund policy?',
            ),
          ),
          const ExpansionTile(
            title: Text(
              'Will there be an automatic charge after the\npaid trial?',
            ),
          ),
          const ExpansionTile(
            title: Text(
              'What payment methods do you offer?',
            ),
          ),
          const ExpansionTile(
            title: Text(
              'What happens when my free trial ends?',
            ),
          ),
          const ExpansionTile(
            title: Text(
              'What are the terms for the costum domain?',
            ),
          ),
          const Divider(
            thickness: 5,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.all(15.0),
                child: Text(
                  'Need help? Get in touch',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  help(
                      icon: const Icon(
                        Icons.chat_bubble_outline_outlined,
                        size: 40,
                      ),
                      data: 'Live chat'),
                  help(
                      icon: const Icon(
                        Icons.call_outlined,
                        size: 40,
                      ),
                      data: 'Phone call')
                ],
              )
            ],
          ),
          const Divider(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              const Text(
                'Select Domain',
                style: TextStyle(color: Colors.blue),
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: const Text('Get Premium'),
              )
            ],
          )
        ],
      ),
    );
  }
}
