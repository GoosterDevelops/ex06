library define_functions_ex06;

//question 1 function
String isPalindrome(String theWord) {
  String toLower = theWord.toLowerCase();
  for (var i = 0; i < toLower.length / 2; i++) {
      if (toLower[i] != toLower[toLower.length - i - 1]) {
        return "$theWord is not a palindrome.";
      }
  }
  return "$theWord is a palindrome.";
}

//question 2 function
// Function based on time based Dart methods... Easier to calculate datetime objects.
String dayCount(int year, int month, int day) {
  DateTime dateNow = new DateTime.now();
  DateTime dateCustom = new DateTime.utc(year, month, day);
  Duration difference = dateNow.difference(dateCustom);
  int difference2 = difference.inDays;
  
  return "There is $difference2 days between $dateCustom and $dateNow";
}

//question 3 function
String toLetter(int grade) {
  if(grade >= 96) {
    return grade.toString() + '% corresponds to A+';
  } else if (96 > grade && grade > 90) {
    return grade.toString() + '% corresponds to A';
  } else if (90 >= grade && grade > 87) {
    return grade.toString() + '% corresponds to A-';
  } else if (87 >= grade && grade > 84) {
    return grade.toString() + '% corresponds to B+';
  } else if (84 >= grade && grade > 80) {
    return grade.toString() + '% corresponds to B';
  } else if (80 >= grade && grade > 77) {
    return grade.toString() + '% corresponds to B-';
  } else if (77 >= grade && grade > 73) {
    return grade.toString() + '% corresponds to C+';
  } else if (73 >= grade && grade > 68) {
    return grade.toString() + '% corresponds to C';
  } else if (68 >= grade && grade > 65) {
    return grade.toString() + '% corresponds to C-';
  } else if (65 >= grade && grade > 60) {
    return grade.toString() + '% corresponds to D+';
  } else if (60 >= grade && grade > 50) {
    return grade.toString() + '% corresponds to D';
  } else if (50 >= grade) {
    return grade.toString() + '% corresponds to F. You fail!!!';
  } else {
    return "error"; 
  }
}

//Question 4 function
List createList(List names) {
  List shorter8Letters = new List();
  List with8Letters = new List();
  List longer8Letters = new List();
  List allnames = new List();
  var nameLength = names.length;
  for (int i = 0; i < nameLength; i++) {
    if (names[i].length > 8) {
      longer8Letters.add(names[i]);
    } else if (names[i].length == 8) {
      with8Letters.add(names[i]);
    } else if (names[i].length < 8) {
      shorter8Letters.add(names[i]);
    }
  }
  allnames.add(longer8Letters);
  allnames.add(with8Letters);
  allnames.add(shorter8Letters);
  return allnames;
}


//Question 5 function
//Help taken from http://stackoverflow.com/questions/18244545/dart-how-to-sort-maps-keys
Map playersClubs(List nameOfPlayers, List nameOfClubs) {
  var map = new Map();
  var clubCount = nameOfClubs.length;
  for (var i = 0; i < clubCount; i++) {
    map [nameOfClubs[i]] = nameOfPlayers[i];
  }
  return map;
}

