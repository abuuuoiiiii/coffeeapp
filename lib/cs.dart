import 'package:coffeeapp/home.dart';
import 'package:coffeeapp/sb.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class cs extends StatefulWidget {
  const cs({super.key});

  @override
  State<cs> createState() => _csState();
}

class _csState extends State<cs> with SingleTickerProviderStateMixin {
  @override
  void initState() {
    super.initState();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);
    Future.delayed(Duration(seconds: 1), () {
      Navigator.of(context)
          .pushReplacement(MaterialPageRoute(builder: (_) => home()));
    });
  }

  @override
  void dispose() {
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
        overlays: SystemUiOverlay.values);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: [
      Image.asset(
        "asset/image 62.png",
        height: 3900,
        width: 3500,
        fit: BoxFit.fill,
      ),
      Padding(
        padding: const EdgeInsets.only(left: 30, top: 500),
        child: Text(
          "GET YOUR \n PREMIUM COFFEE \n HERE",
          style: TextStyle(
              fontSize: 30, color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
    ]));
  }
}
