import 'package:flutter/material.dart';

class CreditCard extends StatelessWidget {
  const CreditCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(32),
      child: AspectRatio(
        aspectRatio: 480 / 300,
        child: Container(
          decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.circular(12),
          ),
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: const [
                  Icon(Icons.rocket_launch_sharp, color: Colors.white),
                  Text(
                    'KhalilBank',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            width: 40,
                            height: 30,
                            color: Colors.grey,
                          ),
                          const SizedBox(width: 16),
                          const Icon(
                            Icons.wifi,
                            color: Colors.white,
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
