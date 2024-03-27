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
                    height: 280.h,
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
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Icon(Icons.arrow_back_sharp,color: AppColor.whiteColor,size: 40,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 65),
                                    child: Text('MY PROFILE',style: TextStyle(
                                      color: AppColor.whiteColor,
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                    ),),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(20.0),
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
                                    padding: const EdgeInsets.only(left: 30),
                                    child: Text('Name',style: TextStyle(
                                       fontSize: 28,
                                      fontWeight: FontWeight.bold,
                                      color: AppColor.whiteColor,
                                    ),
                                    ),
                                  ),
                                  Icon(Icons.edit,color: AppColor.yellowTextColor,size: 35,),
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
                            fontSize: 20,
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25,top: 5),
                          child: Text('Co-Ordinator Name',style: TextStyle(
                            fontSize: 20,
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25,top: 5),
                          child: Text('Mobile No',style: TextStyle(
                            fontSize: 20,
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25,top: 5),
                          child: Text('Email Id',style: TextStyle(
                            fontSize: 20,
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25,top: 5),
                          child: Text("Address",style: TextStyle(
                            fontSize: 20,
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25,top: 5),
                          child: Text('District',style: TextStyle(
                            fontSize: 20,
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25,top: 5),
                          child: Text('State',style: TextStyle(
                            fontSize: 20,
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25,top: 5),
                          child: Text('Licence',style: TextStyle(
                            fontSize: 20,
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25,top: 5),
                          child: Text('Insurence',style: TextStyle(
                            fontSize: 20,
                          ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 25,top: 5),
                          child: Text('Change Password',style: TextStyle(
                            fontSize: 20,
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
