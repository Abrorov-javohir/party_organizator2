import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

void main() {
  runApp(const FaceBook());
}

class FaceBook extends StatelessWidget {
  const FaceBook({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FacebookHome(),
    );
  }
}

class FacebookHome extends StatelessWidget {
  const FacebookHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const SizedBox(height: 20),
                Container(
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://img.freepik.com/premium-photo/young-handsome-man-posing-autumn-park_109800-17279.jpg",
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const SizedBox(height: 40),
                SizedBox(
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            "Autumn day",
                            style: TextStyle(
                              fontSize: 30,
                              color: Colors.black,
                            ),
                          ),
                          const Text(
                            "Hello jack",
                            style: TextStyle(
                              fontSize: 20,
                              color: Color.fromARGB(255, 148, 148, 148),
                            ),
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const NewScreen()),
                              );
                            },
                            child: Image.network(
                              "https://img.freepik.com/premium-photo/young-handsome-man-posing-autumn-park_109800-17279.jpg",
                              height: 50,
                              width: 50,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 30),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              width: 100,
                              color: Colors.orange[300],
                              child: const Icon(Icons.nature),
                            ),
                            const Gap(10),
                            Container(
                              width: 100,
                              color: Colors.red[300],
                              child: const Icon(Icons.umbrella),
                            ),
                            const Gap(10),
                            Container(
                              width: 100,
                              color: Colors.blue[300],
                              child: const Icon(Icons.nature_rounded),
                            ),
                            const Gap(10),
                            Container(
                              width: 100,
                              color: Colors.blue[300],
                              child: const Icon(Icons.heat_pump_rounded),
                            ),
                          ],
                        ),
                      ),
                      const Gap(10),
                      const Text(
                        "Day schedule",
                        style: TextStyle(fontSize: 20),
                      ),
                      Row(
                        children: [
                          Image.network(
                            "https://img.pixers.pics/pho_wat(s3:700/FO/26/73/84/65/700_FO26738465_ca18619accaa205f79caf7c839be0740.jpg,700,700,cms:2018/10/5bd1b6b8d04b8_220x50-watermark.png,over,480,650,jpg)/stickers-beautiful-autumn-tree-for-your-design.jpg.jpg",
                            width: 50,
                            height: 50,
                          ),
                          const Gap(100),
                          Image.network(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTaMMWerVor-92lQXOsNeaKiIWTGYB2uy0GMDfE2mt7Xg&s",
                            width: 50,
                            height: 50,
                          ),
                          const Gap(100),
                          Image.network(
                            "https://c8.alamy.com/comp/2CEGXB4/autumn-season-and-masculinity-concept-man-with-serious-face-on-autumn-ivy-leaves-background-macho-with-beard-enjoys-fall-time-guy-posing-near-tree-with-red-leaves-2CEGXB4.jpg",
                            width: 50,
                            height: 50,
                          ),
                        ],
                      ),
                      const Row(
                        children: [
                          Text(
                            "Wedding",
                            style: TextStyle(fontSize: 20),
                          ),
                          Gap(50),
                          Text(
                            "Birthday",
                            style: TextStyle(fontSize: 20),
                          ),
                          Gap(100),
                          Text(
                            "Party",
                            style: TextStyle(fontSize: 20),
                          ),
                        ],
                      ),
                      const Row(
                        children: [
                          Text("03:50"),
                          Gap(100),
                          Text("06:35"),
                          Gap(130),
                          Text("10:25")
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class NewScreen extends StatelessWidget {
  const NewScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Image.network(
                "https://img.freepik.com/premium-photo/young-handsome-man-posing-autumn-park_109800-17279.jpg",
                width: 60,
                height: 60,
              ),
              const SizedBox(width: 10),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text("Party organizer"),
                  Text("Jack"),
                  Text(
                    ("Read more"),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      body: Column(
        children: [
          const Text("October Holidays"),
          Gap(20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.network(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRi8W5jcTfPTj5Me3vkB8hN_-zlSqjDAoR9eDHqLHvJ9A&s",
                width: 100,
                height: 100,
              ),
              Positioned(
                bottom: 0,
                left: 0,
                child: Container(
                  padding: const EdgeInsets.all(8),
                  color: Colors.black.withOpacity(0.5),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Thanksgiving",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        "174.99\$",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      Text("View"),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Gap(20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.network(
                "https://fruitsparadise.ru/wp-content/uploads/2020/10/royalty-free-pumpkin-4.jpg",
                width: 100,
                height: 100,
              ),
              Positioned(
                bottom: 0,
                left: 0,
                child: Container(
                  padding: const EdgeInsets.all(8),
                  color: Colors.black.withOpacity(0.5),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Halloween",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        "326.00\$",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      Text("View"),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Gap(20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.network(
                "https://lh6.googleusercontent.com/proxy/C6xHydTVTVaoVluDjx2NpRAwbfGS-jhvYnhjAQ3Yv5QQLjqCeHu6y807alRi365KGXsTOGuWL6MgAI11IiOr0URoAQzCrP-XmO8-",
                width: 100,
                height: 100,
              ),
              Positioned(
                bottom: 0,
                left: 0,
                child: Container(
                  padding: const EdgeInsets.all(8),
                  color: Colors.black.withOpacity(0.5),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Holiday",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        "326.00\$",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      Text("View"),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Text("Party Planning"),
          Row(
            children: [
              Image.network(
                width: 50,
                height: 50,
                "https://img.freepik.com/free-vector/flat-golden-circle-balloons-birthday-background_52683-34659.jpg",
              ),
              Image.network(
                  width: 50,
                  height: 50,
                  "https://img.freepik.com/free-vector/flat-golden-circle-balloons-birthday-background_52683-34659.jpg"),
              Image.network(
                  width: 50,
                  height: 50,
                  "https://img.freepik.com/free-vector/flat-golden-circle-balloons-birthday-background_52683-34659.jpg")
            ],
          ),
          Row(
            children: [
              Text("Birthday"),
              Text("Wedding"),
              Text("Holiday"),
            ],
          )
        ],
      ),
    );
  }
}
