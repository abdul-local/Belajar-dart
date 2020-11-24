class  Persegi_panjang {
  double _panjang, _lebar;

  // membuat akses dengan setter 
  void set lebar(double value ){
    if(value < 0){
      value=value*(-1);
    }
    this._lebar=value;
  }

  // kita minta tolong menggunakan set

  // void setPanjang(double value){
  //   if(value < 0){
  //      value *=-1;
  //   }
  //   _panjang = value;
  // }
  void set panjang(double value){
    if(value < 0){
    value=value*(-1);
    }
    this._panjang=value;

  }
// cara supaya bisa di muculkan
  double get lebar => _lebar;

  // cara supaya panjang juga bisa di muculkan
  double get panjang => _panjang;

  // buat kan method
  double luas(){
    return this._panjang * this._lebar;
  }
  
}