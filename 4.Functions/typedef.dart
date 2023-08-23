// typedef > 좀 더 간단한 데이터의 alias를 만들 때 사용 ex: List<int>, Map, Set,,
typedef ListOfInts = List<int>;

ListOfInts reverseListOfNumbers(ListOfInts list){
  var reversed = list.reversed;
  return reversed.toList();
}

void main(){
  reverseListOfNumbers([1,2,3]);
}