import 'package:fitness_club/ui/widget/fitness_button.dart';
import 'package:flutter/material.dart';

import 'package:fitness_club/helpers/routes.dart';
import 'package:fitness_club/models/club.dart';

class ActivityItem extends StatelessWidget {
  const ActivityItem({
    Key? key,
    required this.clubItem,
  }) : super(key: key);

  final Club clubItem;

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      separatorBuilder: (_, i) => const SizedBox(
        height: 20,
      ),
      itemCount: clubItem.activities.length,
      itemBuilder: (_, i) => InkWell(
        onTap: () => Navigator.of(context).pushNamed(
          Routes.activityDetailScreen,
          arguments: clubItem.activities[i],
        ),
        child: Container(
          height: MediaQuery.of(context).size.height * 0.18,
          margin: const EdgeInsets.all(4),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: clubItem.activities[i].color,
          ),
          child: Row(
            children: [
              Expanded(
                flex: 2,
                child: Container(
                  padding: const EdgeInsets.all(13),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 5.0),
                        child: FitnessButton(
                          padding: 10,
                          text: '${clubItem.activities[i].name}',
                          color: Colors.white,
                          textColor: Colors.black,
                        ),
                      ),
                      Text(
                        clubItem.activities[i].name,
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      Row(
                        children: [
                          const Icon(
                            Icons.schedule,
                            color: Colors.grey,
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          Text(
                            '${clubItem.activities[i].timeToCompleteInMinutes} min',
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold),
                          ),
                          const SizedBox(
                            width: 5,
                          ),
                          const Icon(
                            Icons.calendar_month,
                            color: Colors.grey,
                          ),
                          Text(
                            '1-30 march',
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Image.asset(clubItem.activities[i].imageUrl),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
