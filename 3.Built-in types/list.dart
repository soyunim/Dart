void main(){
    // collection if: 만약 true면 5도 가짐
  var num = [
    1,
    2,
    3,
    4,
    if(true) 5,
  ];
  // List<int> num = [1,2,3,4];


  // collection for: 다른 list를 합칠 수 있고, 합치면서 내용을 약간 변경할 수도 있음.
  var friends = ['Harry', 'Sirius'];
  var magician = [
    'Ronald',
    'Hermione',
    for(var friend in friends) "love $friend",
  ];
  // magician = ['Ronald', 'Hermione', 'love Harry', 'love Sirius']
}