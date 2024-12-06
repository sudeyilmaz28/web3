actor hesap_makinesi{
var hucre: Int = 0;
  //toplama
  //fonksiyon
 public func toplama(s : Int) : async Int {
  hucre += s;
  return hucre;
  //(Debug.print(debug_show(hucre));)
 }; 
 //cıkarma
public func cikarma(s: Int) :  async Int {
  hucre -=s;
  return hucre;
};
//carpma
public func carpma(s: Int) :  async Int {
  hucre *=s;
  return hucre;
};
//bolme 
public func bolme(s: Int) :  async ?Int {
  if (s==0){
   return null
  }else {
    hucre /= s;
   return ?hucre
  }
};
//temizle
public func temizle() :  async() {
  hucre :=0;
};
}
