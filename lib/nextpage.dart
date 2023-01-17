import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  const NextPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            Container(
              alignment: Alignment.bottomLeft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: const Icon(
                      Icons.arrow_back,
                      size: 40,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    'Travel',
                    style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'Search all...',
                labelStyle: const TextStyle(
                  color: Color(0xFF312466),
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(13),
                ),
                filled: true,
                isDense: true,
                contentPadding: const EdgeInsets.all(13),
                suffixIcon: const Icon(
                  Icons.search_rounded,
                  size: 30,
                  color: Color(0xFF312466),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              children: const [
                Text(
                  'Popular places',
                  style: TextStyle(
                    color: Color(0xFF141352),
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: const [
                  BoxShadow(
                    color: Color(0xFF1A175E),
                    offset: Offset(5, 5),
                  ),
                ],
              ),
              height: 200,
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/image/IMG_0021.jpg',
                          width: 100,
                          height: 100,
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: const [
                                Icon(Icons.tour),
                                Text("Gyeongbokgung"),
                              ],
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: const [
                                Icon(Icons.pin_drop),
                                Text("South Korea"),
                              ],
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              width: 130,
                              height: 60,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                                color: const Color(0xFFd0d328),
                                borderRadius: BorderRadius.circular(13),
                                boxShadow: const [
                                  BoxShadow(
                                    color: Color(0xFF1A175E),
                                    offset: Offset(3, 3),
                                  ),
                                ],
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Text('visit now'),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              children: const [
                Text(
                  'Favourites ',
                  style: TextStyle(
                    color: Color(0xFF141352),
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: Column(
                    children: [
                      Container(
                        width: 180,
                        height: 250,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                            color: Colors.black,
                          ),
                          borderRadius: BorderRadius.circular(13),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0xFF1A175E),
                              offset: Offset(3, 3),
                            ),
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/image/IMG_0021.jpg',
                              width: 100,
                              height: 100,
                            ),
                            Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: const [
                                        Icon(Icons.tour),
                                        Text("Gyeongbokgung"),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children: const [
                                        Icon(Icons.pin_drop),
                                        Text("South Korea"),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Container(
                        width: 180,
                        height: 250,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                            color: Colors.black,
                          ),
                          borderRadius: BorderRadius.circular(13),
                          boxShadow: const [
                            BoxShadow(
                              color: Color(0xFF1A175E),
                              offset: Offset(3, 3),
                            ),
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/image/IMG_0021.jpg',
                              width: 100,
                              height: 100,
                            ),
                            Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: const [
                                        Icon(Icons.tour),
                                        Text("Gyeongbokgung"),
                                      ],
                                    ),
                                    const SizedBox(
                                      height: 10,
                                    ),
                                    Row(
                                      children: const [
                                        Icon(Icons.pin_drop),
                                        Text("South Korea"),
                                      ],
                                    ),
                                  ],
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
