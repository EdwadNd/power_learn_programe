import "dart:io";

void main(){
 if ( 2 > 4 )
  {
    print( '2 is greater than 4');
    } 
  else
  {
    print( '2 is not greater than 4');
    }
  
  const guess = 'dog';
  const dogEqualsCat = guess == 'cat';
  print(dogEqualsCat);

const animal = 'Fox';
if (animal == 'Cat' || animal == 'Dog') 
{
    print('Animal is a house pet.');
} else {
    print('Animal is not a house pet.');
}
var trafficLight = 'red';
var command = '';
if (trafficLight == 'red') {
  command = 'Stop';
} else if (trafficLight == 'yellow') {
  command = 'Slow down';
} else if (trafficLight == 'green') {
  command = 'Go';
} else {
  command = 'INVALID COLOR!';
}
print(command);


}
