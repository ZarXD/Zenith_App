import 'package:flutter/material.dart';

class LayoutFlutter extends StatelessWidget {
  const LayoutFlutter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Have a nice day", style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: Row(
          spacing: 15,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Expanded(
              child: Column(
                children: [
                  Container(
                    height: 215,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                        colors: [
                           Color(0xFF6366F1),
                           Color(0xFF4338CA),
                        ],
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight
                      )
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Earnings", style: TextStyle(fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),),
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Text("\$8,350", style: TextStyle(fontSize: 30, color: Colors.white, fontWeight: FontWeight.w500),),
                          ),
                          Container(
                            padding: const EdgeInsets.symmetric(horizontal: 9.0, vertical: 6.0),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15.0),
                              color: Colors.black.withOpacity(0.08)
                            ),
                            child: Text("+ 10% since last month", style: TextStyle(fontSize: 12, color: Colors.white, fontWeight: FontWeight.w500),),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Column(
                spacing: 15,
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                    height: 80,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.black.withOpacity(0.15)
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            gradient: LinearGradient(colors: [
                              Color(0xFF6366F1),
                              Color(0xFF4338CA),
                            ],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight
                            )
                          ),
                          child: Center(child: Text("98", style: TextStyle(fontSize: 30, color: Colors.white, fontWeight: FontWeight.w500 ),)),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Rank", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                              Text("In Top 30%", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black.withOpacity(0.40)),)
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                    height: 120,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.black.withOpacity(0.15)
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                gradient: LinearGradient(colors: [
                                  Color(0xFF6366F1),
                                  Color(0xFF4338CA),
                                ],
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight
                                )
                              ),
                              child: Center(child: Text("32", style: TextStyle(fontSize: 30, color: Colors.white, fontWeight: FontWeight.w500 ),)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10, top: 5),
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Projects", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                                    Text("8 this month", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black.withOpacity(0.40)),),
                                  ],
                                ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                padding: const EdgeInsets.symmetric(horizontal: 9.0, vertical: 6.0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  color: Colors.black.withOpacity(0.08)
                                ),
                                child: Text("mobile app", style: TextStyle(fontSize: 12, color: Colors.black54, fontWeight: FontWeight.w500),),
                              ),
                              Container(
                                padding: const EdgeInsets.symmetric(horizontal: 9.0, vertical: 6.0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  color: Colors.black.withOpacity(0.08)
                                ),
                                child: Text("branding", style: TextStyle(fontSize: 12, color: Colors.black54, fontWeight: FontWeight.w500),),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      )
    );
  }
}