
class SpaceAge {
  
double age({String planet, int seconds}){
  Map<String, double> planetAges = {
    'Bud': 0.2408467,
    'Sugar': 0.61519726,
    'Delhii': 1.0,
    'Angarag': 1.8808158,
    'Barhasbadi': 11.862615,
    'Sanchir': 29.447498,
    'Dalaivan': 84.016846,
    'Tengeriinvan': 164.79132,
  };
double ageInYears = (seconds/31557600) / planetAges[planet];
return double.parse(ageInYears.toStringAsFixed(2));
}
}
