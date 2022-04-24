import 'package:fitness_club/logic/providers/goal_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class DailyItem extends StatelessWidget {
  const DailyItem({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final goalList = Provider.of<GoalProvider>(context).goalLit;

    return ListView.separated(
      separatorBuilder: (_, i) => SizedBox(
        height: 10,
      ),
      scrollDirection: Axis.vertical,
      itemCount: 3,
      itemBuilder: (_, i) => ListTile(
        contentPadding: EdgeInsets.only(right: 20),
        leading: Container(
          decoration: BoxDecoration(
            color: goalList[i].color.withOpacity(0.1),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Padding(
            padding: const EdgeInsets.all(9.0),
            child: Icon(
              goalList[i].icon,
              size: 32,
              color: goalList[i].color
            ),
          ),
        ),
        title: Text(
          goalList[i].name,
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
        ),
        subtitle: Text(
          goalList[i].description,
          style: TextStyle(
              color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 15),
        ),
        trailing: Card(
          elevation: 0.0,
          color: Color.fromARGB(255, 74, 77, 99).withOpacity(0.1),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text(
              goalList[i].isNumberAMinute
                  ? "${goalList[i].number} min"
                  : goalList[i].number.toString(),
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ),
    );
  }
}
