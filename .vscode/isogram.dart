class isogram {
  List<String> alphabet = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'l', 'm', 'o', 'p',
  'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z'];
  bool isLetter(String letter){
    alphabet.contains(letter);
  }
  bool isisogram(String word){
    List<String> foundWords = [];
  
  
    word.split('').forEach((letter) {
      if(isLetter(letter) && !(foundWords.contains(letter))){
        foundWords.add(letter);
      }else{
        return false;
      }
      }
    );
    return true;
  }  
  
}