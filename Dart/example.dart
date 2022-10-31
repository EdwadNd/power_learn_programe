void main() {

  List numberList = [1, 1, 2, 2, 3, 3, 4, 4, 5, 55, 6];
  List newList = [];
  
  noRepeatValue(value){
    value.forEach((element){
     newList.add(element);
      
    });
    
    return print(Set.from(newList).toList());
    
  }

  noRepeatValue(numberList);
}