import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:may9/artboards/widgets/action_button/float_action_button.dart';

class DownloadScreen extends StatelessWidget {
  const DownloadScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff05001E),
      body: Padding(
        padding:
            const EdgeInsets.only(top: 20, left: 20, right: 20, bottom: 10),
        child: Column(
          children: [
            SizedBox(height: 30.h),
            Center(
              child: Text(
                "Download",
                style: TextStyle(
                  color: Colors.grey.shade300,
                  fontSize: 25.sp,
                ),
              ),
            ),
            SizedBox(height: 30.h),
            Column(
              children: [
                Row(
                  children: [
                    SizedBox(width: 40.w),
                    Text(
                      "List Movie",
                      style: TextStyle(
                        fontSize: 15.sp,
                        color: Colors.grey.shade500,
                      ),
                    ),
                    SizedBox(width: 90.w),
                    Text(
                      "Downloading",
                      style: TextStyle(
                        fontSize: 15.sp,
                        color: const Color.fromARGB(255, 74, 68, 229),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10.h),
                Row(
                  children: [
                    Container(
                      height: 1.h,
                      width: 155.w,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade400,
                      ),
                    ),
                    Container(
                      height: 1.h,
                      width: 160.w,
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 74, 68, 229),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20.h),
                Container(
                  padding: const EdgeInsets.all(10),
                  width: double.infinity,
                  height: 130.h,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 44, 43, 60),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 110.w,
                        height: 110.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          image: const DecorationImage(
                            image: AssetImage(
                              "assets/images/capita.jpeg",
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(width: 10.w),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Capitan america:The First\nAvenge (2011)",
                            style: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey.shade300,
                            ),
                          ),
                          SizedBox(height: 10.h),
                          Row(
                            children: [
                              SizedBox(height: 17.h),
                              Container(
                                height: 1.h,
                                width: 40.w,
                                decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 74, 68, 229),
                                ),
                              ),
                              SizedBox(height: 17.h),
                              Container(
                                height: 1.h,
                                width: 40.w,
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade400,
                                ),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.pause_circle_outline,
                                  color: Colors.grey.shade400,
                                ),
                              ),
                              PopupMenuButton(
                                iconColor: Colors.grey.shade400,
                                color: const Color.fromARGB(255, 68, 66, 89),
                                itemBuilder: (context) {
                                  return [
                                    const PopupMenuItem(
                                      value: 1,
                                      child: Text(
                                        "Re-download",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                    const PopupMenuItem(
                                      value: 2,
                                      child: Text(
                                        "Details",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                    const PopupMenuItem(
                                      value: 2,
                                      child: Text(
                                        "Delete",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                  ];
                                },
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20.h),
                Container(
                  padding: const EdgeInsets.all(10),
                  width: double.infinity,
                  height: 130.h,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 44, 43, 60),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 110.w,
                        height: 110.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          image: const DecorationImage(
                            image: AssetImage(
                              "assets/images/kino.png",
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(width: 10.w),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Disney's Aloviddin(2019)",
                            style: TextStyle(
                              fontSize: 16.sp,
                              fontWeight: FontWeight.bold,
                              color: Colors.grey.shade300,
                            ),
                          ),
                          SizedBox(height: 30.h),
                          Row(
                            children: [
                              SizedBox(height: 17.h),
                              Container(
                                height: 1.h,
                                width: 40.w,
                                decoration: const BoxDecoration(
                                  color: Color.fromARGB(255, 74, 68, 229),
                                ),
                              ),
                              SizedBox(height: 17.h),
                              Container(
                                height: 1.h,
                                width: 40.w,
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade400,
                                ),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.pause_circle_outline,
                                  color: Colors.grey.shade400,
                                ),
                              ),
                              PopupMenuButton(
                                iconColor: Colors.grey.shade400,
                                color: const Color.fromARGB(255, 68, 66, 89),
                                itemBuilder: (context) {
                                  return [
                                    const PopupMenuItem(
                                      value: 1,
                                      child: Text(
                                        "Re-download",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                    const PopupMenuItem(
                                      value: 2,
                                      child: Text(
                                        "Details",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                    const PopupMenuItem(
                                      value: 2,
                                      child: Text(
                                        "Delete",
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    ),
                                  ];
                                },
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: const ActionButton(),
    );
  }
}
