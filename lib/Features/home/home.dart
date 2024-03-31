import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:sat_driver_app/core/config/style/app_color.dart';
import '../../core/utils/assetspathes.dart';

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MyAppState();
}

class _MyAppState extends State<MainApp> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColor.appMainColor,
      child: SafeArea(
        child: Scaffold(
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 60.h,
                  color: AppColor.appMainColor,
                  width: double.infinity,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Center(
                          child: Padding(
                        padding: EdgeInsets.only(left: 20.0.w),
                        child: Icon(
                          Icons.menu,
                          color: AppColor.whiteColor,
                          size: 30,
                        ),
                      )),
                      Padding(
                        padding: EdgeInsets.only(left: 23.0.w),
                        child: Text(
                          'SAT MOBILITY SOLUTIONS',
                          style: TextStyle(
                            fontSize: 18.sp,
                            fontFamily: 'Inter-Regular',
                            color: AppColor.yellowTextColor,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
// SizedBox(child: Image.asset(AssetsPaths.applogo,height: 225.h, width: 360.w,)),
                Image.asset(AssetsPathes.logo),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(17.0.w),
                      child: Container(
                        width: 150.w,
                        height: 120.h,
                        decoration: BoxDecoration(
                          color: AppColor.appMainColor,
                          borderRadius: BorderRadius.circular(10..w),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(8.0.w),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  'ROUTE',
                                  style: TextStyle(
                                    color: AppColor.whiteColor,
                                    fontFamily: 'Inter-Regular',
                                    fontSize: 16.sp,
                                  ),
                                ),
                              ),
                              Text(
                                'Route Assigned By Coordinator/Admin',
                                style: TextStyle(
                                  color: AppColor.whiteColor,
                                  fontFamily: 'Inter-Regular',
                                  fontSize: 12.sp,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0.w),
                      child: Container(
                        width: 150.w,
                        height: 120.h,
                        decoration: BoxDecoration(
                          color: AppColor.appMainColor,
                          borderRadius: BorderRadius.circular(10.0.w),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(8.0.w),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "Today's Trip Count",
                                  style: TextStyle(
                                    color: AppColor.whiteColor,
                                    fontFamily: 'Inter-Regular',
                                    fontSize: 16.sp,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Center(
                  child: Container(
                    height: 250.h,
                    width: 220.h,
                    color: AppColor.whiteColor,
                    child: Padding(
                      padding: EdgeInsets.only(top: 80.0.w),
                      child: Column(
                        children: [
                          Icon(
                            Icons.qr_code_scanner,
                            size: 100.sp,
                          ),
                          Text(
                            'Payment Scanner',
                            style: TextStyle(
                              fontFamily: 'Inter-Regular',
                              fontSize: 16.sp,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
