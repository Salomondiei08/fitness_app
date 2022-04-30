import 'package:fitness_club/helpers/routes.dart';
import 'package:fitness_club/logic/providers/club_provider.dart';
import 'package:fitness_club/ui/screens/club_detail_screen.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ClubItem extends StatelessWidget {
  const ClubItem({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final clubList = Provider.of<ClubProvider>(context).clubList;
    return ListView.separated(
        separatorBuilder: (_, i) => const SizedBox(
              width: 10,
            ),
        scrollDirection: Axis.horizontal,
        itemCount: clubList.length,
        itemBuilder: (_, i) => ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: GestureDetector(
                onTap: () => Navigator.pushNamed(
                    context, Routes.clubDetailScreen,
                    arguments: clubList[i]),
                child: Container(
                  width: 200,
                  height: 290,
                  decoration: BoxDecoration(
                    color: clubList[i].color,
                    image: DecorationImage(
                      fit: BoxFit.fitHeight,
                      image: AssetImage(
                        clubList[i].imageUrl,
                      ),
                      colorFilter: ColorFilter.mode(
                          clubList[i].color.withOpacity(0.45),
                          BlendMode.modulate),
                    ),
                  ),
                  child: Row(
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 15.0, top: 15),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                clubList[i].names[0],
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 30),
                              ),
                              const SizedBox(
                                height: 7,
                              ),
                              Text(
                                clubList[i].names[1],
                                style: const TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 30),
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.people,
                                    color: Color.fromARGB(255, 31, 30, 29),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    clubList[i].peopleEnrolled.toString(),
                                    style: TextStyle(
                                        color:
                                            Color.fromARGB(255, 182, 165, 151),
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 110,
                              ),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Container(
                                  padding: const EdgeInsets.all(5),
                                  color: Colors.white,
                                  child: const Text(
                                    'Join',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 17),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ));
  }
}
