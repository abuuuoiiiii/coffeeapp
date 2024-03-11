import 'package:flutter/material.dart';

class sp extends StatefulWidget {
  const sp({super.key});

  @override
  State<sp> createState() => _spState();
}

class _spState extends State<sp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(children: [
        Padding(
            padding: const EdgeInsets.only(top: 40),
            child: Image.asset(
              "asset/Rectangle 251.png",
              height: 300,
            )),
        Padding(
          padding: const EdgeInsets.only(top: 250),
          child: Image.asset("asset/Rectangle 253.png"),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 30, top: 243),
          child: Text(
            "Cappuccino",
            style: TextStyle(
                fontSize: 30, color: Colors.white, fontStyle: FontStyle.italic),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 43, top: 279),
          child: Text(
            "With Chocolate",
            style: TextStyle(
              fontSize: 15,
              color: Colors.white,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 265, top: 220),
          child: Image.asset(
            "asset/Group 676.png",
            height: 100,
            color: Colors.amber,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 320, left: 8),
          child: Container(
            height: 50,
            width: 380,
            decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.all(Radius.circular(10))),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 330, left: 30),
          child: Text(
            "Coffee",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 290, left: 105),
          child: Image.asset(
            "asset/Line 137.png",
            height: 110,
            color: Colors.black,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 330, left: 120),
          child: Text(
            "Chocolate",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 290, left: 220),
          child: Image.asset(
            "asset/Line 137.png",
            height: 110,
            color: Colors.black,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 330, left: 230),
          child: Text(
            "Medium roasted",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 375, left: 20),
          child: Text(
            "Coffe size",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 410, left: 20),
          child: Container(
            height: 40,
            width: 110,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 117, 79, 66),
              boxShadow: [
                BoxShadow(
                    color: Color.fromARGB(255, 104, 60, 46).withOpacity(0.3),
                    blurRadius: 2.0,
                    offset: Offset(1, 3))
              ],
              border: Border.all(color: Color.fromARGB(255, 233, 231, 227)),
              borderRadius: BorderRadius.all(
                Radius.circular(10),
              ),
            ),
            child: Center(
              child: Text(
                "Small",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 410, left: 145),
          child: Container(
            height: 40,
            width: 110,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 247, 245, 245),
              boxShadow: [
                BoxShadow(
                    color: Color.fromARGB(255, 104, 60, 46).withOpacity(0.3),
                    blurRadius: 2.0,
                    offset: Offset(1, 3))
              ],
              border: Border.all(color: Color.fromARGB(255, 233, 231, 227)),
              borderRadius: BorderRadius.all(
                Radius.circular(10),
              ),
            ),
            child: Center(
              child: Text(
                "Medium",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 410, left: 270),
          child: Container(
            height: 40,
            width: 110,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 244, 240, 239),
              boxShadow: [
                BoxShadow(
                    color: Color.fromARGB(255, 104, 60, 46).withOpacity(0.3),
                    blurRadius: 2.0,
                    offset: Offset(1, 3))
              ],
              border: Border.all(color: Color.fromARGB(255, 233, 231, 227)),
              borderRadius: BorderRadius.all(
                Radius.circular(10),
              ),
            ),
            child: Center(
              child: Text(
                "Large",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 490, left: 20),
          child: Text(
            "DESCRIPTION",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 535),
          child: Text(
            "A cappuccino is the perfect balance of espresso, steamed milk and foam. This coffee is all about the structure and the even splitting of all elements into equal thirds.\n An expertly made cappuccino should be rich, but not acidic and have a mildly sweet flavouring from the milk.",
            textAlign: TextAlign.left,
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 17, color: Colors.brown),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 775),
          child: Container(
            height: 60,
            width: 400,
            color: Colors.brown,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 785, left: 25),
          child: Icon(
            Icons.shopping_cart_outlined,
            size: 35,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 781, left: 280),
          child: Container(
            height: 40,
            width: 90,
            child: Center(
                child: Text(
              "Buy Now",
              style: TextStyle(fontWeight: FontWeight.bold),
            )),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 244, 240, 239),
              boxShadow: [
                BoxShadow(
                    color: Color.fromARGB(255, 104, 60, 46).withOpacity(0.3),
                    blurRadius: 2.0,
                    offset: Offset(1, 3))
              ],
              border: Border.all(color: Color.fromARGB(255, 233, 231, 227)),
              borderRadius: BorderRadius.all(
                Radius.circular(10),
              ),
            ),
          ),
        )
      ]),
    );
  }
}
