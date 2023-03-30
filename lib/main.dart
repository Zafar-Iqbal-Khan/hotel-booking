import 'package:flutter/material.dart';
import 'package:floating_bottom_navigation_bar/floating_bottom_navigation_bar.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade400,
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                const Color(0xfffafcfe),
                Colors.grey.shade400,
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          padding: const EdgeInsets.all(20),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "Applications",
                      style: TextStyle(
                        color: Color(
                          0xff373f55,
                        ),
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: const Color(0xffffcc47),
                      ),
                      child: IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.add,
                          color: Color(0xff694401),
                          size: 35,
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  children: const [
                    Text(
                      "Current",
                      style: TextStyle(
                          color: Color(0xff525567),
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "Executed",
                      style: TextStyle(
                          color: Color(0xffa0a1ad),
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "All",
                      style: TextStyle(
                          color: Color(0xffa0a1ad),
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(5),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 15, vertical: 5),
                        width: 305,
                        height: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text(
                                  "Villa For 16 guests in Bali",
                                  style: TextStyle(
                                      color: Color(0xff373f55),
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                TextButton.icon(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.star,
                                    color: Color(0xfffecb47),
                                  ),
                                  label: const Text(
                                    "3 Offers",
                                    style: TextStyle(color: Color(0xffa69976)),
                                  ),
                                )
                                // Icon(
                                //   Icons.star_rounded,
                                //   color: Color(
                                //     0xffffcc47,
                                //   ),
                                // ),
                                // Text(
                                //   "3 Offers",
                                //   style: TextStyle(
                                //     color: Color(
                                //       0xffa69976,
                                //     ),
                                //   ),
                                // ),
                              ],
                            ),
                            const Text(
                              "Feb, 25 2023 - Mar, 10 2023",
                              style: TextStyle(
                                color: Color(
                                  0xffb9b9bd,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: [
                                Container(
                                  width: 85,
                                  height: 35,
                                  decoration: BoxDecoration(
                                      color: const Color(0xff50c0ae),
                                      borderRadius: BorderRadius.circular(50)),
                                  child: const Center(
                                    child: Text(
                                      "16 Guests",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  width: 85,
                                  height: 35,
                                  decoration: BoxDecoration(
                                      color: const Color(0xff6848f1),
                                      borderRadius: BorderRadius.circular(50)),
                                  child: const Center(
                                    child: Text(
                                      "5 Bedrooms",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  width: 80,
                                  height: 35,
                                  decoration: BoxDecoration(
                                      color: const Color(0xff7dc957),
                                      borderRadius: BorderRadius.circular(50)),
                                  child: const Center(
                                    child: Text(
                                      "\$ 1500",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Row(
                              children: [
                                Container(
                                  width: 80,
                                  height: 35,
                                  decoration: BoxDecoration(
                                      color: const Color(0xff498cf3),
                                      borderRadius: BorderRadius.circular(50)),
                                  child: const Center(
                                    child: Text(
                                      "Open Pool",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  width: 70,
                                  height: 35,
                                  decoration: BoxDecoration(
                                      color: const Color(0xffef674b),
                                      borderRadius: BorderRadius.circular(50)),
                                  child: const Center(
                                    child: Text(
                                      "Kitchen",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  width: 50,
                                  height: 35,
                                  decoration: BoxDecoration(
                                      color: const Color(0xffbb4af1),
                                      borderRadius: BorderRadius.circular(50)),
                                  child: const Center(
                                    child: Text(
                                      "Wifi",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        margin: const EdgeInsets.all(5),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 15, vertical: 5),
                        width: 350,
                        height: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text(
                                  "Apartement in Jakarta",
                                  style: TextStyle(
                                      color: Color(0xff373f55),
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                TextButton.icon(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.star,
                                    color: Color(0xfffecb47),
                                  ),
                                  label: const Text(
                                    "1 Offer",
                                    style: TextStyle(color: Color(0xffa69976)),
                                  ),
                                )
                                // Icon(
                                //   Icons.star_rounded,
                                //   color: Color(
                                //     0xffffcc47,
                                //   ),
                                // ),
                                // Text(
                                //   "3 Offers",
                                //   style: TextStyle(
                                //     color: Color(
                                //       0xffa69976,
                                //     ),
                                //   ),
                                // ),
                              ],
                            ),
                            const Text(
                              "Feb, 25 2023 - Mar, 10 2023",
                              style: TextStyle(
                                color: Color(
                                  0xffb9b9bd,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: [
                                Container(
                                  width: 100,
                                  height: 35,
                                  decoration: BoxDecoration(
                                      color: const Color(0xff50c0ae),
                                      borderRadius: BorderRadius.circular(50)),
                                  child: const Center(
                                    child: Text(
                                      "4 Guests",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  width: 100,
                                  height: 35,
                                  decoration: BoxDecoration(
                                      color: const Color(0xff6848f1),
                                      borderRadius: BorderRadius.circular(50)),
                                  child: const Center(
                                    child: Text(
                                      "2 Bedrooms",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  width: 80,
                                  height: 35,
                                  decoration: BoxDecoration(
                                      color: const Color(0xff7dc957),
                                      borderRadius: BorderRadius.circular(50)),
                                  child: const Center(
                                    child: Text(
                                      "\$ 1000",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Row(
                              children: [
                                Container(
                                  width: 80,
                                  height: 35,
                                  decoration: BoxDecoration(
                                      color: const Color(0xff498cf3),
                                      borderRadius: BorderRadius.circular(50)),
                                  child: const Center(
                                    child: Text(
                                      "Open Pool",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  width: 70,
                                  height: 35,
                                  decoration: BoxDecoration(
                                      color: const Color(0xffef674b),
                                      borderRadius: BorderRadius.circular(50)),
                                  child: const Center(
                                    child: Text(
                                      "Kitchen",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  width: 50,
                                  height: 35,
                                  decoration: BoxDecoration(
                                      color: const Color(0xffbb4af1),
                                      borderRadius: BorderRadius.circular(50)),
                                  child: const Center(
                                    child: Text(
                                      "Wifi",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Container(
                        margin: const EdgeInsets.all(5),
                        padding: const EdgeInsets.symmetric(
                            horizontal: 15, vertical: 5),
                        width: 350,
                        height: 200,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                const Text(
                                  "Vila 10 guests in Bandung",
                                  style: TextStyle(
                                      color: Color(0xff373f55),
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                                TextButton.icon(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.star,
                                    color: Color(0xfffecb47),
                                  ),
                                  label: const Text(
                                    "10 Offers",
                                    style: TextStyle(color: Color(0xffa69976)),
                                  ),
                                )
                                // Icon(
                                //   Icons.star_rounded,
                                //   color: Color(
                                //     0xffffcc47,
                                //   ),
                                // ),
                                // Text(
                                //   "3 Offers",
                                //   style: TextStyle(
                                //     color: Color(
                                //       0xffa69976,
                                //     ),
                                //   ),
                                // ),
                              ],
                            ),
                            const Text(
                              "Feb, 25 2023 - Mar, 10 2023",
                              style: TextStyle(
                                color: Color(
                                  0xffb9b9bd,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: [
                                Container(
                                  width: 100,
                                  height: 35,
                                  decoration: BoxDecoration(
                                      color: const Color(0xff50c0ae),
                                      borderRadius: BorderRadius.circular(50)),
                                  child: const Center(
                                    child: Text(
                                      "10 Guests",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  width: 100,
                                  height: 35,
                                  decoration: BoxDecoration(
                                      color: const Color(0xff6848f1),
                                      borderRadius: BorderRadius.circular(50)),
                                  child: const Center(
                                    child: Text(
                                      "3 Bedrooms",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  width: 80,
                                  height: 35,
                                  decoration: BoxDecoration(
                                      color: const Color(0xff7dc957),
                                      borderRadius: BorderRadius.circular(50)),
                                  child: const Center(
                                    child: Text(
                                      "\$ 750",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 8,
                            ),
                            Row(
                              children: [
                                Container(
                                  width: 80,
                                  height: 35,
                                  decoration: BoxDecoration(
                                      color: const Color(0xff498cf3),
                                      borderRadius: BorderRadius.circular(50)),
                                  child: const Center(
                                    child: Text(
                                      "Open Pool",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  width: 70,
                                  height: 35,
                                  decoration: BoxDecoration(
                                      color: const Color(0xffef674b),
                                      borderRadius: BorderRadius.circular(50)),
                                  child: const Center(
                                    child: Text(
                                      "Kitchen",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Container(
                                  width: 50,
                                  height: 35,
                                  decoration: BoxDecoration(
                                      color: const Color(0xffbb4af1),
                                      borderRadius: BorderRadius.circular(50)),
                                  child: const Center(
                                    child: Text(
                                      "Wifi",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      alignment: Alignment.topLeft,
                      child: const Text(
                        "Populer Stays",
                        style: TextStyle(
                          color: Color(
                            0xff373f55,
                          ),
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Container(
                      width: 40,
                      height: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                      ),
                      child: const Icon(
                        Icons.filter_list_alt,
                        color: Color(0xff8975b6),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    GestureDetector(
                      onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const BaliPage(),
                        ),
                      ),
                      child: Container(
                        alignment: Alignment.topCenter,
                        width: 165,
                        height: 200,
                        decoration: BoxDecoration(
                          image: const DecorationImage(
                              image: AssetImage(
                                "assets/bali2.jpg",
                              ),
                              fit: BoxFit.cover),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin:
                                      const EdgeInsets.only(top: 10, left: 10),
                                  child: const Text(
                                    "Villa Bali\nUjung",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20),
                                  ),
                                ),
                                Container(
                                  margin: const EdgeInsets.only(right: 10),
                                  alignment: Alignment.center,
                                  width: 50,
                                  height: 40,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: const [
                                      Icon(
                                        Icons.star_border_purple500,
                                        color: Colors.white,
                                      ),
                                      Text(
                                        "4.9",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  padding: const EdgeInsets.only(
                                      left: 10, bottom: 5),
                                  child: const Text(
                                    "\$70",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20),
                                  ),
                                ),
                                Container(
                                  padding: const EdgeInsets.only(left: 10),
                                  child: const Text(
                                    "Per Night",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 13),
                                  ),
                                ),
                                const SizedBox(
                                  height: 20,
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        const SizedBox(
                          height: 30,
                        ),
                        Container(
                          alignment: Alignment.topCenter,
                          width: 165,
                          height: 200,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                                image: AssetImage(
                                  "assets/lombok.jpg",
                                ),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(
                                        top: 10, left: 10),
                                    child: const Text(
                                      "Lombok\nPlace",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 20),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(right: 10),
                                    alignment: Alignment.center,
                                    width: 50,
                                    height: 40,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: const [
                                        Icon(
                                          Icons.star_border_purple500,
                                          color: Colors.white,
                                        ),
                                        Text(
                                          "5.0",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    padding: const EdgeInsets.only(
                                        left: 10, bottom: 5),
                                    child: const Text(
                                      "\$50",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 20),
                                    ),
                                  ),
                                  Container(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: const Text(
                                      "Per Night",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 13),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 20,
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.topCenter,
                      width: 165,
                      height: 200,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage(
                              "assets/rajaempat.jpeg",
                            ),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin:
                                    const EdgeInsets.only(top: 10, left: 10),
                                child: const Text(
                                  "Villa Raja\nEmpat",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(right: 10),
                                alignment: Alignment.center,
                                width: 50,
                                height: 40,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: const [
                                    Icon(
                                      Icons.star_border_purple500,
                                      color: Colors.white,
                                    ),
                                    Text(
                                      "5.0",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                padding:
                                    const EdgeInsets.only(left: 10, bottom: 5),
                                child: const Text(
                                  "\$150",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.only(left: 10),
                                child: const Text(
                                  "Per Night",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 13),
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        const SizedBox(
                          height: 30,
                        ),
                        Container(
                          alignment: Alignment.topCenter,
                          width: 165,
                          height: 200,
                          decoration: BoxDecoration(
                            image: const DecorationImage(
                                image: AssetImage(
                                  "assets/banten.jpg",
                                ),
                                fit: BoxFit.cover),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(
                                        top: 10, left: 10),
                                    child: const Text(
                                      "Banten\nVillage",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 20),
                                    ),
                                  ),
                                  Container(
                                    margin: const EdgeInsets.only(right: 10),
                                    alignment: Alignment.center,
                                    width: 50,
                                    height: 40,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: const [
                                        Icon(
                                          Icons.star_border_purple500,
                                          color: Colors.white,
                                        ),
                                        Text(
                                          "5.0",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    padding: const EdgeInsets.only(
                                        left: 10, bottom: 5),
                                    child: const Text(
                                      "\$50",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 20),
                                    ),
                                  ),
                                  Container(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: const Text(
                                      "Per Night",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 13),
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 20,
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.topCenter,
                      width: 165,
                      height: 200,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                            image: AssetImage(
                              "assets/apartement.jpg",
                            ),
                            fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin:
                                    const EdgeInsets.only(top: 10, left: 10),
                                child: const Text(
                                  "Hotel",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.only(right: 10),
                                alignment: Alignment.center,
                                width: 50,
                                height: 40,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: const [
                                    Icon(
                                      Icons.star_border_purple500,
                                      color: Colors.white,
                                    ),
                                    Text(
                                      "4.9",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                padding:
                                    const EdgeInsets.only(left: 10, bottom: 5),
                                child: const Text(
                                  "\$100",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              ),
                              Container(
                                padding: const EdgeInsets.only(left: 10),
                                child: const Text(
                                  "Per Night",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 13),
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      children: [
                        const SizedBox(
                          height: 30,
                        ),
                        GestureDetector(
                          onTap: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const BandungPage(),
                            ),
                          ),
                          child: Container(
                            alignment: Alignment.topCenter,
                            width: 165,
                            height: 200,
                            decoration: BoxDecoration(
                              image: const DecorationImage(
                                  image: AssetImage(
                                    "assets/bandung1.jpg",
                                  ),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: const EdgeInsets.only(
                                          top: 10, left: 10),
                                      child: const Text(
                                        "Bandung\nVilla",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 20),
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.only(right: 10),
                                      alignment: Alignment.center,
                                      width: 50,
                                      height: 40,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: const [
                                          Icon(
                                            Icons.star_border_purple500,
                                            color: Colors.white,
                                          ),
                                          Text(
                                            "4.6",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      padding: const EdgeInsets.only(
                                          left: 10, bottom: 5),
                                      child: const Text(
                                        "\$30",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 20),
                                      ),
                                    ),
                                    Container(
                                      padding: const EdgeInsets.only(left: 10),
                                      child: const Text(
                                        "Per Night",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 13),
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 20,
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: FloatingNavbar(
        backgroundColor: Colors.white,
        selectedItemColor: const Color(0xfffecb47),
        unselectedItemColor: Colors.purple,
        onTap: (int val) {
          //returns tab id which is user tapped
        },
        currentIndex: 0,
        items: [
          FloatingNavbarItem(icon: Icons.home, title: 'Home'),
          FloatingNavbarItem(icon: Icons.explore, title: 'Explore'),
          FloatingNavbarItem(icon: Icons.chat_bubble_outline, title: 'Chats'),
          FloatingNavbarItem(icon: Icons.settings, title: 'Settings'),
        ],
      ),
    );
  }
}

class BaliPage extends StatelessWidget {
  const BaliPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Container(
        margin: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const HomeScreen(),
                    ),
                  ),
                  icon: const Icon(
                    Icons.arrow_back,
                    color: Color(0xff484e67),
                    size: 30,
                  ),
                ),
                const Icon(
                  Icons.bookmark_outlined,
                  color: Color(0xff552cc2),
                  size: 30,
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "Sunshine Grand Villa \nResort & Spa",
              style: TextStyle(
                  color: Color(0xff3c425a),
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: const [
                Icon(
                  Icons.star,
                  color: Color(0xffffcc47),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "4.9",
                  style: TextStyle(
                      color: Color(0xff606274), fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "120 Reviews",
                  style: TextStyle(color: Color(0xff727782)),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 250,
                    height: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: const DecorationImage(
                          image: AssetImage(
                            "assets/bali2.jpg",
                          ),
                          fit: BoxFit.cover),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 250,
                    height: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: const DecorationImage(
                          image: AssetImage(
                            "assets/bali1.jpg",
                          ),
                          fit: BoxFit.cover),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 250,
                    height: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: const DecorationImage(
                          image: AssetImage(
                            "assets/bali3.jpg",
                          ),
                          fit: BoxFit.cover),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: const [
                    Icon(
                      Icons.gps_fixed,
                      size: 35,
                      color: Color(0xffedb729),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text("Kecamatan Kuta Utara, Bali\nIndonesia")
                  ],
                ),
                const Icon(
                  Icons.map_sharp,
                  size: 35,
                  color: Color(0xff7fd3c3),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "Features",
              style: TextStyle(
                  color: Color(0xff3c425a),
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 10,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 85,
                    height: 35,
                    decoration: BoxDecoration(
                        color: const Color(0xff50c0ae),
                        borderRadius: BorderRadius.circular(50)),
                    child: const Center(
                      child: Text(
                        "16 Guests",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 85,
                    height: 35,
                    decoration: BoxDecoration(
                        color: const Color(0xff6848f1),
                        borderRadius: BorderRadius.circular(50)),
                    child: const Center(
                      child: Text(
                        "5 Bedrooms",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 80,
                    height: 35,
                    decoration: BoxDecoration(
                        color: const Color(0xff7dc957),
                        borderRadius: BorderRadius.circular(50)),
                    child: const Center(
                      child: Text(
                        "\$ 1500",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 80,
                    height: 35,
                    decoration: BoxDecoration(
                        color: const Color(0xff498cf3),
                        borderRadius: BorderRadius.circular(50)),
                    child: const Center(
                      child: Text(
                        "Open Pool",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xffffcc47),
              ),
              onPressed: () {},
              child: const SizedBox(
                width: double.infinity,
                height: 50,
                child: Center(
                  child: Text(
                    "Book IT For \$1000",
                    style: TextStyle(
                        color: Color(
                          0xff865d04,
                        ),
                        fontSize: 20),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}

class BandungPage extends StatelessWidget {
  const BandungPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Container(
        margin: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const HomeScreen(),
                    ),
                  ),
                  icon: const Icon(
                    Icons.arrow_back,
                    color: Color(0xff484e67),
                    size: 30,
                  ),
                ),
                const Icon(
                  Icons.bookmark_outlined,
                  color: Color(0xff552cc2),
                  size: 30,
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "Good Morning Villa \nRest Area",
              style: TextStyle(
                  color: Color(0xff3c425a),
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: const [
                Icon(
                  Icons.star,
                  color: Color(0xffffcc47),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "4.6",
                  style: TextStyle(
                      color: Color(0xff606274), fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "200 Reviews",
                  style: TextStyle(color: Color(0xff727782)),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 250,
                    height: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: const DecorationImage(
                          image: AssetImage(
                            "assets/bandung1.jpg",
                          ),
                          fit: BoxFit.cover),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 250,
                    height: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: const DecorationImage(
                          image: AssetImage(
                            "assets/bandung2.jpg",
                          ),
                          fit: BoxFit.cover),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 250,
                    height: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: const DecorationImage(
                          image: AssetImage(
                            "assets/bandung3.jpg",
                          ),
                          fit: BoxFit.cover),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: const [
                    Icon(
                      Icons.gps_fixed,
                      size: 35,
                      color: Color(0xffedb729),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text("Kecamatan Bandung Kota, Bandung\nIndonesia")
                  ],
                ),
                const Icon(
                  Icons.map_sharp,
                  size: 35,
                  color: Color(0xff7fd3c3),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Text(
              "Features",
              style: TextStyle(
                  color: Color(0xff3c425a),
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 10,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 85,
                    height: 35,
                    decoration: BoxDecoration(
                        color: const Color(0xff50c0ae),
                        borderRadius: BorderRadius.circular(50)),
                    child: const Center(
                      child: Text(
                        "16 Guests",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 85,
                    height: 35,
                    decoration: BoxDecoration(
                        color: const Color(0xff6848f1),
                        borderRadius: BorderRadius.circular(50)),
                    child: const Center(
                      child: Text(
                        "5 Bedrooms",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 80,
                    height: 35,
                    decoration: BoxDecoration(
                        color: const Color(0xff7dc957),
                        borderRadius: BorderRadius.circular(50)),
                    child: const Center(
                      child: Text(
                        "\$ 1500",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 80,
                    height: 35,
                    decoration: BoxDecoration(
                        color: const Color(0xff498cf3),
                        borderRadius: BorderRadius.circular(50)),
                    child: const Center(
                      child: Text(
                        "Open Pool",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xffffcc47),
              ),
              onPressed: () {},
              child: const SizedBox(
                width: double.infinity,
                height: 50,
                child: Center(
                  child: Text(
                    "Book IT For \$1000",
                    style: TextStyle(
                        color: Color(
                          0xff865d04,
                        ),
                        fontSize: 20),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
