//Create a class and a) then use an object to print the name of the app, sector/category, developer, and the year it won MTN Business App of the Year Awards. b)
// Create a function inside the class, transform the app name to all capital letters and then print the output.
class App {
  String name = '';
  String sector = '';
  String developer = '';
  int yearWon = 0;

  App(String name, String sector, String developer, int yearWon) {
    this.name = name;
    this.sector = sector;
    this.developer = developer;
    this.yearWon = yearWon;
  }

  String capitalizeAppName() {
    return this.name.toUpperCase();
  }
}

void main() {
  var app = App('ambani', 'education', 'Mukundi Lambani', 2021);
  var capitalisedAppName = app.capitalizeAppName();
  print(capitalisedAppName);
}
