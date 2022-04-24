import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class ClubDetailScreen extends StatelessWidget {
  const ClubDetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Color.fromARGB(255, 245, 227, 213),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              margin: EdgeInsets.all(5),
              child: ListView.separated(
                  itemBuilder: (_, i) => Container(
                        margin: const EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: const Color.fromARGB(255, 231, 218, 208),
                        ),
                        child: Row(
                          children: [
                            Expanded(
                              flex: 2,
                              child: Container(
                                padding: EdgeInsets.all(10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Card(
                                      elevation: 0.0,
                                      color: Colors.white,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                      child: Padding(
                                        padding: const EdgeInsets.all(10.0),
                                        child: Text(
                                          '10 Days',
                                          style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      "Tree Pose",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: 2,
                                    ),
                                    Row(
                                      children: [
                                        Icon(Icons.schedule),
                                         SizedBox(
                                          width: 5,
                                        ),
                                        Text(
                                          '20 min',
                                          style: TextStyle(
                                              color:
                                                  Colors.black.withOpacity(0.3),
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(
                                          width: 5,
                                        ),
                                        Icon(Icons.calendar_month),
                                        Text(
                                          '1- 20 march',
                                          style: TextStyle(
                                              color:
                                                  Colors.black.withOpacity(0.3),
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Image.asset('assets/yoga_2.png'),
                              ),
                            ),
                          ],
                        ),
                      ),
                  separatorBuilder: (_, i) => const SizedBox(
                        height: 20,
                      ),
                  itemCount: 3),
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(40),
                  topRight: Radius.circular(40),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
