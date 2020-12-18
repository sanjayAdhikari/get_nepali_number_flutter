library get_nepali_number;

const Map<String, String> _numeric = {
  '0': '०',
  '1': '१',
  '2': '२',
  '3': '३',
  '4': '४',
  '5': '५',
  '6': '६',
  '7': '७',
  '8': '८',
  '9': '९'
};

String getNepaliNumberFromText(String value) => value.split('').map((e)=> _numeric[e]?? e ).toList().join("");

String getNepaliNumber(num value) => getNepaliNumberFromText(value.toString());