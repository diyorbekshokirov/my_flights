import 'package:flutter/material.dart';
import 'package:my_flights/costm/costm_color.dart';
import 'package:my_flights/costm/costm_fonst.dart';
import 'package:my_flights/pages/page_two.dart';

class HomePage extends StatefulWidget {
  static const String id = 'homePage';

  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          /// FIRST CECTION Header
          Expanded(
              flex: 3,
              child: Padding(
                padding: const EdgeInsets.only(top: 100, left: 27.2, right: 24),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    /// Header
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 13),
                          child: Image(
                            image: AssetImage(
                              'assets/icons/Icon.png',
                            ),
                            width: 25.6,
                            height: 19.2,
                          ),
                        ),
                        Image(
                          image: AssetImage('assets/icons/icon_cvadrat.jpeg'),
                          width: 58,
                          height: 58,
                        ),
                      ],
                    ),
                    Text(
                      'My Flights',
                      style: TextStyle(
                          color: const Color(0xFF425C59),
                          fontSize: 32,
                          fontWeight: FontWeight.w600,
                          height: 2,
                          fontFamily: MyFonts.outfit),
                    ),
                  ],
                ),
              )),

          /// SECOND SECTION Body
          Expanded(
            flex: 8,
            child: Container(
              decoration: BoxDecoration(
                color: MyColors.mainColor,
                borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(35),
                    topRight: Radius.circular(35)),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 24, right: 24, top: 74),
                child: Column(
                  children: [
                    /// 1-Qism
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "MCO",
                                    style: TextStyle(
                                        fontSize: 32,
                                        fontWeight: FontWeight.w300,
                                        color: MyColors.upperTextColor,
                                        fontFamily: MyFonts.overpass),
                                  ),
                                  Text(
                                    "orlando",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color: MyColors.lowerTextColor,
                                        fontFamily: MyFonts.overpass),
                                  ),
                                  Text(
                                    "Data",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color: MyColors.lowerTextColor
                                            .withOpacity(0.7),
                                        fontFamily: MyFonts.overpass,
                                        height: 4),
                                  ),
                                  Text(
                                    "May 11, 8:45 am",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color: MyColors.lowerTextColor,
                                        fontFamily: MyFonts.overpass,
                                        height: 1),
                                  ),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  const Image(
                                    image: AssetImage(
                                        'assets/icons/Screenshot 2023-05-21 at 10.49.19.png'),
                                    width: 70,
                                    height: 40,
                                  ),
                                  Center(
                                      child: Text(
                                    "1h 43m",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color: MyColors.lowerTextColor
                                            .withOpacity(0.7),
                                        fontFamily: MyFonts.overpass,
                                        height: 3),
                                  )),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text(
                                    "ATL",
                                    style: TextStyle(
                                        fontSize: 32,
                                        fontWeight: FontWeight.w300,
                                        color: MyColors.upperTextColor,
                                        fontFamily: MyFonts.overpass),
                                  ),
                                  Text(
                                    "Atlanta",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color: MyColors.lowerTextColor,
                                        fontFamily: MyFonts.overpass),
                                  ),
                                  Text(
                                    "Flight Number",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color: MyColors.lowerTextColor
                                            .withOpacity(0.7),
                                        fontFamily: MyFonts.overpass,
                                        height: 4),
                                  ),
                                  Text(
                                    "F1234",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color: MyColors.lowerTextColor,
                                        fontFamily: MyFonts.overpass,
                                        height: 1),
                                  ),
                                  GestureDetector(
                                    onTap: () => Navigator.of(context)
                                        .pushNamed(PageTwo.id),
                                    child: Text(
                                      "View ticket >",
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w500,
                                          color: MyColors.lowerTextColor,
                                          fontFamily: MyFonts.overpass,
                                          height: 4),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),

                    Divider(
                      color: MyColors.upperTextColor,
                      thickness: 1.5,
                      height: 0,
                    ),

                    /// 2-Qism
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 39, left: 20, right: 20),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "ATL",
                                    style: TextStyle(
                                        fontSize: 32,
                                        fontWeight: FontWeight.w300,
                                        color: MyColors.upperTextColor,
                                        fontFamily: MyFonts.overpass),
                                  ),
                                  Text(
                                    "Attlanta",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color: MyColors.lowerTextColor,
                                        fontFamily: MyFonts.overpass),
                                  ),
                                  Text(
                                    "Data",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color: MyColors.lowerTextColor
                                            .withOpacity(0.7),
                                        fontFamily: MyFonts.overpass,
                                        height: 4),
                                  ),
                                  Text(
                                    "June 12, 12:20 pm",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color: MyColors.lowerTextColor,
                                        fontFamily: MyFonts.overpass,
                                        height: 1),
                                  ),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  const Image(
                                    image: AssetImage(
                                        'assets/icons/Screenshot 2023-05-21 at 10.49.19.png'),
                                    width: 70,
                                    height: 40,
                                  ),
                                  Center(
                                      child: Text(
                                    "1h 43m",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color: MyColors.lowerTextColor
                                            .withOpacity(0.7),
                                        fontFamily: MyFonts.overpass,
                                        height: 3),
                                  )),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text(
                                    "LAX",
                                    style: TextStyle(
                                        fontSize: 32,
                                        fontWeight: FontWeight.w300,
                                        color: MyColors.upperTextColor,
                                        fontFamily: MyFonts.overpass),
                                  ),
                                  Text(
                                    "Los Angeles",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color: MyColors.lowerTextColor,
                                        fontFamily: MyFonts.overpass),
                                  ),
                                  Text(
                                    "Flight Number",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color: MyColors.lowerTextColor
                                            .withOpacity(0.7),
                                        fontFamily: MyFonts.overpass,
                                        height: 4),
                                  ),
                                  Text(
                                    "F12234",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color: MyColors.lowerTextColor,
                                        fontFamily: MyFonts.overpass,
                                        height: 1),
                                  ),
                                  Text(
                                    "View ticket >",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color: Colors.transparent,
                                        fontFamily: MyFonts.overpass,
                                        height: 4),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),

                    Divider(
                      color: MyColors.upperTextColor,
                      thickness: 1.5,
                      height: 0,
                    ),

                    // 3-Qism
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 39, left: 20, right: 20),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "ATL",
                                    style: TextStyle(
                                        fontSize: 32,
                                        fontWeight: FontWeight.w300,
                                        color: MyColors.upperTextColor,
                                        fontFamily: MyFonts.overpass),
                                  ),
                                  Text(
                                    "Attlanta",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color: MyColors.lowerTextColor,
                                        fontFamily: MyFonts.overpass),
                                  ),
                                  Text(
                                    "Data",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color: MyColors.lowerTextColor
                                            .withOpacity(0.7),
                                        fontFamily: MyFonts.overpass,
                                        height: 4),
                                  ),
                                  Text(
                                    "June 12, 12:20 pm",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color: MyColors.lowerTextColor
                                            .withOpacity(0.3),
                                        fontFamily: MyFonts.overpass,
                                        height: 1),
                                  ),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  const Image(
                                    image: AssetImage(
                                        'assets/icons/Screenshot 2023-05-21 at 10.49.19.png'),
                                    width: 70,
                                    height: 40,
                                  ),
                                  Center(
                                      child: Text(
                                    "1h 43m",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color: MyColors.lowerTextColor
                                            .withOpacity(0.7),
                                        fontFamily: MyFonts.overpass,
                                        height: 3),
                                  )),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text(
                                    "LAX",
                                    style: TextStyle(
                                        fontSize: 32,
                                        fontWeight: FontWeight.w300,
                                        color: MyColors.upperTextColor,
                                        fontFamily: MyFonts.overpass),
                                  ),
                                  Text(
                                    "Los Angeles",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color: MyColors.lowerTextColor,
                                        fontFamily: MyFonts.overpass),
                                  ),
                                  Text(
                                    "Flight Number",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color: MyColors.lowerTextColor
                                            .withOpacity(0.7),
                                        fontFamily: MyFonts.overpass,
                                        height: 4),
                                  ),
                                  Text(
                                    "F12234",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                        color: MyColors.lowerTextColor
                                            .withOpacity(0.3),
                                        fontFamily: MyFonts.overpass,
                                        height: 1),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              //color: Colors.grey,
            ),
          ),
        ],
      ),

      /// floatingActionButton
      floatingActionButton: GestureDetector(
        onTap: (){
          Navigator.of(context)
              .pushNamed(PageTwo.id);
          setState(() {});
        },
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              height: 80,
              width: 80,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: MyColors.upperTextColor,
              ),
            ),
            const Icon(
              Icons.add,
              size: 35,
            ),
          ],
        ),
      ),
    );
  }
}
