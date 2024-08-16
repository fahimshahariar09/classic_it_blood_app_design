import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFFF6F0EE),
        title: const Text(
          "Blood Bestow",
          style: TextStyle(
            color: Color(0xFF490008),
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        leading: Image.asset('assets/icon/icon.png'),
        actions: const [
          Icon(
            Icons.notifications_none,
            color: Color(0xFF490008),
          ),
          SizedBox(
            width: 30,
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 15,
        ),
        child: Column(
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Padding(
              padding: EdgeInsets.only(
                top: 20,
                bottom: 15,
                left: 15,
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.location_on,
                    color: Color(0xFF490008),
                  ),
                  Text(
                    'Ariyankuppam',
                    style: TextStyle(
                      color: Color(0xFF490008),
                      fontWeight: FontWeight.w400,
                      fontSize: 18,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Container(
              height: 220,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: const DecorationImage(
                  image: AssetImage("assets/images/Component.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              height: 40,
              width: MediaQuery.of(context).size.width / 1.1,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: const Color(0xff64F472),
              ),
              child: const Padding(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "You're eligible to Donate",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w400,
                          fontSize: 18),
                    ),
                    Icon(Icons.verified_outlined, color: Colors.white)
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Card(
              elevation: 3,
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(10),
                bottomRight: Radius.circular(10),
              )),
              child: SizedBox(
                height: 150,
                width: MediaQuery.of(context).size.width / 1.3,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset("assets/images/blooddrop.png"),
                    const Text(
                      "Nearby donors",
                      style: TextStyle(
                          color: Color(0xff686868),
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                height: 150,
                width: MediaQuery.of(context).size.width / 1.3,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Card(
                      elevation: 3,
                      shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                      )),
                      child: SizedBox(
                        height: 150,
                        width: MediaQuery.of(context).size.width / 2.8,
                        child: Padding(
                          padding: const EdgeInsets.all(20),
                          child: Column(
                            children: [
                              Image.asset("assets/images/bloodtransfus.png"),
                              const SizedBox(
                                height: 15,
                              ),
                              const Text("Blood banks")
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      elevation: 3,
                      shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.circular(10),
                      )),
                      child: SizedBox(
                        height: 150,
                        width: MediaQuery.of(context).size.width / 2.8,
                        child: Padding(
                          padding: const EdgeInsets.all(20),
                          child: Column(
                            children: [
                              Image.asset("assets/images/hospital.png"),
                              const SizedBox(
                                height: 25,
                              ),
                              const Text("hospital")
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
