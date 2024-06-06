import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class BuildBodyWidget extends StatelessWidget {
  const BuildBodyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Column(children: <Widget>[
      inputCityField(),
      cityNameField(),
      temperatureDetailField(),
      extraWeatherDetails()
    ]));
  }
}

inputCityField() {
  return const Padding(
    padding: EdgeInsets.all(8.0),
    child: TextField(
      decoration: InputDecoration(
          labelText: 'Enter city name',
          labelStyle: TextStyle(color: Colors.white)),
    ),
  );
}

cityNameField() {
  return const Column(
    children: [
      Padding(
        padding: EdgeInsets.all(8.0),
        child: Text(
          'Sverdlovskaya oblast, RU',
          style: TextStyle(
              color: Colors.white, fontSize: 45.0, fontWeight: FontWeight.w100),
        ),
      ),
      Padding(
          padding: EdgeInsets.all(8.0),
          child: Text(
            "Вторник, 28 мая, 2024 года",
            style: TextStyle(color: Colors.white, fontSize: 20.0),
          ))
    ],
  );
}

temperatureDetailField() {
  return const Row(children: [
    Spacer(),
    Padding(
      padding: EdgeInsets.all(8.0),
      child: Icon(
        Icons.sunny,
        color: Colors.white,
        size: 70.0,
      ),
    ),
    Column(children: [
      Text(
        '22° C',
        style: TextStyle(color: Colors.white, fontSize: 50.0),
      ),
      Text(
        'Солнечно',
        style: TextStyle(color: Colors.white, fontSize: 20.0),
      )
    ]),
    Spacer(),
  ]);
}

extraWeatherDetails() {
  return const Row(children: [
    Spacer(),
    Column(children: [
      Icon(Icons.snowing, color: Colors.white, size: 40.0),
      Text("5", style: TextStyle(color: Colors.white, fontSize: 20.0)),
      Text("km/h", style: TextStyle(color: Colors.white, fontSize: 20.0))
    ]),
    SizedBox(width: 20.0),
    Column(children: [
      Icon(Icons.snowing, color: Colors.white, size: 40.0),
      Text("3", style: TextStyle(color: Colors.white, fontSize: 20.0)),
      Text("%", style: TextStyle(color: Colors.white, fontSize: 20.0))
    ]),
    SizedBox(width: 20.0),
    Column(children: [
      Icon(Icons.snowing, color: Colors.white, size: 40.0),
      Text("20", style: TextStyle(color: Colors.white, fontSize: 20.0)),
      Text("%", style: TextStyle(color: Colors.white, fontSize: 20.0))
    ]),
    Spacer()
  ]);
}
