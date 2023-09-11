import 'package:flutter/material.dart';

class CustomListScreen extends StatefulWidget {
  const CustomListScreen({super.key});

  @override
  State<CustomListScreen> createState() => _CustomListScreenState();
}

class _CustomListScreenState extends State<CustomListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(12),
        child: SingleChildScrollView(
          child: Column(
            children: [
              ListView.builder(
                  physics: const ScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: 5,
                  itemBuilder: (context, index){
                    return Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 14,
                              width: 14,
                              decoration: const BoxDecoration(shape: BoxShape.circle,
                                color: Colors.green, ),
                            ),
                            const SizedBox(width: 15,),
                            const Text("Select the service", style: TextStyle(fontSize: 14, color: Colors.black, fontWeight: FontWeight.w600),),
                          ],
                        ),
                        Container(
                          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 22.5),
                          margin: const EdgeInsets.only(left: 7),
                          decoration: BoxDecoration(
                            border: index == 5 - 1?null:const Border(left: BorderSide(width: 1, color: Colors.blueGrey)),
                          ),
                          child: const Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry.", style: TextStyle(fontSize: 12, color: Colors.black, fontWeight: FontWeight.w400),
                            textAlign: TextAlign.justify,),
                        ),

                      ],
                    );
                  }),
            ],
          ),
        ),
      ),
    );
  }
}