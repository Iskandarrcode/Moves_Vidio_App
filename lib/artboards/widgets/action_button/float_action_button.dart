import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:may9/artboards/screens/comedy_screens/comedy_screen.dart';
import 'package:may9/artboards/screens/download_screens/download_screen.dart';
import 'package:may9/artboards/screens/search_screens/search_screen.dart';

class ActionButton extends StatefulWidget {
  const ActionButton({super.key});

  @override
  State<ActionButton> createState() => _ActionButtonState();
}

class _ActionButtonState extends State<ActionButton> {
  bool check = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      clipBehavior: Clip.hardEdge,
      decoration: BoxDecoration(
        color: Colors.grey.withOpacity(0.1),
        borderRadius: BorderRadius.circular(16),
      ),
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
        child: Padding(
          padding: const EdgeInsets.only(left: 10, right: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const SearchScreen(),
                    ),
                  );
                },
                icon: Icon(
                  Icons.home,
                  size: 30.sp,
                  color: Color(0xffa3a3a3),
                ),
              ),
              IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const ComedySceen(),
                    ),
                  );
                },
                icon: Icon(
                  Icons.search_rounded,
                  size: 30.sp,
                  color: Color(0xffa3a3a3),
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.bookmark_border,
                  size: 30.sp,
                  color: Color(0xffa3a3a3),
                ),
              ),
              IconButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const DownloadScreen(),
                    ),
                  );
                },
                icon: Icon(
                  Icons.play_for_work_sharp,
                  size: 30.sp,
                  color: Color(0xffa3a3a3),
                ),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.person_outline,
                  size: 30.sp,
                  color: Color(0xffa3a3a3),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
