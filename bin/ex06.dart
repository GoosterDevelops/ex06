import 'package:ex06/functions.dart';
void main() {
//Question 1
  
  String theWord = 'Laval';
  String notPalindrome = 'Whale';
  print('Question 1:');
  print("${isPalindrome(theWord)}");
  print("${isPalindrome(notPalindrome)} \n");
  
//Question 2
  int year = 1993;
  int month = 06;
  int day = 10;
  print('Question 2:');
  print("${dayCount(year, month, day)} \n");
  
//Question3:
  print('Question 3:');
  print("98% = ${toLetter(98)}");
  print("82% = ${toLetter(82)}");
  print("74% = ${toLetter(74)}");
  print("57% = ${toLetter(57)}");
  print("35% = ${toLetter(35)} \n");  
  
//Question 4:
  List names = ['Francois', 'Dave', 'Simon', 'Jason', 'Pierre-Olivier', 'Jean-Pascale', 'Sharonne', 'Julie', 'Suzanne'];
  print('Question 4:');
  print("Original list: $names");
  print("Processed list: ${createList(names)} \n");
      
//Question 5:

print ('Question 5');
var players={'PK Subban':'Canadiens', 'Lars Eller':'Canadiens', 'Sidney Crosby':'Pitsburg', 
             'Evgeni Malkin':'Pitsburg', 'Chris Letang':'Pitsburg', 'Marc-Andre Fleury':'Pitsburg','Derek Stepan':'Rangers', 'Jonathan Quick':'Rangers', 'Martin St-louis':'Rangers', 'Tailor Hall':'Oilers', 'David Perron':'Oilers'};
var clubs=['Canadiens', 'Pitsburg', 'Rangers', 'Oilers'];

var new_list=new Map();
print('List of players with their clubs: \n${players}');
print('List of clubs:\n${clubs}');
new_list=playersClubs(players,clubs);
print('List of clubs ordered with their players');
new_list.forEach((x,y){ print('$x $y'); });
    
}
