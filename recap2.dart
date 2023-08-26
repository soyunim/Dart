typedef mapOfStrings = Map<String,String>;
typedef listOfMap = List<mapOfStrings>;
typedef listOfString = List<String>;

class Dictionary {
  mapOfStrings dict = {};
  late String term, def;
  late final listOfMap termAndDef;
  late listOfString terms;
  
  void add(term, def){
    dict[term] = def;
  }
  void get(term){
    print(dict[term]);
  }
  void delete(term){
    dict.remove(term);
  }
  void update(term, def){
    dict.update(term, (value) => def);
  }
  void showAll(){
    print(dict.keys);
  }
  void count(){
    print(dict.length);
  }
  void upsert(term,def){
    if(dict.containsKey(term)){
      update(term,def);
    }
    else{
      add(term,def);
    }
  }
  void exists(term){
    if(dict.containsKey(term)) print("Exist");
    else print("Not exist");
  }
  void bulkAdd(termAndDef){
    for(int i=0; i<termAndDef.length; i++){
      print(termAndDef[i][0][1]);
      add(termAndDef[i][0][1], termAndDef[i][1][1]);
    }
  }
  void bulkDelete(terms){
    for(int i=0; i<terms.length; i++){
      delete(terms[i]);
    }
  }

  void printDict(){
    print(dict);
  }
}

void main(){
  var dictionary = Dictionary();
  dictionary.printDict();
}