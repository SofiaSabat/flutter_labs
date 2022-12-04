import 'package:flutter/material.dart';
import '../data/para.dart';
import '../data/shedule_data.dart';

class ShedulePage extends StatelessWidget {
  const ShedulePage({super.key, required this.subjects});
  final Map<String, List<Para>> subjects;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Labwork Task 2'),
        ),
        backgroundColor: Colors.blue[500],
        body: ListView.builder(
            scrollDirection: Axis.vertical,
            shrinkWrap: true,
            itemCount: WeekShedule.daysOfWeek.length,
            itemBuilder: (con, ind) {
              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(WeekShedule.daysOfWeek[ind],
                        style:
                            const TextStyle(fontSize: 20, color: Colors.white)),
                  ),
                  ListView.builder(
                      shrinkWrap: true,
                      physics: const NeverScrollableScrollPhysics(),
                      itemCount: subjects[WeekShedule.daysOfWeek[ind]]!.length,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 8.0, vertical: 4),
                          child: Card(
                            color: Colors.blue[300],
                            elevation: 5,
                            child: ListTile(
                              tileColor: Colors.blue[600],
                              title: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    subjects[WeekShedule.daysOfWeek[ind]]![index].paraName,
                                    style: const TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    subjects[WeekShedule.daysOfWeek[ind]]![index].paraType,
                                    style: const TextStyle(
                                      color: Colors.white,
                                    ),
                                  )
                                ],
                              ),
                              subtitle: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  subjects[WeekShedule.daysOfWeek[ind]]![index].paraLink,
                                  style: const TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        );
                      }),
                ],
              );
            }));
  }
}
