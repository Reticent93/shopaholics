import 'package:android_projects/widgets/custom_appbar.dart';
import 'package:android_projects/widgets/custom_navbar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key, required this.onTabChange}) : super(key: key);
  void Function(int)? onTabChange;

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: CustomAppBar(title: 'All Things Shopping'),
      bottomNavigationBar: CustomNavBar(),
    );
  }
}
