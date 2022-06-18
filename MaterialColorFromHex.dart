  MaterialColorFromHex(int color) {
    createMap(Color color) {
      return <int, Color>{
        50:  Color.fromRGBO(color.red, color.green, color.blue, 0.1),
        100: Color.fromRGBO(color.red, color.green, color.blue, 0.2),
        200: Color.fromRGBO(color.red, color.green, color.blue, 0.3),
        300: Color.fromRGBO(color.red, color.green, color.blue, 0.4),
        400: Color.fromRGBO(color.red, color.green, color.blue, 0.5),
        500: color,
        600: Color.fromRGBO(color.red, color.green, color.blue, 0.7),
        700: Color.fromRGBO(color.red, color.green, color.blue, 0.8),
        800: Color.fromRGBO(color.red, color.green, color.blue, 0.9),
        900: Color.fromRGBO(color.red, color.green, color.blue, 1),
      };
    }

    Color newcolor = Color(color);
    print(Color.fromRGBO(newcolor.red, newcolor.green, newcolor.blue, 0.6));
    return MaterialColor(color, createMap(Color(color)));
  }
