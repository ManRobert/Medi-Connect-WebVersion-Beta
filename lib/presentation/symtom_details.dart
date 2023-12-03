import 'package:flutter/material.dart';
import 'package:medi_connect_web_version/presentation/write_med_recipe.dart';

class Details extends StatelessWidget {
  final String numePacient;
  final String simptome;
  final String rezultateAnalize;
  final String userId;
  final String symptomId;

  final IconData medicalIcon = Icons.local_hospital;

  const Details({super.key, required this.numePacient, required this.simptome, required this.rezultateAnalize, required this.userId, required this.symptomId});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Row(
          children: [
            Icon(medicalIcon),
            SizedBox(width: 10),
            Text('Request'),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 150.0, horizontal: 100),
        child: Card(
          elevation: 20,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15.0),
          ),
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Patient Name:',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 8),
                Text(
                  numePacient,
                  style: TextStyle(fontSize: 16),
                ),
                Divider(
                  color: Colors.green,
                  thickness: 1,
                ),
                Text(
                  'Symptoms:',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 8),
                Text(
                  simptome,
                  style: TextStyle(fontSize: 16),
                ),
                Divider(
                  color: Colors.green,
                  thickness: 1,
                ),
                Text(
                  'Analysis results:',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 8),
                Text(
                  rezultateAnalize,
                  style: TextStyle(fontSize: 16),
                ),
                Divider(
                  color: Colors.green,
                  thickness: 1,
                ),
                Padding(
                  padding: const EdgeInsets.all(32.0),
                  child: Center(
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        padding: const EdgeInsets.symmetric(vertical: 15.0),
                        backgroundColor: Colors.blue,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                      onPressed: () async {
                        Navigator.push(
                          context,
                          PageRouteBuilder<void>(
                            pageBuilder:
                                (BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation) {
                              return AnimatedBuilder(
                                animation: animation,
                                builder: (context, Widget? child) {
                                  return Opacity(
                                    opacity: animation.value,
                                    child: NewEntryPage(userId: userId, symptonId: symptomId,),
                                  );
                                },
                              );
                            },
                            transitionDuration: const Duration(milliseconds: 500),
                          ),
                        );
                      },
                      child: const Text(
                        'Send meds',
                        style: TextStyle(fontSize: 15.0, color: Colors.white),
                      ),
                    ),
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
