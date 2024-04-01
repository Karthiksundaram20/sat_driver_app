import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:sat_driver_app/core/config/style/app_color.dart';

import '../../core/utils/assetspathes.dart';

class NameEditScreen extends StatefulWidget {
  const NameEditScreen({super.key});

  @override
  State<NameEditScreen> createState() => _NameEditScreenState();
}

class _NameEditScreenState extends State<NameEditScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColor.appMainColor,
      child: SafeArea(
        child: Scaffold(
          backgroundColor: AppColor.appMainColor,
          extendBodyBehindAppBar: true,
          extendBody: true,
          body: SingleChildScrollView(
            child: Container(
              child: Column(
                children: [
                  Container(
                    height: 300.h,
                    width: 500.w,
                    color: AppColor.greyColor,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 50.w, top: 50.0.w),
                              child: CircleAvatar(
                                radius: 40.sp,
                                backgroundImage: AssetImage(AssetsPathes.profile),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 60),
                                  child: Icon(
                                    Icons.edit,
                                    color: AppColor.yellowTextColor,
                                    size: 20.sp,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 30.0.w,top: 40.0.w),
                              child: Container(
                                height: 50,
                                width: 150,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: AppColor.yellowTextColor,
                                  
                                ),
                                  child: Center(
                                    child: Text(
                                      'Edit Profile',
                                      style: TextStyle(
                                        fontSize: 18.sp,
                                        fontFamily: 'Inter-Regular',
                                        color: AppColor.whiteColor,
                                      ),
                                    ),
                                  ),
                                ),
                            ),
                          ],
                        ),

                        Padding(
                          padding: EdgeInsets.only(left: 40.0.w, top: 0.0.w),
                          child: SizedBox(
                            width: 150.w,
                            height: 45.h,
                            child: Padding(
                              padding: EdgeInsets.only(top: 15.0.w),
                              child: Text(
                                "Enter Your Name",
                                style: TextStyle(
                                    color: AppColor.whiteColor,
                                    fontFamily: "Inter-regular",
                                    fontSize: 14.sp),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 40.0.w, right: 5.0.w),
                          child: SizedBox(
                            width: 280.w,
                            height: 45.h,
                            child: const TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                filled: true,
                                fillColor: AppColor.whiteColor,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20.0),
                          child: Center(
                            child: Container(
                              height: 50,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: AppColor.yellowTextColor,

                              ),
                              child: Center(
                                child: Text(
                                  'Save',
                                  style: TextStyle(
                                    fontSize: 18.sp,
                                    fontFamily: 'Inter-Regular',
                                    color: AppColor.whiteColor,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
