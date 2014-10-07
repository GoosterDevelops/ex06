library ex06;
part 'functions.dart';

void main() {
//Question 1
  
  String theWord = 'Laval';
  print('Question 1:');
  print("${isPalindrome(theWord)} \n");
  
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
  print("${createList(names)} \n");
      
//Question 5:
List clubs = ['Canadiens', 'Pitsburg', 'Rangers', 'Oilers'];
List players = [['PK Subban', 'Lars Eller', 'Carey Price',
                 'David Desharnais', 'Max Pacioretti', 'Brandon Gallagher'],
                 ['Sidney Crosby', 'Evgeni Malkin', 'Chris Letang', 'Marc-Andre Fleury',
                 'Craig Adams', 'Chris Kunitz'],
                 ['Derek Stepan', 'Martin St-louis', 'Enrick Lundvisk',
                 'Derick Brassard'],
                 ['Tailor Hall', 'Jordan Erbarle', 'Ryan Nugent Hopkins',
                 'Justin Shultz', 'David Perron', 'Nail Yakupob']];

var listing = playersClubs(clubs, players);
print('Question 5:');
for(var x in listing.keys){
  print("${x}: ${listing[x]}");
}  
    
}
