import 'package:flutter/material.dart';

class NumberContents{
  String audioUri;
  MaterialColor buttonColor;
  String buttonText;

  NumberContents(String audioUri,MaterialColor buttonColor,String buttonText){
    this.audioUri = audioUri;
    this.buttonColor = buttonColor;
    this.buttonText  = buttonText;
  }
}

