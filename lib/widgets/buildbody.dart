import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class BuildBodyWidget extends StatelessWidget {
  const BuildBodyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
          inputCityField(),
          cityNameField(),
          temperatureDetailField(),
          extraWeatherDetails(),
          _listWiew()
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

_listWiew() {
  return Container(
    height: 150,
    child: ListView(
        padding: EdgeInsets.all(20.0),
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.white60,
              width: 100,
              child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Вторник",
                        style: TextStyle(color: Colors.white, fontSize: 20.0)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("22°C",
                            style:
                                TextStyle(color: Colors.white, fontSize: 20.0)),
                        Icon(Icons.sunny, color: Colors.white, size: 40.0),
                      ],
                    )
                  ]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.white60,
              width: 100,
              child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Среда",
                        style: TextStyle(color: Colors.white, fontSize: 20.0)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("20°C",
                            style:
                                TextStyle(color: Colors.white, fontSize: 20.0)),
                        Icon(Icons.sunny, color: Colors.white, size: 40.0),
                      ],
                    )
                  ]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.white60,
              width: 100,
              child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Четверг",
                        style: TextStyle(color: Colors.white, fontSize: 25.0)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("20°C",
                            style:
                                TextStyle(color: Colors.white, fontSize: 20.0)),
                        Icon(Icons.sunny, color: Colors.white, size: 40.0),
                      ],
                    )
                  ]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.white60,
              width: 100,
              child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Пятница",
                        style: TextStyle(color: Colors.white, fontSize: 25.0)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("25°C",
                            style:
                                TextStyle(color: Colors.white, fontSize: 20.0)),
                        Icon(Icons.sunny, color: Colors.white, size: 40.0),
                      ],
                    )
                  ]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.white60,
              width: 100,
              child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Суббота",
                        style: TextStyle(color: Colors.white, fontSize: 25.0)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("23°C",
                            style:
                                TextStyle(color: Colors.white, fontSize: 20.0)),
                        Icon(Icons.sunny, color: Colors.white, size: 40.0),
                      ],
                    )
                  ]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.white60,
              width: 100,
              child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Воскресенье",
                        style: TextStyle(color: Colors.white, fontSize: 15.0)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("27°C",
                            style:
                                TextStyle(color: Colors.white, fontSize: 20.0)),
                        Icon(Icons.sunny, color: Colors.white, size: 40.0),
                      ],
                    )
                  ]),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              color: Colors.white60,
              width: 100,
              child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Понедельник",
                        style: TextStyle(color: Colors.white, fontSize: 15.0)),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("26°C",
                            style:
                                TextStyle(color: Colors.white, fontSize: 20.0)),
                        Icon(Icons.sunny, color: Colors.white, size: 40.0),
                      ],
                    )
                  ]),
            ),
          ),
        ]),
  );
}
