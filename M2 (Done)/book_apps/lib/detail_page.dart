import 'dart:ui';

import 'package:book_apps/book.dart';
import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  final Book book;
  const DetailPage({super.key, required this.book});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(book.name),
      ),
      body: ListView(
        children: [
          Container(
            width: double.infinity,
            height: MediaQuery.of(context).size.height / 3,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(book.image),
                fit: BoxFit.cover,
              ),
            ),
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
              child: Center(
                child: Image.asset(
                  book.image,
                  width: 130,
                ),
              ),
            ),
          ),
          // Judul
          Center(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: Text(
                book.name,
                style:
                    const TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
              ),
            ),
          ),
          // INFO VIEW
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(child: bookInfo(book.rate.toString(), "Rating")),
                Expanded(child: bookInfo(book.page.toString(), "Page")),
                Expanded(child: bookInfo(book.language.toString(), "Language")),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "Description",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: bookDesc(book.description),
          )
        ],
      ),
    );
  }

  Widget bookInfo(String value, String info) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          value,
          style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
        ),
        Text(
          info,
          style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
        ),
      ],
    );
  }

  Widget bookDesc(String description) {
    return Text(
      description,
      style: const TextStyle(fontSize: 18, fontWeight: FontWeight.w400),
    );
  }
}
