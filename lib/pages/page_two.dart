import 'package:flutter/material.dart';
import 'package:my_flights/pages/three_page.dart';
import '../costm/costm_color.dart';
import '../costm/costm_fonst.dart';

class PageTwo extends StatelessWidget {
  static String id = 'PageTwo';
  const PageTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      backgroundColor: MyColors.mainColor,
      body:  SafeArea(
        minimum: const EdgeInsets.only(left: 24,right: 24, top: 81,bottom: 34),
        child: Column(
          children: [

              Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Padding(padding: EdgeInsets.only(left: 7),child: BackButton()),
                Container(
                  alignment: Alignment.center,
                  width: 58,
                  height: 58,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: const Color(0xFFD9D9D9),
                  ),
                  child: const Image(image: AssetImage('assets/icons/Icons.png'),width: 25,height: 25,),
                ),
              ],
            ),

            const SizedBox(height: 86,),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("MCO",style: TextStyle(fontSize: 32,fontWeight: FontWeight.w300,color: MyColors.upperTextColor, fontFamily: MyFonts.overpass),),
                    Text("orlando",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500,color: MyColors.lowerTextColor, fontFamily: MyFonts.overpass),),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Image(image: AssetImage('assets/icons/Go icon.png'), width: 66,height: 34, ),
                    Center(child: Text("1h 43m",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500,color: MyColors.lowerTextColor, fontFamily: MyFonts.overpass,height: 3),)),

                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text("ATL",style: TextStyle(fontSize: 32,fontWeight: FontWeight.w300,color: MyColors.upperTextColor, fontFamily: MyFonts.overpass),),
                    Text("Atlanta",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w500,color: MyColors.lowerTextColor, fontFamily: MyFonts.overpass),),

                  ],
                ),
              ],
            ),

            const SizedBox(height: 50,),
            
            Container(
              width: 342,
              height: 500,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
              ),
              child:   Stack(
                children: [
                  const Image(image: AssetImage('assets/images/Rectangle 4.png'),fit: BoxFit.cover,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Stack(
                        children: [
                           Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(top: 10,left: 50),
                                child: SizedBox(
                                  width: 233,
                                  height: 122,
                                  child: Stack(
                                    children: [
                                      Image(image: AssetImage('assets/images/img.png'),fit: BoxFit.cover,),

                                      Padding(
                                        padding: EdgeInsets.only(top: 17,left: 43),
                                        child: Image(image: AssetImage('assets/images/image 3.png'),width:150 ,height: 33,),
                                      ),
                                    ],
                                  ),

                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.only(top: 21.4,right: 19.4),
                                child: GestureDetector(
                                  onTap: () => Navigator.of(context).pushNamed(PageThree.id),
                                  child: const Image(image: AssetImage('assets/icons/Icon (2).png'),width: 20,height: 20,),
                                ),
                              )

                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 27,top: 110),
                            child: Text('Ref.12344',style: TextStyle(color: const Color(0xFF425C59),fontSize: 22,fontWeight: FontWeight.w400, fontFamily: MyFonts.Regular),),
                          )
                        ],
                      ),

                       Padding(
                        padding: const EdgeInsets.only(left: 26,right: 26),
                        child: Column(
                          children: [
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

                      const SizedBox(height: 35,),
                      /// circuller
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 20,
                            width: 15,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(topRight: Radius.circular(10), bottomRight:Radius.circular(10), ),
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

                      const SizedBox(height: 10,),
                      Center(
                        child: Text('Boarding pass', style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600, fontFamily: MyFonts.outfit,color: MyColors.mainColor),),
                      ),

                      const SizedBox(height: 19,),

                      const Center(
                        child: Image(image: AssetImage('assets/images/image 2.png'),width: 260,height: 72,),
                      ),

                    ],
                  ),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
