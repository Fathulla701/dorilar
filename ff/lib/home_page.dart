import 'package:ff/ccc.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(left: 20.0),
      child: Scaffold(
        appBar: AppBar(title: Text("Pharm Live"),),
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            Container(
              width: 335,
              height: 44,
              decoration: BoxDecoration(border:Border.all(color: Color(0xffFFFFFF),width: 3),
              color: Color(0xffFFFFFF),
              borderRadius: BorderRadius.all(Radius.circular(280)),
              ),
              child: TextField(decoration: InputDecoration(
                suffixIcon: Icon(Icons.search),
               
                hintText: "Search",
               
                border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(20)))
              ),),
            ),SizedBox(height: 10,),
         Ccc()
          ],),
        ),
      ),
      ),
    ) ;
  }
}