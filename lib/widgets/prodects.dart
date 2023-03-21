import 'package:flutter/material.dart';
import 'package:six_ui/arrays/lists.dart';

class WidgetProdects extends StatefulWidget {
  const WidgetProdects({super.key});

  @override
  State<WidgetProdects> createState() => _WidgetProdectsState();
}

class _WidgetProdectsState extends State<WidgetProdects> {
  bool light = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemBuilder: (ctx, index) {
          return Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              height: 160,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10)
              ),
              child: Padding(
                padding: const EdgeInsets.all(13.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 80,
                          height: 80,
                          child: Image(
                            image: AssetImage(imagePayments[index]),
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(productsName[index]),
                            const Text('1 piece'),
                            const SizedBox(
                              height: 5,
                            ),
                            Text(
                              pricePayment[index],
                              style: const TextStyle(fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              'In stock',
                              style: TextStyle(color: Colors.green),
                            )
                          ],
                        ),
                        const SizedBox(
                          width: 120,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Icon(
                              Icons.more_vert,
                              color: Colors.grey,
                            ),
                            Switch(
                              value: light,
                              onChanged: ((value) {
                                setState(() {
                                  light = value;
                                });
                              }),
                            ),
                          ],
                        )
                      ],
                    ),
                    const Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children:const [
                         Icon(Icons.share),
                         SizedBox(
                          width: 20,
                        ),
                         Text('Share Product')
                      ],
                    )
                  ],
                ),
              ),
            ),
          );
        },
        itemCount: imagePayments.length,
      ),
    );
  }
}
