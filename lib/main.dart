import 'package:card_series/simple_card/simple_card.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Cards Example'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffBACAD9),
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SimpleCard(
              title: "Leandro Khalil",
              subtitle: "C# Developer Manager",
              icon: Icons.arrow_forward_ios_outlined,
              imageUrl:
                  "https://media-exp1.licdn.com/dms/image/C4D03AQGON82icciopQ/profile-displayphoto-shrink_200_200/0/1617628995695?e=1655942400&v=beta&t=u_rLzdXO77XN18STLNp8XOmCerdSlvKi8s00dRM2T68",
              onClick: () {
                debugPrint("teste");
              },
            ),
            SimpleCard(
              imageUrl:
                  ("https://cdn.pixabay.com/photo/2020/11/10/15/51/bear-5730216_960_720.png"),
              title: "Other 1",
              subtitle: "Brave ",
              icon: Icons.close,
              onClick: () {
                debugPrint("teste 2");
              },
            )
          ],
        ),
      ),
    );
  }
}
