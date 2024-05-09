import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AAAA extends StatelessWidget {
  const AAAA({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text("AAAA"),
        Row(
          children: [
            Icon(Icons.share),
        Icon(Icons.shopping_cart),

          ],
        ),
      ],
    ),),
    body: Padding(
      padding: const EdgeInsets.only(left: 10.0),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
        children: [
              Container(
                 width: 336,
                 height: 336,
        decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://s3-alpha-sig.figma.com/img/0d2c/a664/02c2d07ee92c24d70130f85f8dcf3016?Expires=1712534400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=JBlVjL38zU0GWMTBjfO4Q18DRIl1FqjrMc-UdCc7EnJ-7zKm6Ysi~2VjGqP069Ft4BPvS4DP46VIqO9~aw9CHwa75o68rjQn09kvFFpkXD~bB3f6v9SksaIloBWdMKH5~rO7lYg-lTlrIcY~dbv9q80nbYpCmhs5veO9yy3oIBFLIfQ8T6v5KfFg6I5SW~ccXrodmy3KoH6hCyrCqtgJQl6TOApYFGtXXjqf5-AzPM~5~yZ3U-EaI3TzVyxNAYT88LYZmMDLu7rfU8378Z3BKj0BErhMo9G2KCWKKzO02SwEGNDh8VNGC8LYwoKQU41WtnuQUIGsQlbOET8Rbe4riw__"),fit: BoxFit.fill)),
                            
         ),
            Text("Флустоп",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w300,fontSize: 15),),
               Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
                   Text("10 капсул",style: TextStyle(color: Color(0xff32313E),fontWeight: FontWeight.w300,fontSize: 10),),
                 ],
               ),
               Text("Без рецепта",style: TextStyle(color: Color(0xff40B75B),fontWeight: FontWeight.w400,fontSize: 17),),
          SizedBox(height: 10,),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 children: [
               Text("40 000 сум",style: TextStyle(color: Colors.black,fontWeight: FontWeight.w300,fontSize: 15),),   
               Row(
                 children: [
                   Container(
                    width: 36,
                    height: 36,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Color(0xff40B75B)),
                    child: Center(
                      child:  Text("-",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 20), ),
                      
                    ),),

                      Text("  1  "),
                Container(
                  width: 36,
                height: 36,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(12),color: Color(0xff40B75B)),
                child: Center(
                  child:  Text("+",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w700,fontSize: 20), ),
                ),
                ),
                 ],
               ),
              
                
             ],
             ),SizedBox(height: 20,),
             Container(
              height: 76,
              width: 336,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(16),color: Color(0xffF4F6F8)),
          child:Row(
            children: [
 Padding(
   padding: const EdgeInsets.only(left: 15.0),
   child: Container(
   height: 40,
   width: 40,
   decoration: BoxDecoration(
   
   borderRadius: BorderRadius.all(Radius.circular(100)),
   image: DecorationImage(image: NetworkImage("https://s3-alpha-sig.figma.com/img/2f63/9bab/975821a16d2a5df8e77bdeec54f0c2d7?Expires=1713139200&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=iPehnWqdLr0Io8HNxJG~R8qmwuI7zCB-mAgvWgbdNEYQPvf4nU2c13QWXkuSBx542Q3FZh3ErTetEDsgAdGun0C9qnaDYCXM-xA-CvHGZH1CGn7LnG3mmle3n-fsmOoTgGKxYteZIAJi0FB~hP5bsXImToSepN6r08ve8QOk-h52jgzKQ3vrj7PzzO5W-~PUUFmdu8hnQ1eRQTiWt~vizOpv7oGd24L~XxMVgeEze5eJ2o6vy3H9SrFhHn5rNvf1G9ik4EqVrRnrSFLLjQyQluS5IO0fCHO9CXN7jgrbAs7ywDMA2AdR-INnzQ7DFz0-lQRfJLy9ZT8o691oOMvtQw__"),fit: BoxFit.fill)
   ),
   ),
 ),
 Padding(
    padding: const EdgeInsets.only(top: 15.0),
    child: Padding(
      padding: const EdgeInsets.only(left: 15.0),
      child: Column(
       children: [
         Text("Фармацевт",style: TextStyle(color: Color(0xff32313E),fontWeight: FontWeight.w600,fontSize: 17),),
      Text("онлайн",style: TextStyle(color: Color(0xff1E88E5),fontWeight: FontWeight.w400,fontSize: 17),),
       ],
      ),
    ),
  ),SizedBox(width: 130,),
 Row(children: [ Icon(Icons.arrow_right_outlined),],)
    
   ],
 
 ),
     ),SizedBox(height: 20,)
,     Row(
       children: [
         Container(
          width: 72,
          height: 44,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Color(0xffFBFBFB)),
          child: Row(children: [
            Text("+  ",style: TextStyle(color: Color(0xff40B75B),fontWeight: FontWeight.w700,fontSize: 20),),
            Icon(Icons.shopping_cart,color: Color(0xff40B75B),),
          ],),
          
         ),
         Container(
          width: 248,
         height: 44,
         decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),color: Color(0xff40B75B)),
         child: Padding(
           padding: const EdgeInsets.only(left:100,top: 8),
           child: Text("Купить",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w600,fontSize: 15),),
         ),

         ),
       ],
     ),SizedBox(height: 20,),
     Center(
       child: Container(
        width: 133,
        height: 5,
        decoration: BoxDecoration(color: Color(0xff000000)),
       ),
     )
        ],

    ),
    ),
      );
  }
}