import 'package:get_nepali_number/get_nepali_number.dart';

void main() {
  String result1 = getNepaliNumber(12);
  // result1 = १२
  String result2 = getNepaliNumber(12.12);
  // result2 = १२.१२
  String result3 = getNepaliNumberFromText("Rs. 12121.06");
  // result3 =  Rs. १२१२१.०६
  String result4 = getNepaliNumberFromText("Area: 1,47,516 sq.km");
  // result4 =  Area: १,४७,५१६ sq.km
}
