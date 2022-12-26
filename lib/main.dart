



import 'package:sampleproject/models/car.dart';
import 'package:flutter/material.dart';

void main()
{
  Car countach=Car(Cname: "Lamborghini Countach", Cmodel: "20d20", color: "red", amount: 24500000);
  Car cruiser = Car(Cname: "LandCruiser", Cmodel: "V8", color: "White", amount: 26500000);
  countach.details();
  countach.costwithvat();
  cruiser.details();
  cruiser.costwithvat();
  Farari
}