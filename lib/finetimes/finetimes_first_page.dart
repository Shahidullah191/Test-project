import 'package:flutter/material.dart';
import 'package:test_project/finetimes/finetime_second_page.dart';

class FineTimeFirstPage extends StatelessWidget {
  const FineTimeFirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Colors.green,
                Colors.yellow
              ],
          ),
        ),
        child: Column(
          children: [
            Expanded(
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 50, left: 20, right: 20, bottom: 150),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "FINETIMES",
                          style: TextStyle(
                          fontSize: 18,
                            fontWeight: FontWeight.bold
                        ),
                        ),

                        Icon(Icons.menu, size: 20)
                      ],
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: Wrap(
                      children: [
                        Text("Everything",
                          style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold, color: Colors.black54),),

                      Text("about investing plus way more",
                          style: TextStyle(fontSize: 45, fontWeight: FontWeight.bold, color: Colors.black) )
                      ],
                    ),
                  ),
                ],
              ),
            ),

            Container(
              height: 120, width: double.infinity,
              color: Colors.black,
              padding: EdgeInsets.only(top: 10),

              child: Row(
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * 0.67,
                    alignment: Alignment.center,
                    height: double.infinity,
                    color: Colors.green.withOpacity(0.54),
                    child: Text("Become a Member"),

                  ),
                  SizedBox(width: 10),

                  InkWell(
                    onTap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context) => FineTimeSecondPage()));
                    },
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.3,
                      height: double.infinity,
                      alignment: Alignment.center,
                      color: Colors.white,
                      child: Icon(Icons.add, size: 24,),
                    ),
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
