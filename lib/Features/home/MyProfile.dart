import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:cupertino_icons/cupertino_icons.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:sat_driver_app/core/config/style/app_color.dart';
import '../../core/utils/assetspathes.dart';

class MyProfileApp extends StatefulWidget {
  const MyProfileApp({super.key});

  @override
  State<MyProfileApp> createState() => _MyProfileAppState();
}

class _MyProfileAppState extends State<MyProfileApp> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColor.appMainColor,
      child: SafeArea(
         child: Scaffold(
           extendBody: true,
           extendBodyBehindAppBar: true,
           body: SingleChildScrollView(
             child: Column(
                children: [
                  Container(
                    height: 250.h,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: AppColor.appMainColor,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20.r),
                        bottomRight: Radius.circular(20.r),
                      )
                    ),
                    child:  Column(
                      children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(left: 10.w),
                                    child: Icon(Icons.arrow_back_sharp,color: AppColor.whiteColor,size: 40,),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 65.w),
                                    child: Text('MY PROFILE',style: TextStyle(
                                      color: AppColor.whiteColor,
                                      fontSize: 28.sp,
                                      fontFamily: 'inter-Regular',
                                    ),),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(left:50.w ,top: 50.0.w),
                                    child: CircleAvatar(
                                      radius: 50,
                                      backgroundImage: AssetImage(AssetsPathes.profile) ,
                                      child: Padding(
                                        padding: const EdgeInsets.only(left: 60),
                                        child: Icon(Icons.edit,color: AppColor.yellowTextColor,size: 50,),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 30,top: 35.w),
                                    child: Text('Name',style: TextStyle(
                                       fontSize: 28.sp,
                                      fontFamily: 'inter-Regular',
                                      color: AppColor.whiteColor,
                                    ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(top: 35.w),
                                    child: Icon(Icons.edit,color: AppColor.yellowTextColor,size: 35,),
                                  ),
                                ],
                              ),
                      ],

                     ),
                  ),

                  Container(
                    width: double.infinity,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 25,top: 20),
                          child: Text('Driver Id',style: TextStyle(
                            fontSize: 20.sp,
                            fontFamily: 'inter-Regular',
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25,top: 5),
                          child: Text('Co-Ordinator Name',style: TextStyle(
                            fontSize: 20.sp,
                            fontFamily: 'inter-Regular',
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25,top: 5),
                          child: Text('Mobile No',style: TextStyle(
                            fontSize: 20.sp,
                            fontFamily: 'inter-Regular',
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25,top: 5),
                          child: Text('Email Id',style: TextStyle(
                            fontSize: 20.sp,
                            fontFamily: 'inter-Regular',
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25,top: 5),
                          child: Text("Address",style: TextStyle(
                            fontSize: 20.sp,
                            fontFamily: 'inter-Regular',
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25,top: 5),
                          child: Text('District',style: TextStyle(
                            fontSize: 20.sp,
                            fontFamily: 'inter-Regular',
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25,top: 5),
                          child: Text('State',style: TextStyle(
                            fontSize: 20.sp,
                            fontFamily: 'inter-Regular',
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25,top: 5),
                          child: Text('Licence',style: TextStyle(
                            fontSize: 20.sp,
                            fontFamily: 'inter-Regular',
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25,top: 5),
                          child: Text('Insurence',style: TextStyle(
                            fontSize: 20.sp,
                            fontFamily: 'inter-Regular',
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25,top: 5),
                          child: Text('Change Password',style: TextStyle(
                            fontSize: 20.sp,
                            fontFamily: 'inter-Regular',
                          ),),
                        ),
                      ],
                    ),
                  ),
                ],
             ),
           ),
         ),
      ),
    );
  }
}
