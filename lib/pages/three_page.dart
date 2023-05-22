
import 'package:flutter/material.dart';
import 'package:my_flights/costm/costm_color.dart';
import '../costm/costm_fonst.dart';

class PageThree extends StatefulWidget {
  static String id = 'pageThree';
  const PageThree({Key? key}) : super(key: key);

  @override
  State<PageThree> createState() => _PageThreeState();
}

class _PageThreeState extends State<PageThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColors.mainColor,
      body: SafeArea(
        minimum: const EdgeInsets.only(top: 130,left: 24, right: 24,bottom: 70),
        child: Stack(
          children: [
            Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                color: const Color(0xFFF5F5F5),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 65,left: 41,right: 70,bottom: 199),
                child: Container(
                  child: const RotatedBox(
                    quarterTurns: 1,
                    child: Image(image: AssetImage('assets/images/img.png'),fit: BoxFit.cover,),
                  ),
                ),
              ),
            ),
            Column(
              children: [
                 Expanded(
                  flex: 8,
                  child: RotatedBox(
                    quarterTurns: 1,
                    child: Column(
                      children: [
                         Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 25,left:32 ),
                              child: GestureDetector(
                                onTap: ()=>Navigator.of(context).pop(),
                                child: const Image(image: AssetImage('assets/icons/x-square-contained.png'),width: 20,height: 20,),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 10,left:120 ),
                              child: Image(image: AssetImage('assets/images/image 3.png'),width: 201,height: 44,),
                            ),

                          ],
                        ),

                         /// Data va Malumot qismi
                         Padding(
                           padding: const EdgeInsets.only(left: 75,top: 40),
                           child: Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               Text('Ref.12344',style: TextStyle(color: const Color(0xFF425C59),fontSize: 22,fontWeight: FontWeight.w400, fontFamily: MyFonts.Regular),),
                               const Divider(thickness: 1.6,),
                               const SizedBox(height: 36,),
                               Row(
                                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                 crossAxisAlignment: CrossAxisAlignment.start,
                                 children: [

                                   Column(
                                     crossAxisAlignment: CrossAxisAlignment.start,
                                     children: [
                                       Text("Flight Data",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500,color: const Color(0xFF425C59), fontFamily: MyFonts.overpass),),
                                       Text("May 11,2032",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600,color: const Color(0xFF425C59), fontFamily: MyFonts.overpass,height: 2),),
                                       Text("Boarding timae",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500,color: const Color(0xFF425C59), fontFamily: MyFonts.overpass,height: 4),),
                                       Text("8:00 am EST",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600,color: const Color(0xFF425C59), fontFamily: MyFonts.overpass,height: 2),),


                                     ],
                                   ),
                                   Column(
                                     crossAxisAlignment: CrossAxisAlignment.center,
                                     children: [
                                       Text("Zone",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500,color: const Color(0xFF425C59), fontFamily: MyFonts.overpass),),
                                       Text("A",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600,color: const Color(0xFF425C59), fontFamily: MyFonts.overpass,height: 2),),
                                       Text("seat",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500,color: const Color(0xFF425C59), fontFamily: MyFonts.overpass,height: 4),),
                                       Text("34A",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600,color: const Color(0xFF425C59), fontFamily: MyFonts.overpass,height: 2),),


                                     ],
                                   ),
                                   Column(
                                     crossAxisAlignment: CrossAxisAlignment.end,
                                     children: [
                                       Text("Flight Number",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500,color: const Color(0xFF425C59), fontFamily: MyFonts.overpass),),
                                       Text("F12234",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600,color: const Color(0xFF425C59), fontFamily: MyFonts.overpass,height: 2),),
                                       Text("Class",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500,color: const Color(0xFF425C59), fontFamily: MyFonts.overpass,height: 4),),
                                       Text("Business",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600,color: const Color(0xFF425C59), fontFamily: MyFonts.overpass,height: 2),),


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
                ),

                Expanded(
                  flex: 3,
                  child: Column(
                    children: [
                      const SizedBox(height: 45,),
                      /// circuller
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 20,
                            width: 15,
                            decoration: BoxDecoration(
                              borderRadius: const BorderRadius.only(topRight: Radius.circular(10), bottomRight:Radius.circular(10), ),
                              color: MyColors.mainColor,
                            ),
                          ),
                          const Image(image: AssetImage('assets/icons/Line 1.png'),width: 280,),
                          /// circuller
                          Container(
                            height: 20,
                            width: 15,
                            decoration: BoxDecoration(
                              borderRadius: const BorderRadius.only(topLeft: Radius.circular(10), bottomLeft:Radius.circular(10), ),
                              color: MyColors.mainColor,
                            ),
                          ),

                        ],
                      ),

                      const SizedBox(height: 23,),

                      /// Shtrix Qod
                      const Center(
                        child: Image(image: AssetImage('assets/images/image 2.png'),width: 260,height: 72,),
                      ),
                    ],
                  )
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

