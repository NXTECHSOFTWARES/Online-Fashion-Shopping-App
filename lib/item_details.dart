import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:blurrycontainer/blurrycontainer.dart';

class ItemDetails extends StatefulWidget {
  const ItemDetails({super.key});

  @override
  State<ItemDetails> createState() => _ItemDetailsState();
}

class _ItemDetailsState extends State<ItemDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(212, 217, 255, 1),
        appBar: AppBar(
            backgroundColor: const Color.fromARGB(0, 201, 184, 204),
            leading: const Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
            elevation: 0,
            centerTitle: true,
            title: Text(
              "Item details",
              style: GoogleFonts.exo2(
                  color: const Color.fromARGB(255, 0, 0, 0),
                  fontSize: 14,
                  fontWeight: FontWeight.w500),
            ),
            actions: const [
              Padding(
                  padding: EdgeInsets.only(right: 10),
                  child: Icon(
                    Icons.settings,
                    color: Colors.black,
                  )),
            ]),
        body: Stack(children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: const BoxDecoration(
                color: Colors.white,
                image: DecorationImage(
                    image: AssetImage("assets/images/omid_armin.jpg"),
                    fit: BoxFit.cover)),
          ),
          Column(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            const SizedBox(
              height: 20,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 250,
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                  image: const DecorationImage(
                      image: AssetImage("assets/images/arno_senoner.jpg"),
                      fit: BoxFit.fill),
                  color: Colors.white,
                  border: Border.all(
                      color: Colors.black,
                      width: 2.0,
                      style: BorderStyle.solid),
                  borderRadius: const BorderRadius.all(Radius.circular(20))),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: 400,
              margin: const EdgeInsets.all(0),
              decoration: const BoxDecoration(
                  color: Color.fromRGBO(173, 181, 236, 0.9),
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20))),
              child: Column(children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10, top: 30),
                  child: Text(
                    " ITEM NAME",
                    style: GoogleFonts.cormorantGaramond(
                        color: Color.fromARGB(255, 0, 23, 71),
                        fontSize: 26,
                        fontWeight: FontWeight.bold),
                  ),
                )
              ]),
            )
          ]),
        ]));
  }
}
