// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'dart:ui';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import "package:flutter/material.dart";
import 'package:google_fonts/google_fonts.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    final List listOfPopularItems = [
      'assets/images/engin_akyurt.jpg',
      'assets/images/pablo_soriano.jpg',
      'assets/images/omid_armin.jpg',
      "assets/images/justin_essah.jpg",
    ];

    List summerTimeImages = [
      'assets/images/mediamodifier.jpg',
      'assets/images/ethan_robertson.jpg',
      'assets/images/charlesdeluvio.jpg',
      'assets/images/wander_fleur.jpg',
    ];
    List recommendations = [
      'assets/images/ethan_robertson.jpg',
      'assets/images/arno_senoner.jpg',
      'assets/images/barbora_polednova.jpg',
      'assets/images/diana_light.jpg',
      'assets/images/jakob_owens.jpg',
      'assets/images/joan_mm.jpg'
    ];

    List allImages = [
      'assets/images/charlesdeluvio.jpg',
      'assets/images/engin_akyurt.jpg',
      'assets/images/mediamodifier.jpg',
      'assets/images/wander_fleur.jpg',
      'assets/images/ethan_robertson.jpg',
      'assets/images/arno_senoner.jpg',
      'assets/images/barbora_polednova.jpg',
      'assets/images/diana_light.jpg',
      'assets/images/jakob_owens.jpg',
      'assets/images/joan_mm.jpg',
      'assets/images/pablo_soriano.jpg',
      'assets/images/omid_armin.jpg',
    ];

    Widget numCount() {
      return Container();
    }

    return Scaffold(
        backgroundColor: Color.fromRGBO(239, 241, 255, 1),
        appBar: AppBar(
            backgroundColor: const Color.fromARGB(0, 201, 184, 204),
            iconTheme: IconThemeData(color: Colors.black),
            // leading: const Icon(
            //   Icons.menu,
            //   color: Colors.black,
            // ),
            elevation: 0,
            centerTitle: true,
            title: Text(
              "Online Shop App",
              style: GoogleFonts.exo2(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  fontSize: 14,
                  fontWeight: FontWeight.w500),
            ),
            actions: const [
              Padding(
                  padding: EdgeInsets.only(right: 10),
                  child: Icon(
                    Icons.favorite_border_outlined,
                    color: Colors.black,
                  )),
              Padding(
                  padding: EdgeInsets.only(right: 10),
                  child: Icon(
                    Icons.search_outlined,
                    color: Colors.black,
                  )),
              Padding(
                  padding: EdgeInsets.only(right: 10),
                  child: Icon(
                    Icons.shopping_bag_outlined,
                    color: Colors.black,
                  )),
            ]),
        drawer: Drawer(
          backgroundColor: Color.fromRGBO(151, 161, 250, 1),
          width: 250,
          elevation: 0,
          child: ListView(children: [
            // DrawerHeader(
            //   decoration: BoxDecoration(
            //     color: Colors.black,
            //   ),
            //   child: Column(children: [

            //   ]),
            // ),
            SizedBox(
              height: 80,
            ),
            Container(
              width: 130,
              height: 130,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      // alignment: Alignment.topCenter,
                      image: ExactAssetImage("assets/images/michael_dam.jpg"),
                      fit: BoxFit.fitHeight),
                  color: const Color.fromARGB(137, 255, 255, 255),
                  shape: BoxShape.circle,
                  border: Border.all(
                      width: 3.0,
                      color: Color.fromRGBO(86, 64, 207, 1),
                      style: BorderStyle.solid)),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: [
                  Text(
                    "Xolani Nxumalo",
                    style: GoogleFonts.dancingScript(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontSize: 22,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "I love shopping",
                    style: GoogleFonts.abhayaLibre(
                        color: Colors.grey[300],
                        fontSize: 16,
                        fontWeight: FontWeight.w600),
                  ),
                ],
              ),
            ),
            Container(
              // width: 10,
              height: 30,
              margin: EdgeInsets.only(left: 65, right: 65),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  // border: Border.all(
                  //     width: 1.5,
                  //     color: Color.fromRGBO(96, 68, 252, 1),
                  //     style: BorderStyle.solid),
                  gradient: LinearGradient(colors: [
                    Color.fromARGB(255, 27, 80, 241),
                    Color.fromRGBO(53, 71, 151, 1),
                  ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
              child: Center(
                  child: Text(
                "profile",
                style: GoogleFonts.playfairDisplay(
                    color: Colors.white, fontSize: 12),
              )),
            ),
            Divider(
              color: Color.fromRGBO(187, 194, 241, 1),
              thickness: 2,
              indent: 10,
              endIndent: 10,
              height: 60,
            ),
            SizedBox(
              height: 0,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 60,
              color: Colors.transparent,
              child: Row(children: [
                Checkbox(
                  value: true,
                  onChanged: (context) {},
                  fillColor: MaterialStatePropertyAll(
                    const Color.fromRGBO(86, 64, 207, 1),
                  ),
                  checkColor: Color.fromRGBO(255, 255, 255, 1),
                ),
                Text(
                  "Jet",
                  style: GoogleFonts.playfairDisplay(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      fontSize: 16),
                )
              ]),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 60,
              color: Colors.transparent,
              child: Row(children: [
                Checkbox(
                  value: true,
                  onChanged: (value) {
                    value = value;
                  },
                  fillColor: MaterialStatePropertyAll(
                    const Color.fromRGBO(86, 64, 207, 1),
                  ),
                  checkColor: Color.fromRGBO(255, 255, 255, 1),
                ),
                Text(
                  "Markhams",
                  style: GoogleFonts.playfairDisplay(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      fontSize: 16),
                )
              ]),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 60,
              color: Colors.transparent,
              child: Row(children: [
                Checkbox(
                  value: true,
                  onChanged: (context) {},
                  // shape: OutlinedBorder(side: BorderSide(color: Color.fromRGBO(86, 64, 207, 1), width: 2.0, style: BorderStyle.solid)),
                  fillColor: MaterialStatePropertyAll(
                    const Color.fromRGBO(86, 64, 207, 1),
                  ),
                  checkColor: Color.fromRGBO(255, 255, 255, 1),
                ),
                Text(
                  "Edgers",
                  style: GoogleFonts.playfairDisplay(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      fontSize: 16),
                )
              ]),
            )
          ]),
        ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.only(top: 0),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              // mainAxisAlignment: MainAxisAlignment.spaceEvenly,1420
              children: [
                Padding(
                    padding:
                        const EdgeInsets.only(top: 0, left: 10, bottom: 20),
                    child: Row(
                      // crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            RichText(
                                text: TextSpan(
                                    text: "Welcome,  ",
                                    style: GoogleFonts.abrilFatface(
                                        color: Colors.black,
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                    children: [
                                  TextSpan(
                                    text: "Xolani",
                                    style: GoogleFonts.dancingScript(
                                        color:
                                            const Color.fromARGB(255, 0, 0, 0),
                                        fontSize: 20,
                                        fontStyle: FontStyle.normal,
                                        fontWeight: FontWeight.bold),
                                  )
                                ])),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                                "get the best fashion that is perfect for this weather for less ",
                                style: GoogleFonts.abhayaLibre(
                                    color: Color.fromARGB(255, 88, 88, 95),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w200)),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Column(children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Icon(
                                  Icons.cloud,
                                  size: 28,
                                  color: Color.fromARGB(255, 83, 83, 83),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  "25'c",
                                  style: GoogleFonts.tiltNeon(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            Text(
                              "weather forecast,  ",
                              style: GoogleFonts.raleway(
                                  color: Colors.black,
                                  fontSize: 10,
                                  fontWeight: FontWeight.normal),
                            ),
                            Text(
                              "Sunny",
                              style: GoogleFonts.tiltNeon(
                                  color: const Color.fromARGB(255, 0, 0, 0),
                                  fontSize: 12,
                                  fontStyle: FontStyle.normal,
                                  fontWeight: FontWeight.bold),
                            )
                          ]),
                        )
                      ],
                    )
                    // Text(
                    //   "don't miss out on the trend and fashion, and look good for less",
                    //   style: GoogleFonts.abhayaLibre(
                    //       color: const Color.fromARGB(255, 90, 90, 90),
                    //       fontSize: 12,
                    //       fontWeight: FontWeight.w200),
                    // ),

                    ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 330,
                      height: 45,
                      decoration: BoxDecoration(
                          color: Color.fromARGB(255, 245, 242, 255),
                          borderRadius: BorderRadius.circular(30)),
                      margin: EdgeInsets.only(
                        left: 15,
                        right: 10,
                        bottom: 30,
                      ),
                      child: TextField(
                        // scrollPadding: EdgeInsets.all(0),
                        // textAlign: TextAlign.center,

                        decoration: InputDecoration(
                          contentPadding:
                              EdgeInsets.symmetric(horizontal: 10, vertical: 0),
                          hintText: "search",
                          hintStyle: GoogleFonts.playfairDisplay(
                              fontSize: 12,
                              color: Colors.grey[700],
                              fontWeight: FontWeight.w600),
                          prefixIcon: Icon(
                            Icons.search_outlined,
                            color: Color.fromRGBO(47, 74, 194, 1),
                            size: 22,
                          ),
                          prefixIconColor: Color.fromARGB(255, 68, 55, 182),
                          focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                width: 2.0,
                                style: BorderStyle.solid,
                                color: Color.fromRGBO(140, 161, 255, 1),
                              ),
                              borderRadius: BorderRadius.circular(30)),
                          enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                width: 2.0,
                                style: BorderStyle.solid,
                                color: Color.fromRGBO(85, 116, 255, 1),
                              ),
                              borderRadius: BorderRadius.circular(30)),
                          border: OutlineInputBorder(
                              borderSide: BorderSide(
                                width: 1.0,
                                style: BorderStyle.solid,
                                color: Color.fromRGBO(128, 151, 255, 1),
                              ),
                              borderRadius: BorderRadius.circular(30)),
                          enabled: true,
                        ),
                      ),
                    ),
                    Container(
                      width: 35,
                      height: 35,
                      margin: EdgeInsets.only(right: 15, top: 5),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          gradient: LinearGradient(
                              colors: [
                                Color.fromARGB(255, 27, 80, 241),
                                Color.fromRGBO(53, 71, 151, 1),
                              ],
                              begin: Alignment.bottomCenter,
                              end: Alignment.topCenter),
                          color: const Color.fromARGB(255, 255, 255, 255)),
                      child: Icon(
                        FontAwesomeIcons.sliders,
                        size: 16,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
                const Divider(
                  color: Color.fromRGBO(187, 194, 241, 1),
                  thickness: 0.5,
                  indent: 5,
                  endIndent: 5,
                  height: 0,
                ),
                Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          width: 90,
                          height: 30,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              gradient: LinearGradient(
                                  colors: [
                                    Color.fromARGB(255, 69, 115, 253),
                                    Color.fromRGBO(86, 64, 207, 1),
                                  ],
                                  begin: Alignment.bottomCenter,
                                  end: Alignment.topCenter),
                              borderRadius: BorderRadius.circular(30)),
                          child: Center(
                            child: Text(
                              "summer",
                              style: GoogleFonts.playfairDisplay(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w100),
                            ),
                          ),
                        ),
                        Container(
                          width: 90,
                          height: 30,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 0, 0, 0),
                              gradient: LinearGradient(
                                  colors: [
                                    Color.fromARGB(255, 69, 115, 253),
                                    Color.fromRGBO(86, 64, 207, 1),
                                  ],
                                  begin: Alignment.bottomCenter,
                                  end: Alignment.topCenter),
                              borderRadius: BorderRadius.circular(30)),
                          child: Center(
                            child: Text(
                              "winter",
                              style: GoogleFonts.playfairDisplay(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w100),
                            ),
                          ),
                        ),
                        Container(
                          width: 90,
                          height: 30,
                          decoration: BoxDecoration(
                              color: Colors.black,
                              gradient: LinearGradient(
                                  colors: [
                                    Color.fromARGB(255, 69, 115, 253),
                                    Color.fromRGBO(86, 64, 207, 1),
                                  ],
                                  begin: Alignment.bottomCenter,
                                  end: Alignment.topCenter),
                              borderRadius: BorderRadius.circular(30)),
                          child: Center(
                            child: Text(
                              "spring",
                              style: GoogleFonts.playfairDisplay(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w100),
                            ),
                          ),
                        ),
                        Container(
                          width: 90,
                          height: 30,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            gradient: LinearGradient(
                                colors: [
                                  Color.fromARGB(255, 69, 115, 253),
                                  Color.fromRGBO(86, 64, 207, 1),
                                ],
                                begin: Alignment.bottomCenter,
                                end: Alignment.topCenter),

                            // border: const Border.fromBorderSide(
                            //   BorderSide(
                            //       width: 1.0,
                            //       color: Color.fromRGBO(87, 108, 247, 1),
                            //       style: BorderStyle.solid),
                            // ),
                            // color: const Color.fromRGBO(198, 205, 255, 0.5),
                          ),
                          // child: Center(
                          //   child: Row(
                          //     mainAxisAlignment: MainAxisAlignment.center,
                          //     children: [
                          //       Text(
                          //         "Filter",
                          //         style: GoogleFonts.tiltNeon(
                          //             color: Color.fromRGBO(0, 0, 0, 1),
                          //             fontSize: 12,
                          //             fontWeight: FontWeight.w100),
                          //       ),
                          //       const SizedBox(width: 5),
                          //       const Icon(
                          //         Icons.filter_list_rounded,
                          //         size: 16,
                          //         color: Color.fromRGBO(0, 1, 7, 1),
                          //       )
                          //     ],
                          //   ),
                          // ),
                          child: Center(
                            child: Text(
                              "autumn",
                              style: GoogleFonts.playfairDisplay(
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w100),
                            ),
                          ),
                        )
                      ]),
                ),
                const Divider(
                  color: Color.fromRGBO(173, 181, 236, 1),
                  thickness: 0.5,
                  indent: 5,
                  endIndent: 5,
                  height: 0,
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Weather Recommendations",
                          style: GoogleFonts.playfairDisplay(
                              color: const Color.fromRGBO(15, 46, 146, 1),
                              fontSize: 14,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "best clothes to wear for todays weather",
                          style: GoogleFonts.abhayaLibre(
                              color: const Color.fromARGB(255, 51, 51, 51),
                              fontSize: 12,
                              fontWeight: FontWeight.w200),
                        ),
                      ]),
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 250,
                  padding:
                      EdgeInsets.only(top: 15, bottom: 15, left: 10, right: 0),
                  decoration:
                      BoxDecoration(color: Color.fromARGB(255, 215, 219, 255)),
                  child: Center(
                    child: Container(
                        child: ListView.builder(
                            scrollDirection: Axis.horizontal,
                            itemCount: recommendations.length,
                            itemBuilder: (context, index) {
                              return Stack(children: [
                                Container(
                                  width: 180,
                                  height: 250,
                                  padding: EdgeInsets.all(10),
                                  margin: EdgeInsets.only(right: 10),
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image:
                                            AssetImage(recommendations[index]),
                                        fit: BoxFit.cover,
                                      ),
                                      border: Border.all(
                                          width: 2.0,
                                          color:
                                              Color.fromARGB(255, 33, 32, 73),
                                          style: BorderStyle.solid),
                                      color: Color.fromARGB(255, 121, 106, 255),
                                      borderRadius: BorderRadius.circular(30)),
                                  // child: Image.asset(
                                  //   recommendations[index],
                                  //   fit: BoxFit.cover,
                                  //   width: 180,
                                  //   height: 100,
                                  // ),
                                ),
                                Column(
                                  // mainAxisAlignment:
                                  //     MainAxisAlignment.spaceAround,
                                  // crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    // Expanded(
                                    //   child: Container(),
                                    // ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 75, right: 0, top: 15),
                                      child: ClipRect(
                                        child: BackdropFilter(
                                          filter: ImageFilter.blur(
                                              sigmaX: 10.0, sigmaY: 10.0),
                                          child: Container(
                                            width: 80.0,
                                            height: 50.0,
                                            // margin: EdgeInsets.only(
                                            //     left: 30, right: 0, bottom: 20),
                                            decoration: BoxDecoration(
                                                color:
                                                    Color.fromARGB(255, 0, 0, 0)
                                                        .withOpacity(0.8),
                                                borderRadius:
                                                    BorderRadius.circular(10)),
                                            child: Center(
                                              child: RichText(
                                                text: TextSpan(
                                                    text: "R",
                                                    style: GoogleFonts.playfair(
                                                        color: Colors.white,
                                                        fontSize: 14),
                                                    children: [
                                                      TextSpan(
                                                        text: '90',
                                                        style:
                                                            GoogleFonts.cookie(
                                                                color: Colors
                                                                    .white,
                                                                fontSize: 28,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold),
                                                      ),
                                                    ]),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                        padding: const EdgeInsets.only(
                                            left: 10, right: 0, top: 60),
                                        child: ClipRect(
                                          child: BackdropFilter(
                                            filter: ImageFilter.blur(
                                                sigmaX: 2.0, sigmaY: 2.0),
                                            child: Container(
                                              width: 160.0,
                                              height: 70.0,
                                              // margin: EdgeInsets.only(
                                              //     left: 30, right: 0, bottom: 20),
                                              decoration: BoxDecoration(
                                                  color: Color.fromARGB(
                                                          255, 0, 0, 0)
                                                      .withOpacity(0.5),
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10)),
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    "Item Name",
                                                    style: GoogleFonts.playfair(
                                                        color: Color.fromARGB(
                                                            255, 221, 224, 255),
                                                        fontSize: 18,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                  Text(
                                                    "Item description",
                                                    style: GoogleFonts.playfair(
                                                        color: Color.fromARGB(
                                                            255, 221, 224, 255),
                                                        fontSize: 10,
                                                        fontWeight:
                                                            FontWeight.w200),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ))
                                  ],
                                )
                              ]);
                            })),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Summer Time Trends",
                          style: GoogleFonts.playfairDisplay(
                              color: const Color.fromRGBO(15, 46, 146, 1),
                              fontSize: 14,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "don't miss out on the trend and fashion, and look good for less",
                          style: GoogleFonts.abhayaLibre(
                              color: const Color.fromARGB(255, 51, 51, 51),
                              fontSize: 12,
                              fontWeight: FontWeight.w200),
                        ),
                      ]),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 320,
                  decoration: const BoxDecoration(
                      // color: Color.fromRGBO(173, 181, 236, 1),
                      // boxShadow: [
                      //   BoxShadow(
                      //       blurRadius: 3,
                      //       color: Colors.black54,
                      //       offset: Offset(0, 4))
                      // ]
                      ),
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: listOfPopularItems.length,
                      itemBuilder: (context, index) {
                        return Container(
                          width: 180,
                          height: 200,
                          margin: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            boxShadow: const [
                              BoxShadow(
                                  color: Colors.black54,
                                  offset: Offset(0, 3),
                                  blurRadius: 4)
                            ],
                            image: DecorationImage(
                                image: AssetImage(listOfPopularItems[index]),
                                fit: BoxFit.cover),
                            color: const Color.fromRGBO(15, 46, 146, 1),
                            // border: Border.all(
                            //   width: 1.0,
                            //   style: BorderStyle.solid,
                            //   color: const Color.fromRGBO(50, 54, 87, 1),
                            // ),
                            borderRadius: const BorderRadius.all(
                              Radius.circular(5),
                            ),
                          ),
                        );
                      }),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Popular Items",
                          style: GoogleFonts.playfairDisplay(
                              color: const Color.fromRGBO(15, 46, 146, 1),
                              fontSize: 14,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "items perfect for this weather, look good for less",
                          style: GoogleFonts.abhayaLibre(
                              color: const Color.fromARGB(255, 59, 59, 59),
                              fontSize: 12,
                              fontWeight: FontWeight.w200),
                        ),
                      ]),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 200,
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(197, 201, 255, 1),
                  ),
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      shrinkWrap: true,
                      itemCount: summerTimeImages.length,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.only(left: 5.0),
                          child: Column(
                            children: [
                              Container(
                                width: 100,
                                height: 80,
                                margin: const EdgeInsets.only(
                                    top: 10, left: 10, right: 10),
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image:
                                          AssetImage(summerTimeImages[index]),
                                      fit: BoxFit.cover),
                                  color: Colors.black,
                                  border: Border.all(
                                    width: 1.0,
                                    style: BorderStyle.solid,
                                    color: const Color.fromRGBO(50, 54, 87, 1),
                                  ),
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(5)),
                                  // boxShadow: [
                                  //   BoxShadow(
                                  //     color: Colors.black54,
                                  //     offset: Offset(0, 4),
                                  //     blurRadius: 4,
                                  //   )
                                  // ],
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Item Name",
                                style: GoogleFonts.italiana(
                                    color: Color.fromARGB(255, 68, 14, 218),
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold),
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(5.0),
                                child: Row(children: [
                                  Container(
                                    width: 40,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                            colors: [
                                              Color.fromRGBO(220, 222, 255, 1),
                                              Color.fromRGBO(167, 173, 255, 1),
                                            ],
                                            begin: Alignment.topCenter,
                                            end: Alignment.bottomCenter),
                                        color: Color.fromRGBO(244, 245, 255, 1),
                                        borderRadius:
                                            BorderRadius.circular(30)),
                                    child: const Icon(
                                      Icons.shopping_bag_outlined,
                                      size: 20,
                                      color: Color.fromRGBO(41, 50, 185, 1),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 20,
                                  ),
                                  Container(
                                    width: 40,
                                    height: 40,
                                    decoration: BoxDecoration(
                                        gradient: LinearGradient(
                                            colors: [
                                              Color.fromRGBO(220, 222, 255, 1),
                                              Color.fromRGBO(167, 173, 255, 1),
                                            ],
                                            begin: Alignment.topCenter,
                                            end: Alignment.bottomCenter),
                                        color: Color.fromRGBO(244, 245, 255, 1),
                                        borderRadius:
                                            BorderRadius.circular(30)),
                                    child: Icon(
                                      Icons.favorite_outline,
                                      size: 20,
                                      color: Color.fromRGBO(27, 40, 212, 1),
                                    ),
                                  ),
                                ]),
                              )
                            ],
                          ),
                        );
                      }),
                ),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Our Wide Range",
                          style: GoogleFonts.playfairDisplay(
                              color: const Color.fromRGBO(15, 46, 146, 1),
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "choose from the best, to look your best",
                          style: GoogleFonts.abhayaLibre(
                              color: const Color.fromARGB(255, 59, 59, 59),
                              fontSize: 12,
                              fontWeight: FontWeight.w200),
                        ),
                      ]),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                    height: 200,
                    padding: const EdgeInsets.only(top: 0),
                    margin: const EdgeInsets.only(top: 10, right: 1, left: 1),
                    decoration: const BoxDecoration(
                      color: Color.fromRGBO(197, 201, 255, 1),
                      borderRadius: BorderRadius.all(
                        Radius.circular(0),
                      ),
                      // boxShadow: [
                      //   BoxShadow(
                      //     color: Colors.black54,
                      //     blurRadius: 4,
                      //     offset: Offset(0, 4),
                      //   )
                      // ]
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          children: [
                            Container(
                              width: 130,
                              height: 180,
                              margin: const EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(summerTimeImages[1]),
                                      fit: BoxFit.cover),
                                  color: Colors.black,
                                  border: Border.all(
                                    width: 1.0,
                                    style: BorderStyle.solid,
                                    color: Color.fromRGBO(50, 54, 87, 1),
                                  ),
                                  borderRadius: const BorderRadius.all(
                                      Radius.circular(5))),
                            ),
                            SizedBox(
                                width: 230,
                                height: 180,
                                child: GridView.builder(
                                    scrollDirection: Axis.horizontal,
                                    gridDelegate:
                                        const SliverGridDelegateWithFixedCrossAxisCount(
                                            crossAxisCount: 2),
                                    itemCount: allImages.length,
                                    itemBuilder: (context, index) {
                                      return Container(
                                        width: 100,
                                        height: 100,
                                        margin: const EdgeInsets.all(5),
                                        decoration: BoxDecoration(
                                            image: DecorationImage(
                                                image: AssetImage(
                                                    allImages[index]),
                                                fit: BoxFit.cover),
                                            color: Colors.black,
                                            border: Border.all(
                                              width: 1.0,
                                              style: BorderStyle.solid,
                                              color: const Color.fromRGBO(
                                                  50, 54, 87, 1),
                                            ),
                                            borderRadius:
                                                const BorderRadius.all(
                                                    Radius.circular(10))),
                                      );
                                    }))
                          ],
                        ),
                      ],
                    )),
                const SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "All Our Best",
                          style: GoogleFonts.playfairDisplay(
                              color: const Color.fromRGBO(15, 46, 146, 1),
                              fontSize: 14,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "choose from the best, to look your best",
                          style: GoogleFonts.abhayaLibre(
                              color: const Color.fromARGB(255, 59, 59, 59),
                              fontSize: 12,
                              fontWeight: FontWeight.w200),
                        ),
                      ]),
                ),
                const SizedBox(
                  height: 10,
                ),
                SizedBox(
                    width: MediaQuery.of(context).size.width,
                    height: MediaQuery.of(context).size.height,
                    child: GridView.builder(
                        scrollDirection: Axis.vertical,
                        primary: true,
                        physics: const NeverScrollableScrollPhysics(),
                        gridDelegate:
                            const SliverGridDelegateWithFixedCrossAxisCount(
                                crossAxisCount: 2),
                        itemCount: allImages.length,
                        itemBuilder: (context, index) {
                          return Container(
                            width: 100,
                            height: 100,
                            margin: const EdgeInsets.all(5),
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(allImages[index]),
                                    fit: BoxFit.cover),
                                color: Colors.black,
                                border: Border.all(
                                  width: 1.0,
                                  style: BorderStyle.solid,
                                  color: const Color.fromRGBO(50, 54, 87, 1),
                                ),
                                borderRadius: const BorderRadius.all(
                                    Radius.circular(10))),
                          );
                        })),
                // CalendarDatePicker(
                //     initialDate: DateTime.now(),
                //     firstDate: DateTime.now(),
                //     lastDate: DateTime.now(),
                //     onDateChanged: (
                //       DateTime,
                //     ) {
                //       return;
                //     })
              ]),
        ));
  }
}
