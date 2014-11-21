import 'package:ex06/functions.dart';

void main() {
//Question 1
  
  String theWord = 'Laval';
  String notPalindrome = 'Whale';
  print('\n--------------');
  print('Question 1:');
  print('--------------\n');
  print("${isPalindrome(theWord)}");
  
  print("${isPalindrome(notPalindrome)} \n");
  
//Question 2
  int year = 1993;
  int month = 06;
  int day = 10;
  print('\n--------------');
  print('Question 2:');
  print('--------------\n');
  print("${dayCount(year, month, day)} \n");
  
//Question3:
  print('\n--------------');
  print('Question 3:');
  print('--------------\n');
  print('Returning a letter grade to convert % to standard:');
  print("${toLetter(98)}");
  print("${toLetter(82)}");
  print("${toLetter(74)}");
  print("${toLetter(57)}");
  print("${toLetter(35)} \n");  
  
//Question 4:
  List names = ['Francois', 'Dave', 'Simon', 'Jason', 'Pierre-Olivier', 'Jean-Pascale', 'Sharonne', 'Julie', 'Suzanne'];
  print('\n--------------');
  print('Question 4:');
  print('--------------\n');
  print("Original list: $names");
  print("Processed list: ${createList(names)} \n");
      
//Question 5:

  print('\n--------------');
  print('Question 5:');
  print('--------------\n');


  List nameOfPlayers = [['Desharnais', 'Prust', 'Price'], ['St-Louis', 'Lundvisqt', 'Brassard'], ['Miller', 'Sedin', 'Burrows'], ['Crosby', 'Malkin', 'Fleury']];
  List nameOfClubs = ['Montreal Canadiens', 'New-York Rangers', 'Vancouver Canucks', 'Pittsburg Penguins'];
  print('Players => $nameOfPlayers');
  print('Clubs => $nameOfClubs');
  print('Players in respective clubs => ${playersClubs(nameOfPlayers, nameOfClubs)}');
  print("");


  void printList(List l) {    
    for (int i = 0; i < l.length; i++) {
      print(l.elementAt(i).toString());
    }   
    //return;
  }
}