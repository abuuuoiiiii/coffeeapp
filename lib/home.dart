import 'package:coffeeapp/sb.dart';
import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Container(
            height: 250,
            width: 600,
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 117, 79, 66),
                borderRadius: BorderRadius.circular(15)),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 60),
            child: SizedBox(
              height: 125,
              width: 125,
              child: CircleAvatar(
                backgroundImage: AssetImage(
                  "asset/anshu.jpg",
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 60, left: 140),
            child: Icon(
              Icons.location_on_sharp,
              size: 35,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 63, left: 170),
            child: Text(
              "Kerala,India",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 130, top: 130),
            child: Text(
              "GOOD MORNING ,ANSHIF",
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 195, left: 5),
            child: SizedBox(
              height: 50,
              width: 380,
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    prefixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12)),
                    labelText: "Find Your Best Coffee Here...",
                    hintText: "Anybrand, Anytaste"),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 260, left: 25),
            child: Text(
              'Category',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ),
          Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 290, left: 20),
                    child: Container(
                      height: 40,
                      width: 110,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 117, 79, 66),
                        boxShadow: [
                          BoxShadow(
                              color: Color.fromARGB(255, 104, 60, 46)
                                  .withOpacity(0.3),
                              blurRadius: 2.0,
                              offset: Offset(1, 3))
                        ],
                        border: Border.all(
                            color: Color.fromARGB(255, 233, 231, 227)),
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          "Cappuccino",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 290, left: 15),
                    child: Container(
                      height: 40,
                      width: 110,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(0.3),
                              blurRadius: 2.0,
                              offset: Offset(1, 3))
                        ],
                        border: Border.all(
                            color: Color.fromARGB(255, 123, 122, 119)),
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          "Cold coffe",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 290, left: 15),
                    child: Container(
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 255, 255, 255),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(0.3),
                              blurRadius: 2.0,
                              offset: Offset(1, 3))
                        ],
                        border: Border.all(
                            color: Color.fromARGB(255, 123, 122, 119)),
                        borderRadius: BorderRadius.all(
                          Radius.circular(10),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          "Expresso",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => sp()),
                  );
                },
                child: Stack(
                  children: [
                    Padding(
                        padding: const EdgeInsets.only(left: 10, top: 30),
                        child: Image.asset(
                          "asset/Rectangle 246.png",
                          fit: BoxFit.cover,
                          width: 400,
                        )),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20, top: 70),
                          child: Text(
                            "Cappuccino",
                            style: TextStyle(
                                fontSize: 30,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 18),
                          child: Text("With Chocolate"),
                        ),
                        Image.asset(
                          "asset/Group 676.png",
                          color: Color.fromARGB(255, 223, 167, 0),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 70, top: 18),
                          child: Text(
                            "\$50",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                        ),
                        Container(
                          height: 25,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.brown,
                              border: Border.all(color: Colors.transparent),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                          child: Center(
                              child: Text(
                            "-   1    +",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 240, top: 170),
                      child: Container(
                        height: 25,
                        width: 50,
                        decoration: BoxDecoration(
                            color: Colors.brown,
                            border: Border.all(color: Colors.transparent),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Center(
                            child: Text(
                          "4.9",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white),
                        )),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 230, top: 0),
                      child: Image.asset(
                        "asset/Ellipse 201.png",
                        height: 200,
                      ),
                    )
                  ],
                ),
              ),
              Stack(
                children: [
                  Padding(
                      padding: const EdgeInsets.only(left: 10, top: 30),
                      child: Image.asset(
                        "asset/Rectangle 246.png",
                        fit: BoxFit.cover,
                        width: 400,
                      )),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 70),
                        child: Text(
                          "Cappuccino",
                          style: TextStyle(
                              fontSize: 30,
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 18),
                        child: Text("Without Chocolate"),
                      ),
                      Image.asset(
                        "asset/Group 676.png",
                        color: Color.fromARGB(255, 223, 167, 0),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 70, top: 18),
                        child: Text(
                          "\$50",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      ),
                      Container(
                        height: 25,
                        width: 80,
                        decoration: BoxDecoration(
                            color: Colors.brown,
                            border: Border.all(color: Colors.transparent),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        child: Center(
                            child: Text(
                          "-   1    +",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.white),
                        )),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 240, top: 170),
                    child: Container(
                      height: 25,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Colors.brown,
                          border: Border.all(color: Colors.transparent),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      child: Center(
                          child: Text(
                        "4.9",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.white),
                      )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 230, top: 0),
                    child: Image.asset(
                      "asset/Ellipse 201 (1).png",
                      height: 200,
                    ),
                  )
                ],
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite, color: Colors.black),
            label: "Favorite",
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.add_shopping_cart_sharp,
                color: Colors.black,
              ),
              label: "Cart"),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.account_circle_outlined,
                color: Colors.black,
              ),
              label: "Profile")
        ],
        selectedItemColor: Colors.black,
      ),
    );
  }
}
