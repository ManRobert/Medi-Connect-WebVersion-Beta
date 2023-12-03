import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:medi_connect_web_version/actions/index.dart';
import 'package:redux/redux.dart';

import '../models/index.dart';
import 'constants.dart';

enum MedicineType { Bottle, Pill, Syringe, Tablet, None }

class NewEntryPage extends StatefulWidget {
  const NewEntryPage({Key? key, required this.userId, required this.symptonId}) : super(key: key);
  final String userId;
  final String symptonId;


  @override
  State<NewEntryPage> createState() => _NewEntryPageState(userId, symptonId);
}

class _NewEntryPageState extends State<NewEntryPage> {
  late TextEditingController nameController;
  late TextEditingController dosageController;
  late TextEditingController intervalController;
  late TextEditingController numberOfMeds;
  late TextEditingController recommendation;
  late Store<AppState> _store;

  final String userId;
  final String symptonId;
  int numberOfMedsToSend = 0;

  List<Medicine> medicineList = [];

  late DateTime _selectedDate = DateTime.now().add(Duration(minutes: 2));

  _NewEntryPageState(this.userId, this.symptonId);

  Future<void> _selectDate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
        context: context,
        initialDate: _selectedDate,
        firstDate: DateTime.now(),
        lastDate: DateTime(2100),
        builder: (BuildContext context, Widget? child) {
          return Theme(
            data: ThemeData.light().copyWith(
              colorScheme: ColorScheme.light(
                primary: Colors.green,
                onPrimary: Colors.white,
              ),
            ),
            child: child!,
          );
        });
    if (picked != null && picked != _selectedDate)
      setState(() {
        _selectedDate = picked;
      });
  }

  Future<void> _selectTime(BuildContext context) async {
    final TimeOfDay? picked = await showTimePicker(
      context: context,
      initialTime: TimeOfDay.now(),
    );
    if (picked != null) {
      setState(() {
        _selectedDate = DateTime(
          _selectedDate.year,
          _selectedDate.month,
          _selectedDate.day,
          picked.hour,
          picked.minute,
        );
      });
    }
  }

  MedicineType? selectedMedicineType;
  late String medicineType;

  @override
  void dispose() {
    super.dispose();
    nameController.dispose();
    dosageController.dispose();
  }

  @override
  void initState() {
    super.initState();
    _store = StoreProvider.of<AppState>(context, listen: false);

    nameController = TextEditingController();
    dosageController = TextEditingController();
    intervalController = TextEditingController();
    numberOfMeds = TextEditingController();
    recommendation = TextEditingController();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Send meds'),
        backgroundColor: Colors.green,
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Card(
          elevation: 20,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TextFormField(
                maxLength: 30,
                controller: nameController,
                textCapitalization: TextCapitalization.words,
                decoration: InputDecoration(
                  hintText: 'Medicine Name',
                  labelText: 'Medicine Name',
                ),
                style: Theme.of(context).textTheme.titleSmall!.copyWith(color: kOtherColor),
              ),
              TextFormField(
                maxLength: 30,
                controller: dosageController,
                textCapitalization: TextCapitalization.words,
                decoration: InputDecoration(
                  hintText: 'Dosage in mg',
                  labelText: 'Dosage in mg',
                ),
                style: Theme.of(context).textTheme.titleSmall!.copyWith(color: kOtherColor),
              ),
              TextFormField(
                maxLength: 30,
                controller: intervalController,
                textCapitalization: TextCapitalization.words,
                decoration: InputDecoration(
                  hintText: 'Interval in hours',
                  labelText: 'Interval in hours',
                ),
                style: Theme.of(context).textTheme.titleSmall!.copyWith(color: kOtherColor),
              ),
              TextFormField(
                maxLength: 30,
                controller: numberOfMeds,
                textCapitalization: TextCapitalization.words,
                decoration: InputDecoration(
                  hintText: 'Number of meds',
                  labelText: 'Number of meds',
                ),
                style: Theme.of(context).textTheme.titleSmall!.copyWith(color: kOtherColor),
              ),
              TextFormField(
                maxLength: 100,
                controller: recommendation,
                textCapitalization: TextCapitalization.words,
                decoration: InputDecoration(
                  hintText: 'Recommendation',
                  labelText: 'Recommendation',
                ),
                style: Theme.of(context).textTheme.titleSmall!.copyWith(color: kOtherColor),
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    child: Text(
                      'Start Date: ${_selectedDate.toLocal()}',
                    ),
                  ),
                  IconButton(
                    icon: Icon(Icons.calendar_today),
                    onPressed: () => _selectDate(context),
                  ),
                  IconButton(
                    icon: Icon(Icons.access_time),
                    onPressed: () => _selectTime(context),
                  ),
                ],
              ),
              Center(
                child: Text("Medicine Type", style: TextStyle(fontWeight: FontWeight.w800)),
              ),
              Padding(
                padding: EdgeInsets.only(top: 10),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 500.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      MedicineTypeColumn(
                        medicineType: MedicineType.Bottle,
                        name: 'Bottle',
                        iconValue: 'assets/icons/bottle.svg',
                        isSelected: selectedMedicineType == MedicineType.Bottle,
                        onTap: () {
                          setState(() {
                            selectedMedicineType = MedicineType.Bottle;
                            medicineType = "Bottle";
                          });
                        },
                      ),
                      MedicineTypeColumn(
                        medicineType: MedicineType.Pill,
                        name: 'Pill',
                        iconValue: 'assets/icons/pill.svg',
                        isSelected: selectedMedicineType == MedicineType.Pill,
                        onTap: () {
                          setState(() {
                            selectedMedicineType = MedicineType.Pill;
                            medicineType = "Pill";
                          });
                        },
                      ),
                      MedicineTypeColumn(
                        medicineType: MedicineType.Syringe,
                        name: 'Syringe',
                        iconValue: 'assets/icons/syringe.svg',
                        isSelected: selectedMedicineType == MedicineType.Syringe,
                        onTap: () {
                          setState(() {
                            selectedMedicineType = MedicineType.Syringe;
                            medicineType = "Syringe";
                          });
                        },
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                          onPressed: () {
                            medicineList.add(Medicine(
                                medicineName: nameController.text,
                                dosage: int.parse(dosageController.text),
                                medicineType: medicineType,
                                interval: int.parse(intervalController.text),
                                startTime: _selectedDate.toString(),
                                numberOfMeds: int.parse(numberOfMeds.text),
                                userId: userId,
                                recommendation: recommendation.text));
                            setState(() {
                              numberOfMedsToSend++;
                              nameController.text = "";
                              dosageController.text = "";
                              selectedMedicineType = null;
                              intervalController.text = "";
                              _selectedDate = DateTime.now();
                              numberOfMeds.text = "";
                              recommendation.text = "";
                            });
                          },
                          child: Text(
                            "Add medicine",
                            style: TextStyle(fontWeight: FontWeight.w800),
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Number of meds to send : " + numberOfMedsToSend.toString(),
                        style: TextStyle(fontWeight: FontWeight.w800, color: Colors.red),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                          onPressed: () {
                            _store.dispatch(SendMeds(medicineList: medicineList, symptomId: symptonId));
                            setState(() {
                              //medicineList.clear();
                              numberOfMedsToSend = 0;
                            });

                          },
                          child: Text(
                            "Send meds",
                            style: TextStyle(fontWeight: FontWeight.w800),
                          )),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class MedicineTypeColumn extends StatelessWidget {
  const MedicineTypeColumn({
    Key? key,
    required this.medicineType,
    required this.name,
    required this.iconValue,
    required this.isSelected,
    required this.onTap,
  }) : super(key: key);

  final MedicineType medicineType;
  final String name;
  final String iconValue;
  final bool isSelected;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Column(
        children: [
          Container(
            width: 100,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: isSelected ? Colors.blue : Colors.white,
            ),
            child: Center(
              child: Padding(
                padding: EdgeInsets.only(top: 30, bottom: 30),
                child: SvgPicture.asset(
                  iconValue,
                  height: 50,
                  color: isSelected ? Colors.white : Colors.blue,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 1),
            child: Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                color: isSelected ? Colors.blue : Colors.transparent,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Center(
                child: Text(
                  name,
                  style: TextStyle(
                    color: isSelected ? Colors.white : Colors.blue,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
