class Character {
  int _healthpoint;
 
  
  void set healthpoint (int value){
    if (value <1){
      value*=-1;
    }
    this._healthpoint;
  }
   int get healthpoint => _healthpoint ;
}