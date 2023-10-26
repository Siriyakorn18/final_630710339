import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Weather{

  final String name;
  final double temperature;
  final String status;
  final int status_num;

  Weather({

    required this.name,
    required this.temperature,
    required this.status,
    required this.status_num

  });

}