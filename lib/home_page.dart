import 'package:flutter/material.dart';
import 'package:test_project/card_view.dart';
import 'package:test_project/finance.dart';
import 'package:test_project/profile_page.dart';
import 'package:test_project/reward.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: Padding(
          padding: const EdgeInsets.only(top: 8, bottom: 8),
          child: Container(
            height: 10,
            width: 10,
            decoration: const BoxDecoration(
              color: Colors.green,
              shape: BoxShape.circle
            )
          ),
        ),
        title: const Row(
          children: [
            Text("Hello,",style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
            Text("Username", style: TextStyle(fontSize: 16,)),
          ],
        ),
        actions: const [
          Icon(Icons.person, size: 30),
          SizedBox(width: 20),
          Icon(Icons.settings_overscan, size: 30),
          SizedBox(width: 20),
          Icon(Icons.notifications_none, size: 30),
          SizedBox(width: 20),
        ],
      ),


      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.all(15),
              height: 200,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Text("Total Balance"),
                          SizedBox(width: 5,),
                          Icon(Icons.visibility)
                        ],
                      ),

                      Row(
                        children: [
                          Text("Transaction"),
                          SizedBox(width: 5,),
                          Icon(Icons.arrow_forward_ios, size: 15,)
                        ],
                      ),
                    ],
                  ),
                  const Text("\$500,000", style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold, color: Colors.white),),

                  const SizedBox(height: 20,),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 35,
                            width: 35,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(5),
                              color: Colors.white
                            ),
                            child: const Icon(Icons.upload_sharp, color: Colors.green,),
                          ),
                          const SizedBox(height: 10),
                          const Text("Add Money", style: TextStyle(color: Colors.white),),

                        ],
                      ),

                      Column(
                        children: [
                          Container(
                            height: 35,
                            width: 35,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white
                            ),
                            child: const Icon(Icons.share_outlined, color: Colors.green,),
                          ),
                          const SizedBox(height: 10),
                          const Text("Transfer", style: TextStyle(color: Colors.white)),

                        ],
                      ),

                      Column(
                        children: [
                          Container(
                            height: 35,
                            width: 35,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white
                            ),
                            child: const Icon(Icons.download, color: Colors.green,),
                          ),
                          const SizedBox(height: 10),
                          const Text("Add Money", style: TextStyle(color: Colors.white)),

                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(height: 30,),

            const Text("Payment"),

            Padding(padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(width: 2, color: Colors.green),
                              color: Colors.green.withOpacity(0.4),
                          ),
                          child: const Icon(Icons.download, color: Colors.green,),
                        ),
                        const SizedBox(height: 10),
                        const Text("Money"),
                      ],
                    ),

                    Column(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(width: 2, color: Colors.green),
                            color: Colors.green.withOpacity(0.4),
                          ),
                          child: const Icon(Icons.download, color: Colors.green,),
                        ),
                        const SizedBox(height: 10),
                        const Text("Money"),
                      ],
                    ),

                    Column(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(width: 2, color: Colors.green),
                            color: Colors.green.withOpacity(0.4),
                          ),
                          child: const Icon(Icons.download, color: Colors.green,),
                        ),
                        const SizedBox(height: 10),
                        const Text("Money"),
                      ],
                    ),

                    Column(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(width: 2, color: Colors.green),
                            color: Colors.green.withOpacity(0.4),
                          ),
                          child: const Icon(Icons.download, color: Colors.green,),
                        ),
                        const SizedBox(height: 10),
                        const Text("Money"),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(width: 2, color: Colors.green),
                            color: Colors.green.withOpacity(0.4),
                          ),
                          child: const Icon(Icons.download, color: Colors.green,),
                        ),
                        const SizedBox(height: 10),
                        const Text("Money"),
                      ],
                    ),

                    Column(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(width: 2, color: Colors.green),
                            color: Colors.green.withOpacity(0.4),
                          ),
                          child: const Icon(Icons.download, color: Colors.green,),
                        ),
                        const SizedBox(height: 10),
                        const Text("Money"),
                      ],
                    ),

                    Column(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(width: 2, color: Colors.green),
                            color: Colors.green.withOpacity(0.4),
                          ),
                          child: const Icon(Icons.download, color: Colors.green,),
                        ),
                        const SizedBox(height: 10),
                        const Text("Money"),
                      ],
                    ),

                    Column(
                      children: [
                        Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(width: 2, color: Colors.green),
                            color: Colors.green.withOpacity(0.4),
                          ),
                          child: const Icon(Icons.download, color: Colors.green,),
                        ),
                        const SizedBox(height: 10),
                        const Text("Money"),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            ),

            Container(
              height: 40,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.grey.shade200
              ),
              child: const Row(
                children: [
                  SizedBox(width: 10,),
                  Icon(Icons.offline_bolt),
                  SizedBox(width: 5,),
                  Text("Earn up to 15% annual interest"),
                  Spacer(),
                  Icon(Icons.arrow_forward_ios, size: 20,),
                  SizedBox(width: 10,),
                ],
              ),
            ),
            const SizedBox(height: 20),

            Card(
              elevation: 3,
              color: Colors.white,
              child: ListTile(
                leading: Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(width: 2, color: Colors.green),
                    color: Colors.green.withOpacity(0.4),
                  ),
                  child: const Icon(Icons.download, color: Colors.green,),
                ),
                title: const Text("Refer and earn"),
                subtitle:  const Text("Earn up to 15% annual interest"),
                trailing: const Icon(Icons.highlight_remove),
              ),
            ),
          ],
        ),
      ),

    );
  }
}
