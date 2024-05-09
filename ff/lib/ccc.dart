import 'package:ff/info_page.dart';
import 'package:ff/page2.dart';
import 'package:ff/page3.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Ccc extends StatelessWidget {
  const Ccc({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start,
         children: [
           Padding(
             padding: const EdgeInsets.only(left: 20),
             child: SingleChildScrollView(scrollDirection: Axis.horizontal,
               child: Row(
                 children: [
                  
                     Container(
                      width: 275,
                     height: 140,
                     decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffFFF9E4),width: 3),
                            color: Color(0xffFFF9E4),
                            borderRadius: BorderRadius.all(Radius.circular(16)),
                            ),
                     child: Row(children: [
                          
                            Padding(
                              padding: const EdgeInsets.only(left: 20,top: 35),
                              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                               
                                Text("Кларитомицин",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400,fontSize: 15),),
                                Text("500мл",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400,fontSize: 15),),
                     SizedBox(height: 10,),
                     Text("14 таблеток",style: TextStyle(color: Color(0xff32313E),fontWeight: FontWeight.w200,fontSize: 10),)
                              ],
                              ),
                            ),
                            
                           Container(
                            width: 135,
                            height:93 ,
                            decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://s3-alpha-sig.figma.com/img/643f/00a3/649ffac20d57cafffca8b87242d310d3?Expires=1712534400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=IdpLh2xXna5A~xZbtjVUh6QjpWHb9y7SgVGFRJKb44Ws3U2KoYO76r1Wk1nYLM8GrCyv342DousLTyAUUYq1G~7c8RSzjv9V3CoI3nQqk9iguwUvgnfr4-CQ32Zdf0PAJfd~kqmNArnzypdKrXq1MfPylxipayHnNurfPd4DsjKnPGFjTTCkoInE1tISEDmuehNLa2ZtRDJnVGqyNkoY9RmAIFDvBrCRK0PId~N2bIZsNFChHr0nVIwzHnty2hOxoRheDynH6RefnPBSQLum6piOMhHfdRfRmj33UBTl-9NbbbQRNAgXDVvcPK9Tw0PYTvOATeS0k6J~15Bak~mWJQ__"),fit: BoxFit.fill)
                            ),
                           ),
                     ],
                     ),
                     ),
                   SizedBox(width: 20,),
                Container(
                      width: 275,
                     height: 140,
                     decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffD2D1FB),width: 3),
                            color: Color(0xffD2D1FB),
                            borderRadius: BorderRadius.all(Radius.circular(16)),
                            ),
                     child: Row(children: [
                          
                            Padding(
                              padding: const EdgeInsets.only(left: 20,top: 35),
                              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                               
                                Text("Кларитомицин",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400,fontSize: 15),),
                                Text("500мл",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400,fontSize: 15),),
                     SizedBox(height: 10,),
                     Text("14 таблеток",style: TextStyle(color: Color(0xff32313E),fontWeight: FontWeight.w200,fontSize: 10),)
                              ],
                              ),
                            ),
                            
                           Container(
                            width: 135,
                            height:93 ,
                            decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://s3-alpha-sig.figma.com/img/643f/00a3/649ffac20d57cafffca8b87242d310d3?Expires=1712534400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=IdpLh2xXna5A~xZbtjVUh6QjpWHb9y7SgVGFRJKb44Ws3U2KoYO76r1Wk1nYLM8GrCyv342DousLTyAUUYq1G~7c8RSzjv9V3CoI3nQqk9iguwUvgnfr4-CQ32Zdf0PAJfd~kqmNArnzypdKrXq1MfPylxipayHnNurfPd4DsjKnPGFjTTCkoInE1tISEDmuehNLa2ZtRDJnVGqyNkoY9RmAIFDvBrCRK0PId~N2bIZsNFChHr0nVIwzHnty2hOxoRheDynH6RefnPBSQLum6piOMhHfdRfRmj33UBTl-9NbbbQRNAgXDVvcPK9Tw0PYTvOATeS0k6J~15Bak~mWJQ__"),fit: BoxFit.fill)
                            ),
                           ),
                     ],
                     ),
                     ),
               SizedBox(width: 20,),
               
               
               Container(
                    width: 275,
                   height: 140,
                   decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffD1FBF1),width: 3),
                          color: Color(0xffD1FBF1),
                          borderRadius: BorderRadius.all(Radius.circular(16)),
                          ),
                   child: Row(children: [
                        
                          Padding(
                            padding: const EdgeInsets.only(left: 20,top: 35),
                            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                             
                              Text("Кларитомицин",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400,fontSize: 15),),
                              Text("500мл",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w400,fontSize: 15),),
                   SizedBox(height: 10,),
                   Text("14 таблеток",style: TextStyle(color: Color(0xff32313E),fontWeight: FontWeight.w200,fontSize: 10),)
                            ],
                            ),
                          ),
                          
                         Container(
                          width: 135,
                          height:93 ,
                          decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://s3-alpha-sig.figma.com/img/643f/00a3/649ffac20d57cafffca8b87242d310d3?Expires=1712534400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=IdpLh2xXna5A~xZbtjVUh6QjpWHb9y7SgVGFRJKb44Ws3U2KoYO76r1Wk1nYLM8GrCyv342DousLTyAUUYq1G~7c8RSzjv9V3CoI3nQqk9iguwUvgnfr4-CQ32Zdf0PAJfd~kqmNArnzypdKrXq1MfPylxipayHnNurfPd4DsjKnPGFjTTCkoInE1tISEDmuehNLa2ZtRDJnVGqyNkoY9RmAIFDvBrCRK0PId~N2bIZsNFChHr0nVIwzHnty2hOxoRheDynH6RefnPBSQLum6piOMhHfdRfRmj33UBTl-9NbbbQRNAgXDVvcPK9Tw0PYTvOATeS0k6J~15Bak~mWJQ__"),fit: BoxFit.fill)
                          ),
                         ),
                   ],
                   ),
                   ),
               
               
               
               
                 ],
               ),
             ),
           ), SizedBox(width: 20,),
           
    SizedBox(height: 20,),
           Column(
            children: [
            Text("Кешбек",style: TextStyle(color: Color(0xff32313E),fontWeight: FontWeight.w600,fontSize: 17),),
           ],
           ),
           
            Container(
              width: 336,
              height: 81,
              decoration: BoxDecoration(border: Border.all(color: Color(0xffE5F2F1),width: 3),
              color: Color(0xffE5F2F1),
              borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Padding(
                padding: const EdgeInsets.all(12),
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                      Text("Заработана",style: TextStyle(color: Color(0xff32313E),fontWeight: FontWeight.w200,fontSize: 10),),
                      Text("56 000,",style: TextStyle(color: Color(0xff32313E),fontWeight: FontWeight.w500,fontSize: 25),)
                    ],),Padding(
                      padding: const EdgeInsets.only(right: 15,top: 15),
                      child: Text("00UZS",style: TextStyle(color: Color(0xffB5C8C6),fontWeight: FontWeight.w200,fontSize: 20),),
                    ),
                    
                    
                    Icon(Icons.arrow_forward_ios_outlined),
                  ],
                ),
              ),
              
            ),SizedBox(height: 20,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Препараты",style: TextStyle(color: Color(0xff32313E),fontWeight: FontWeight.w600,fontSize: 17),),
                
                Text("Bce",style: TextStyle(color: Color(0xff40B75B),fontWeight: FontWeight.w600,fontSize: 17),),
              ],
            ),
            SingleChildScrollView(scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  InkWell(
                    onTap: () => Navigator.push(context, MaterialPageRoute(builder: ((context) => AAAA()))),
                    child: Container(
                      width: 136,
                      height: 204,
                      decoration: BoxDecoration(border: Border.all(color: Color(0xffFFFFFF),width:3),
                      color: Color(0xffFFFFFF),
                      borderRadius: BorderRadius.circular(12)
                      ),
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 120,
                            height: 120,
                            decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://s3-alpha-sig.figma.com/img/0d2c/a664/02c2d07ee92c24d70130f85f8dcf3016?Expires=1712534400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=JBlVjL38zU0GWMTBjfO4Q18DRIl1FqjrMc-UdCc7EnJ-7zKm6Ysi~2VjGqP069Ft4BPvS4DP46VIqO9~aw9CHwa75o68rjQn09kvFFpkXD~bB3f6v9SksaIloBWdMKH5~rO7lYg-lTlrIcY~dbv9q80nbYpCmhs5veO9yy3oIBFLIfQ8T6v5KfFg6I5SW~ccXrodmy3KoH6hCyrCqtgJQl6TOApYFGtXXjqf5-AzPM~5~yZ3U-EaI3TzVyxNAYT88LYZmMDLu7rfU8378Z3BKj0BErhMo9G2KCWKKzO02SwEGNDh8VNGC8LYwoKQU41WtnuQUIGsQlbOET8Rbe4riw__"),fit: BoxFit.fill)),
                          
                          ),
                          Text("Флустоп",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w300,fontSize: 15),),
                          Text("10 капсул",style: TextStyle(color: Color(0xff32313E),fontWeight: FontWeight.w300,fontSize: 10),),
                          SizedBox(height: 10,),
                          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("40 000 сум",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w300,fontSize: 15),),
                           Container(
                  width: 29,
                height: 29,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Color(0xff40B75B)),
                child: Center(
                  child:  Text("+",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 20), ),
                ),
                ),
                            ],
                          ),
                        ],
                      ),
                      
                    ),
                  ),SizedBox(width: 10,),
              Container(
                    width: 136,
                    height: 204,
                    decoration: BoxDecoration(border: Border.all(color: Color(0xffFFFFFF),width:3),
                    color: Color(0xffFFFFFF),
                    ),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 120,
                          height: 120,
                          decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://s3-alpha-sig.figma.com/img/a5fe/0a72/5f024d2e1b5c0641c65f01f231775db9?Expires=1713139200&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=avnH97PY9qwxKCP-SbyOtLyt4MFN82fN37jNwD87z9vgUtA-v0TdEo05A15pB~0OKqtXRKgyXnszKHT3Y1gY7azFWpNEEnMLqnY73IZgFm9i0zZYzZ-0ycFOeWmBSHCnB2wnGeJkgMT6YlDDigJEf3SvnqE9KYFCK8GNtDsC3DyxiyF8PVC~fHS7~D8BSjOyt-8OQxk6x6p3cXdsfI7weREQHgt2g3gEs56zoOdmKxeOnu-jbudHB04ncXHhH~OH-CILZW3NwNrnqbKn4TQINxzmEhKWWJVzfWfD5LHLYePz7oWqRgLKjo9oMkiOl4LLRbOKB0rIaxTMhskmKsOj8Q__"),fit: BoxFit.fill)),
                        
                        ),
                        Text("Калъций-д",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w300,fontSize: 15),),
                        Text("100 мл",style: TextStyle(color: Color(0xff32313E),fontWeight: FontWeight.w300,fontSize: 10),),
                        SizedBox(height: 10,),
                        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("240 000 сум",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w300,fontSize: 15),),
 Container(
                  width: 29,
                height: 29,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Color(0xff40B75B)),
                child: Center(
                  child:  Text("+",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 20), ),
                ),
                ),                          ],
                        ),
                      ],
                    ),
                    
                  ),
                  SizedBox(width: 10,),
              Container(
                    width: 136,
                    height: 204,
                    decoration: BoxDecoration(border: Border.all(color: Color(0xffFFFFFF),width:3),
                    color: Color(0xffFFFFFF),
                    ),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          width: 120,
                          height: 120,
                          decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://s3-alpha-sig.figma.com/img/d72a/91a6/84e1851683f813c15fe52b941123c6fd?Expires=1713139200&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=ArAYGOILdW95qZKgSDpcMmXH7-Vb11ryuDJ2lrH5KJK~SfB892cGYCsBQfdNfxObOOKuM5z1Zq6oR7fpbTTCAariq1~SW4VxRxP2rTN1pMr2C~VXPJzDJdfFUK0~Dq74JYVfSHke8N9g4sacWxojbEdanIpMHFsLvUTbE823rUvRA5xX7oG~sxuyI5NhISx1A8PpyuKQvrUiKLS3Hgxiee3J8EtS5tSu7Rw1MKBgjYc9BSbEgBHu~sbCOzTE3rZ8RATPDO9V36ae~8BpaLkcljgaJsIlgpTL8UqGfwBGUZmD-lNjLlizY15eeXBM--xZ0jonZxRHdLx3Z0bG0Vx6wg__"),fit: BoxFit.fill)),
                        
                        ),
                        Text("Вирадэй",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w300,fontSize: 15),),
                        Text("30 таблетка",style: TextStyle(color: Color(0xff32313E),fontWeight: FontWeight.w300,fontSize: 10),),
                        SizedBox(height: 10,),
                        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("1 240 000 сум",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w300,fontSize: 15),),
 Container(
                  width: 29,
                height: 29,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Color(0xff40B75B)),
                child: Center(
                  child:  Text("+",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 20), ),
                ),
                ),                          ],
                        ),
                      ],
                    ),
                    
                  ),
                  
                ],
              ),
            ),
            SizedBox(height: 20,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Медицинские приборы",style: TextStyle(color: Color(0xff32313E),fontWeight: FontWeight.w600,fontSize: 17),),
               
                Text("Bce",style: TextStyle(color: Color(0xff40B75B),fontWeight: FontWeight.w600,fontSize: 17),),
              ],
            ),
       SingleChildScrollView(scrollDirection: Axis.horizontal,
         child: Row(
           children: [
             InkWell(  onTap: () => Navigator.push(context, MaterialPageRoute(builder: ((context) => BBBB()))),
               child: Container(
                width: 136,
                height:204,
                decoration: BoxDecoration(border: Border.all(color: Color(0xffFFFFFF),width:3),
                            color: Color(0xffFFFFFF),
                            borderRadius: BorderRadius.circular(12)
                            ),
                       child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 120,
                                  height: 120,
                                  decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://s3-alpha-sig.figma.com/img/350b/e002/5f88f1fb8d386bd084453d268d2c8567?Expires=1713139200&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=evlrXWHZmfZNNdbwVArb3FZBY3abtWg06S5qUgZr72Btmk~xy6XJJKAPiy5on-voDp4lKjHagkShj0ei0UhdUBiM8~Q9yHLHydMZS9muPOFE3IOQNu5tD2Si4K1dxqqL0xVjp0aY~tkw-lOz1RlnCl2EFtu3ZcKmVr7pWC8VEv6zAY3FYyEA2csZHmufACQthn5L86fGI0w-aVa8eRc8QrBGve~mlrK3ZS-7cWy88PG69lxTHGZ7wSXGVhuCsOrx~4BnEm8sMciazG-zTmdUcs1jGot83fYuA6vWudW5lwoor0b37y1Bqu6fW3HKBIUAMz7yfqMSPUGRqclUPDbJtw__"),fit: BoxFit.fill)),
                                
                                ),
                                Text("Вирадэй",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600,fontSize: 13),),
                                Text("30 таблеток",style: TextStyle(color: Color(0xff32313E),fontWeight: FontWeight.w400,fontSize: 10),),
                                SizedBox(height: 10,),
                                Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("1 240 000 сум",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600,fontSize: 11),),
                Container(
                    width: 29,
                  height: 29,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Color(0xff40B75B)),
                  child: Center(
                    child:  Text("+",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 20), ),
                  ),
                  ),                                ],
                                ),
                              ],
                            ),
               ),
             ),SizedBox(width: 10,),
             Container(
              width: 136,
              height:204,
              decoration: BoxDecoration(border: Border.all(color: Color(0xffFFFFFF),width:3),
                          color: Color(0xffFFFFFF),
                          borderRadius: BorderRadius.circular(12)
                          ),
                     child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 120,
                                height: 120,
                                decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://s3-alpha-sig.figma.com/img/dff3/95c2/59d7c6393e67b6102dcd80a81c6e85b6?Expires=1713139200&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=nta0-wDdnGKKgD9~1fhlwv~DZXnRU~GrgsAhAtMIjHAX81vwgffYjlBdULM2j3n97XxZBeFoyjT8jkQAFmmdb6e4pTqrb4oSDMfk~~TkYhIH-IvMzehjFg~BtDeXZdPPUaWBL~gJBgk3DO~AeyhGa5YjIut9Ie1ESxRnS5337v54BGScHp561sDGXG4nY9rVSRCx9aKFFq5F~NMTrmZpm890wllWKWkEGfSw46qBpOHHerYXlZVjF2qd3290BzCQlCe4a2uRN9xILYrJYuUObH5FcorDkWhlSGXSjRI3mKFCTW5jvjUPT4BBh4quv29UNpnvbZPV6~LT53DLKkZS8Q__"),fit: BoxFit.fill)),
                              
                              ),
                              Text("Флустоп",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600,fontSize: 13),),
                              Text("30 таблеток",style: TextStyle(color: Color(0xff32313E),fontWeight: FontWeight.w400,fontSize: 10),),
                              SizedBox(height: 10,),
                              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("1 240 000 сум",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600,fontSize: 11),),
 Container(
                  width: 29,
                height: 29,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Color(0xff40B75B)),
                child: Center(
                  child:  Text("+",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 20), ),
                ),
                ),                                ],
                              ),
                            ],
                          ),
             ),
             SizedBox(width: 10,),
             Container(
              width: 136,
              height:204,
              decoration: BoxDecoration(border: Border.all(color: Color(0xffFFFFFF),width:3),
                          color: Color(0xffFFFFFF),
                          borderRadius: BorderRadius.circular(12)
                          ),
                     child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 120,
                                height: 120,
                                decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://s3-alpha-sig.figma.com/img/8de3/68fa/2b4378c0224f89b16db8c8c49daf8484?Expires=1713139200&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=hpONVxm2wbxmDgyHg5z9jmLa~3r945E6woYtnZdCUi70as4JE78kPhDmFO0yjC7H8SGUPt-5nakR0ugx0oKPwzZ9mjHUyyMa~Bu1NySkP8bTqELWMqNWojrxuc7qXf-3I2rSn50I93M3OY4HcwvYOSV~Ic9kQYJYTZ8WWUtwAuBUJbhCTeOpmF8uiHjN-m~j~MiHyr5SBx8Pwq0NSKMcbJkj9mfbx5bo~qNVUdkb4bhmUXkiakoVas~pKn52fDFlTalu34LB6b5hH-18EBvCExo~vo1HAYnKoK2rOwGZ4MwEzrGy1uaZICaT2zkLW29a9RCAuvyiMiBR4lBr85-D0A__"),fit: BoxFit.fill)),
                              
                              ),
                              Text("Вирадэй",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600,fontSize: 13),),
                              Text("10 капсул",style: TextStyle(color: Color(0xff32313E),fontWeight: FontWeight.w400,fontSize: 10),),
                              SizedBox(height: 10,),
                              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("40 000 сум",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600,fontSize: 11),),
 Container(
                  width: 29,
                height: 29,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Color(0xff40B75B)),
                child: Center(
                  child:  Text("+",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 20), ),
                ),
                ),                                ],
                              ),
                            ],
                          ),
             ),
             
           ],
         ),
       ),
       SizedBox(height: 20,),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Лекарства со скидкой",style: TextStyle(color: Color(0xff32313E),fontWeight: FontWeight.w600,fontSize: 17),),
                Text("Bce",style: TextStyle(color: Color(0xff40B75B),fontWeight: FontWeight.w600,fontSize: 17),),
              ],
            ),
        SingleChildScrollView(scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              InkWell(onTap: () => Navigator.push(context, MaterialPageRoute(builder: ((context) => CCCC()))),
                child: Container(
                  width:136 ,
                  height: 220,
                   decoration: BoxDecoration(border: Border.all(color: Color(0xffFFFFFF),width:3),
                                  color: Color(0xffFFFFFF),
                                  borderRadius: BorderRadius.circular(12)
                                  ),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                Container(
                  width: 84,
                  height: 21,
                  decoration: BoxDecoration(border: Border.all(color: Color(0xffF97316),width: 3),
                  color: Color(0xffF97316),
                  borderRadius: BorderRadius.only(topRight:Radius.circular(8),bottomRight: Radius.circular(8)),),
                  child: Row(children: [
                    Text("Скидка 10%",style: TextStyle(color: Color(0xffFFFFFF),fontWeight: FontWeight.w600,fontSize: 11),)
                  ],)
                ),
                 Container(
                          width: 100,
                height: 100,
                   decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://s3-alpha-sig.figma.com/img/0d2c/a664/02c2d07ee92c24d70130f85f8dcf3016?Expires=1713139200&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=Ps1qD1l1t0eKHNkFkKl0-CkXgH91nPLDA2J8qi1LeqpLQhrYHRZiW5Km-0foiZnVHLgkRceNiuPY3uu52bDIjRA7w2ncFdwrX5lJCwiQcNs~vFdBPznQUhblST~~ANWEavyU4lxf6r5BjIRkwVRqPlS2PW-RXvyfdHtigNQgfjlarHduIvA~Vb8us0WhHFzrDcenyXvFaRhwFWCXiL8NW7omnV9PrhlejImuTBrYbkkQdrOIP7IPYGPNWDtjMXIQ~k190xMmPvhbFXvLjZOS0CMZsfkZBzSNOfPzJAEo3S9l5HYJwzWRdlp4~PcnDjYunEkdhJjhXVd6EQP4MZrH9g__"),fit: BoxFit.fill)),
                                      
                   ),
                Text("Флустоп",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600,fontSize: 13),),
                    Text("10 капсул",style: TextStyle(color: Color(0xff32313E),fontWeight: FontWeight.w400,fontSize: 10),),
                          SizedBox(height: 5,),
                       Text("40 000 сум",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600,fontSize: 11),),
                       Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Text("50 000 сум",style: TextStyle(color: Color(0xffB0B0B0),fontWeight: FontWeight.w400,fontSize: 10),),
                 Container(
                    width: 29,
                  height: 29,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Color(0xff40B75B)),
                  child: Center(
                    child:  Text("+",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 20), ),
                  ),
                  ),              
                         ],
                       ),
                ],
                       ),
                ),
              ),SizedBox(width: 10,),
              Container(
                width:136 ,
                height: 220,
                 decoration: BoxDecoration(border: Border.all(color: Color(0xffFFFFFF),width:3),
                                color: Color(0xffFFFFFF),
                                borderRadius: BorderRadius.circular(12)
                                ),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
              Container(
                width: 84,
                height: 21,
                decoration: BoxDecoration(border: Border.all(color: Color(0xffF97316),width: 3),
                color: Color(0xffF97316),
                borderRadius: BorderRadius.only(topRight:Radius.circular(8),bottomRight: Radius.circular(8)),),
                child: Row(children: [
                  Text("Скидка 5%",style: TextStyle(color: Color(0xffFFFFFF),fontWeight: FontWeight.w600,fontSize: 11),)
                ],)
              ),
               Container(
                        width: 100,
              height: 100,
                 decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://s3-alpha-sig.figma.com/img/a5fe/0a72/5f024d2e1b5c0641c65f01f231775db9?Expires=1713139200&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=avnH97PY9qwxKCP-SbyOtLyt4MFN82fN37jNwD87z9vgUtA-v0TdEo05A15pB~0OKqtXRKgyXnszKHT3Y1gY7azFWpNEEnMLqnY73IZgFm9i0zZYzZ-0ycFOeWmBSHCnB2wnGeJkgMT6YlDDigJEf3SvnqE9KYFCK8GNtDsC3DyxiyF8PVC~fHS7~D8BSjOyt-8OQxk6x6p3cXdsfI7weREQHgt2g3gEs56zoOdmKxeOnu-jbudHB04ncXHhH~OH-CILZW3NwNrnqbKn4TQINxzmEhKWWJVzfWfD5LHLYePz7oWqRgLKjo9oMkiOl4LLRbOKB0rIaxTMhskmKsOj8Q__"),fit: BoxFit.fill)),
                                    
                 ),
              Text("Калыций- д",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600,fontSize: 13),),
                  Text("100 мл",style: TextStyle(color: Color(0xff32313E),fontWeight: FontWeight.w400,fontSize: 10),),
                        SizedBox(height: 5,),
                     Text("240 000 сум",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600,fontSize: 11),),
                     Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Text("245 000 сум",style: TextStyle(color: Color(0xffB0B0B0),fontWeight: FontWeight.w400,fontSize: 10),),
 Container(
                  width: 29,
                height: 29,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Color(0xff40B75B)),
                child: Center(
                  child:  Text("+",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 20), ),
                ),
                ),              
                       ],
                     ),
              ],
                     ),
              ),SizedBox(width: 10,),
              Container(
                width:136 ,
                height: 220,
                 decoration: BoxDecoration(border: Border.all(color: Color(0xffFFFFFF),width:3),
                                color: Color(0xffFFFFFF),
                                borderRadius: BorderRadius.circular(12)
                                ),
                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
              Container(
                width: 84,
                height: 21,
                decoration: BoxDecoration(border: Border.all(color: Color(0xffF97316),width: 3),
                color: Color(0xffF97316),
                borderRadius: BorderRadius.only(topRight:Radius.circular(8),bottomRight: Radius.circular(8)),),
                child: Row(children: [
                  Text("Скидка 20%",style: TextStyle(color: Color(0xffFFFFFF),fontWeight: FontWeight.w600,fontSize: 11),)
                ],)
              ),
               Container(
                        width: 100,
              height: 100,
                 decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://s3-alpha-sig.figma.com/img/d72a/91a6/84e1851683f813c15fe52b941123c6fd?Expires=1713139200&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=ArAYGOILdW95qZKgSDpcMmXH7-Vb11ryuDJ2lrH5KJK~SfB892cGYCsBQfdNfxObOOKuM5z1Zq6oR7fpbTTCAariq1~SW4VxRxP2rTN1pMr2C~VXPJzDJdfFUK0~Dq74JYVfSHke8N9g4sacWxojbEdanIpMHFsLvUTbE823rUvRA5xX7oG~sxuyI5NhISx1A8PpyuKQvrUiKLS3Hgxiee3J8EtS5tSu7Rw1MKBgjYc9BSbEgBHu~sbCOzTE3rZ8RATPDO9V36ae~8BpaLkcljgaJsIlgpTL8UqGfwBGUZmD-lNjLlizY15eeXBM--xZ0jonZxRHdLx3Z0bG0Vx6wg__"),fit: BoxFit.fill)),
                                    
                 ),
              Text("Вирадэй",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600,fontSize: 13),),
                  Text("",style: TextStyle(color: Color(0xff32313E),fontWeight: FontWeight.w400,fontSize: 10),),
                        SizedBox(height: 5,),
                     Text("150 000 сум",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w600,fontSize: 11),),
                     Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       children: [
                         Text("160 000 сум",style: TextStyle(color: Color(0xffB0B0B0),fontWeight: FontWeight.w400,fontSize: 10),),
                      Container(
                  width: 29,
                height: 29,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Color(0xff40B75B)),
                child: Center(
                  child:  Text("+",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 20), ),
                ),
                ),
              
                       ],
                     ),
              ],
                     ),
              ),
            ],
          ),
        ),
         ],
            
    );
       
  }
}