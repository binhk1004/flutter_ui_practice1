import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  const NextPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          children: [
            const SizedBox(
              height: 50,
            ),
            Container(
              alignment: Alignment.bottomLeft,
              child: const Text(
                'Travel',
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.w600,
                ),
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
          ],
        ),
      ),
    );
  }
}
