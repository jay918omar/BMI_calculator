import 'dart:math';

class Functionality{
  final int height;
  final int weight;
  Functionality({this.height,this.weight});

  double _bmi;

  String calculateBMI(){
    double _bmi=weight/pow(height/100, 2);
    return _bmi.toStringAsFixed(1);
  }
  String getResult(){
    if (_bmi >= 25.0){
      return 'Overweight';
    }
    else if(_bmi <= 18.5){
      return 'Normal';
    }
    else{
      return 'Underweight';
    }
  }
  String getInterpretation(){
    if (_bmi >= 25){
      return 'You should dosome exercise';
    }
    else if(_bmi >= 18.5){
      return 'You should keep up daily routine';
    }
    else{
      return 'You should eat some more';
    }
  }

}