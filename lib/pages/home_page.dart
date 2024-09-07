import 'package:flutter/material.dart';
import 'package:gojek/components/header.dart';
import 'package:gojek/components/news_feed.dart';
import 'package:gojek/components/search.dart';
import 'package:gojek/theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: green2,
        elevation: 0,
        toolbarHeight: 71,
        title: const Header(),
      ),
      body: SingleChildScrollView(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [const Search(), const NewsFeed()]),
      ),
    );
  }
}
