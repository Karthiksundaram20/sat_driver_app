import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:sat_driver_app/core/config/style/app_color.dart';


class routedetailApp extends StatefulWidget {
  const routedetailApp({super.key});

  @override
  State<routedetailApp> createState() => _routedetailAppState();
}

class _routedetailAppState extends State<routedetailApp> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColor.appMainColor,
      child: SafeArea(
        child: Scaffold(
          extendBody: true,
            extendBodyBehindAppBar: true,
            body: Container(
              color: AppColor.whiteColor,
              width: double.infinity,
              height: double.infinity,
              child: SingleChildScrollView(
                child: Container(
                  child: Column(
                    children: [
                      Container(
                        height: 80.h,
                        decoration: BoxDecoration(
                          color: AppColor.appMainColor,
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: Icon(Icons.arrow_back,size: 35,
                                color: AppColor.whiteColor,),
                            ),
                              Padding(
                                padding: const EdgeInsets.only(left: 50),
                                child: Text('ROUTE DETAILS',style: TextStyle(
                                    color: AppColor.whiteColor,
                                    fontSize: 20),),
                              )
                          ],
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.centerLeft ,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 25.0,top:30),
                                child: Text('PICK UP',style: TextStyle(
                                    color: AppColor.blackTextColor,
                                    fontSize: 20),),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 25.0,top: 15),
                              child: Text('PickUp Location Assigned For Driver Manager',style: TextStyle(
                                  color: AppColor.blackTextColor,
                                  fontSize: 20),),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.centerLeft ,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 25.0,top:30),
                                child: Text('DESTINATION',style: TextStyle(
                                    color: AppColor.blackTextColor,
                                    fontSize: 20),),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 25.0,top: 15),
                              child: Text('Destination Location Assigned For Driver Manager',style: TextStyle(
                                  color: AppColor.blackTextColor,
                                  fontSize: 20),),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: double.infinity,
                        height: 200.h,
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.centerLeft ,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 25.0,top:30),
                                child: Text('VEHICLE',style: TextStyle(
                                    color: AppColor.blackTextColor,
                                    fontSize: 20),),
                              ),
                            ),SizedBox(
                              width: 350.w,
                              height: 130.h,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 23.0,top: 15),
                                child: Text('Here DroupDown Button',style: TextStyle(
                                  fontSize: 20,
                                  color: AppColor.blueTextColor
                                ),),
                              ),
                            )
                          // DropdownButton<String>(
                          //   // value: _selectedItem,
                          //   // hint: Text('Select an item'),
                          //   // onChanged: (String newValue) {
                          //   //   setState(() {
                          //   //     _selectedItem = newValue;
                          //   //   });
                          //   // },
                          //   items: <String>['Item 1', 'Item 2', 'Item 3', 'Item 4']
                          //       .map<DropdownMenuItem<String>>((String value) {
                          //     return DropdownMenuItem<String>(
                          //       value: value,
                          //       child: Text(value),
                          //     );
                          //   }).toList(),
                          // // );
                          //   ),
                          ],
                        ),
                      ),
                      Center(
                        child: ElevatedButton(onPressed: (){},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all<Color>(AppColor.yellowTextColor),
                                foregroundColor: MaterialStateProperty.all<Color>(AppColor.blackTextColor),
                              ),
                              child: const Text("End Trip",
                                style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),
                              ),
                            ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
        ),
      ),
    );
  }
}
