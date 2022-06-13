//Create an array to store all the winning apps of the MTN Business App of the Year Awards since 2012; a)
// Sort and print the apps by name;  b)
// Print the winning app of 2017 and the winning app of 2018.; c)
// the Print total number of apps from the array.
void main() {

  var winners = [
    {'year': 2012, 'app': 'PhrazApp'},
    {'year': 2013, 'app': 'Snap Scan'},
    {'year': 2014, 'app': 'Live Inspect'},
    {'year': 2015, 'app': 'Wum Drop'},
    {'year': 2016, 'app': 'Domestly'},
    {'year': 2017, 'app': 'Shyft'},
    {'year': 2018, 'app': 'Khula'},
    {'year': 2019, 'app': 'Naked Insurance'},
    {'year': 2020, 'app': 'Checkers Sixty60'},
    {'year': 2021, 'app': 'Ambani'}
  ];

  winners.forEach((app) {
    print(app);
  });

  print('\n');

  var awards = winners.map((e) => e);

  void searchAward(int year) {
    for (final award in awards) {
      if (award['year'] == year) {
        print(award['app']);
      }
    }
  }

  //search the 2017 winner.
  searchAward(2017);
  //search the 2018 winner.
  searchAward(2018);
  //total number of apps.
  print(winners.length);
}
