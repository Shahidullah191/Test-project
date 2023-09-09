import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
          leading: const Icon(Icons.arrow_back_ios),
          title: const Text("My Profile"),
          centerTitle: true,
          actions: const [
            Icon(Icons.settings),
            SizedBox(width: 20),
          ]),

      body: Padding(
        padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
        child: SingleChildScrollView(
          child: Column(
            children: [

              Row(
                children: [
                  const CircleAvatar(
                    radius: 60,
                  ),
                  const SizedBox(width: 30),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                          "Jhonson King",
                           style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                      const SizedBox(height: 5),

                      const Text(
                        "abc@gmail,com",
                        style: TextStyle(fontSize: 14),
                      ),
                      const SizedBox(height: 15),

                      SizedBox(
                        height: 40,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8),
                            ),
                            backgroundColor: Colors.green,
                          ),
                          onPressed: () {},
                          child: const Text(
                            "Edit Profile",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(height: 20),

              const ListTile(
                contentPadding: EdgeInsets.zero,
                leading: Icon(Icons.favorite_border),
                title: Text("Favourite"),
                trailing: Icon(Icons.arrow_forward_ios),
              ),

              const ListTile(
                contentPadding: EdgeInsets.zero,
                leading: Icon(Icons.arrow_downward_rounded),
                title: Text("Downloads"),
                trailing: Icon(Icons.arrow_forward_ios),
              ),

              const Divider(),

              const ListTile(
                contentPadding: EdgeInsets.zero,
                leading: Icon(Icons.language),
                title: Text("Language"),
                trailing: Icon(Icons.arrow_forward_ios),
              ),

              const ListTile(
                contentPadding: EdgeInsets.zero,
                leading: Icon(Icons.favorite_border),
                title: Text("Favourite"),
                trailing: Icon(Icons.arrow_forward_ios),
              ),

              const ListTile(
                contentPadding: EdgeInsets.zero,
                leading: Icon(Icons.favorite_border),
                title: Text("Favourite"),
                trailing: Icon(Icons.arrow_forward_ios),
              ),

              const ListTile(
                contentPadding: EdgeInsets.zero,
                leading: Icon(Icons.favorite_border),
                title: Text("Favourite"),
                trailing: Icon(Icons.arrow_forward_ios),
              ),

              const ListTile(
                contentPadding: EdgeInsets.zero,
                leading: Icon(Icons.favorite_border),
                title: Text("Favourite"),
                trailing: Icon(Icons.arrow_forward_ios),
              ),

              const ListTile(
                contentPadding: EdgeInsets.zero,
                leading: Icon(Icons.favorite_border),
                title: Text("Favourite"),
                trailing: Icon(Icons.arrow_forward_ios),
              ),

              const Divider(),
              const ListTile(
                contentPadding: EdgeInsets.zero,
                leading: Icon(Icons.favorite_border),
                title: Text("Favourite"),
                trailing: Icon(Icons.arrow_forward_ios),
              ),

              const ListTile(
                contentPadding: EdgeInsets.zero,
                leading: Icon(Icons.favorite_border),
                title: Text("Favourite"),
                trailing: Icon(Icons.arrow_forward_ios),
              ),

              const ListTile(
                contentPadding: EdgeInsets.zero,
                leading: Icon(Icons.logout, color: Colors.red),
                title: Text("Favourite"),
                trailing: Icon(Icons.arrow_forward_ios),
              ),

              const SizedBox(height: 30),

              Text(
                "App Version 003",
                style: TextStyle(color: Colors.grey.shade400),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
