typedef mapOfStrings = Map<String,String>;
typedef listOfMap = List<mapOfStrings>;
typedef listOfString = List<String>;


class Dictionary {
  mapOfStrings dict = {};

  listOfMap bulkAdd = [];
  listOfString bulkDelete = [];

  void printDict(){
    print(dict);
  }
}

void main(){
  var dictionary = Dictionary();

  mapOfStrings exOfBulkAdd1 = {"term":"김치", "definition":"대박이네~"};
  mapOfStrings exOfBulkAdd2 = {"term":"아파트", "definition":"비싸네~"};

  dictionary.bulkAdd.add(exOfBulkAdd1);
  dictionary.bulkAdd.add(exOfBulkAdd2);
  dictionary.bulkDelete.add("김치");
  dictionary.bulkDelete.add("아파트");

  dictionary.dict["add"]="단어를 추가함.";
  dictionary.dict["get"]="단어의 정의를 리턴함.";
  dictionary.dict["delete"]="단어를 삭제함.";
  dictionary.dict["update"]="단어를 업데이트 함.";
  dictionary.dict["showAll"]="사전 단어를 모두 보여줌.";
  dictionary.dict["count"]="사전 단어들의 총 갯수를 리턴함.";
  dictionary.dict["upsert"]="단어를 업데이트 함. 존재하지 않을시. 이를 추가함. (update + insert = upsert)";
  dictionary.dict["exists"]="해당 단어가 사전에 존재하는지 여부를 알려줌.";
  dictionary.dict["bulkAdd"]="다음과 같은 방식으로. 여러개의 단어를 한번에 추가할 수 있게 해줌. ${dictionary.bulkAdd}";
  dictionary.dict["bulkDelete"]="다음과 같은 방식으로. 여러개의 단어를 한번에 삭제할 수 있게 해줌. ${dictionary.bulkDelete}";

  dictionary.printDict();
}