
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
String dayCount(int year, int month, int day){
DateTime dateNow = new DateTime.now();
DateTime dateCustom = new DateTime.utc(year, month, day);
Duration difference = dateNow.difference(dateCustom);
int difference2 = difference.inDays;
return "There is $difference2 days between $dateCustom and $dateNow";
}

//question 3 function
String toLetter(int grade) {
List letter = ["A+", "A", "A-", "B+", "B", "B-", "C+", "C",
"C-", "D+", "D", "E"];
if(grade >= 96) {
return letter[0];
} else if (96 > grade && grade > 90) {
return letter[1];
} else if (90 >= grade && grade > 87) {
return letter[2];
} else if (87 >= grade && grade > 84) {
return letter[3];
} else if (84 >= grade && grade > 80) {
return letter[4];
} else if (80 >= grade && grade > 77) {
return letter[5];
} else if (77 >= grade && grade > 73) {
return letter[6];
} else if (73 >= grade && grade > 68) {
return letter[7];
} else if (68 >= grade && grade > 65) {
return letter[8];
} else if (65 >= grade && grade > 60) {
return letter[9];
} else if (60 >= grade && grade > 50) {
return letter[10];
} else if (50 >= grade) {
return letter[11];
}
else{
return "erreur"; }
}

//Question 4 function
List createList(List names) {
 List shorter8Letters = new List();
 List with8Letters = new List();
 List longer8Letters = new List();
 List allNames = new List();
 
for (int i = 0; i < names.length; i++) {
if (names[i].length > 8) {
  longer8Letters.add(names[i]);
} else if (names[i].length == 8) {
  with8Letters.add(names[i]);
} else if (names[i].length < 8) {
  shorter8Letters.add(names[i]);
}
}
allNames.add(shorter8Letters);
allNames.add(with8Letters);
allNames.add(longer8Letters);
return allNames;

}

//question 5 function

Map playersClubs (var players, var clubs){
  var playersWithClubs = new Map();
  var list2 = new List();
  clubs.sort((a,b){ return a.compareTo(b);});
  for (var i=0;i<clubs.length;i++){
    players.forEach(
    (x,y){
    if(y==clubs[i])
    list2.add(x);
    }
  );
  playersWithClubs[ clubs[i] ] = new List.from(list2);
  list2.clear();
}
return playersWithClubs;
}