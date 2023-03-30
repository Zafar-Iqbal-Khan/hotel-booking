import 'package:booking_service_apps/main.dart';
import 'package:flutter/material.dart';

class BaliPage extends StatelessWidget {
  const BaliPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Container(
        margin: EdgeInsets.all(20),
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
                      builder: (context) => HomeScreen(),
                    ),
                  ),
                  icon: Icon(
                    Icons.arrow_back,
                    color: Color(0xff484e67),
                    size: 30,
                  ),
                ),
                Icon(
                  Icons.bookmark_outlined,
                  color: Color(0xff552cc2),
                  size: 30,
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Sunshine Grand Villa \nResort & Spa",
              style: TextStyle(
                  color: Color(0xff3c425a),
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
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
            SizedBox(
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
                      image: DecorationImage(
                          image: AssetImage(
                            "assets/bali2.jpg",
                          ),
                          fit: BoxFit.cover),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 250,
                    height: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage(
                            "assets/bali1.jpg",
                          ),
                          fit: BoxFit.cover),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 250,
                    height: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: AssetImage(
                            "assets/bali3.jpg",
                          ),
                          fit: BoxFit.cover),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
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
                Icon(
                  Icons.map_sharp,
                  size: 35,
                  color: Color(0xff7fd3c3),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Features",
              style: TextStyle(
                  color: Color(0xff3c425a),
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 85,
                    height: 35,
                    child: Center(
                      child: Text(
                        "16 Guests",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: Color(0xff50c0ae),
                        borderRadius: BorderRadius.circular(50)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 85,
                    height: 35,
                    child: Center(
                      child: Text(
                        "5 Bedrooms",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: Color(0xff6848f1),
                        borderRadius: BorderRadius.circular(50)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 80,
                    height: 35,
                    child: Center(
                      child: Text(
                        "\$ 1500",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: Color(0xff7dc957),
                        borderRadius: BorderRadius.circular(50)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 80,
                    height: 35,
                    child: Center(
                      child: Text(
                        "Open Pool",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: Color(0xff498cf3),
                        borderRadius: BorderRadius.circular(50)),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xffffcc47),
              ),
              onPressed: () {},
              child: Container(
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
