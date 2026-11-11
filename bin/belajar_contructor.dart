void main(){
  // var baju1 = Pakaian('Celana', 'Merah');
  // var baju1 = Pakaian('Celana', 'Hijau');
  // var baju1 = Pakaian(inputwarna: 'Biru', inputjenis: 'Celana'); //CTRL + Spasi untuk munculkan
  var baju1 = Pakaian(jenis: 'Celana', warna: 'Ceoklat'); //CTRL + spasi
  baju1.cetak();
}

class Pakaian{
  String? jenis;
  String? warna;

  //1. positional indirect argumen
  // Cara outputnya 
  // var baju1 = Pakaian('celana', 'hitam'); //CTRL + spasi
  // baju1.cetak();
  //
  // Pakaian(String inputJenis, String inputWarna){
  //   this.jenis = inputJenis;
  //   this.warna = inputWarna;
  // }

  //2.postional direct argumen
  //Cara Outputnya atau manggil
  //
  //Cara outputnya 
  // var baju1 = Pakaian('celana', 'hitam'); //CTRL + spasi
  // baju1.cetak();
  
  // Pakaian(this.jenis,this.warna);

  //3. indirect named argumen
  // Pakaian({String? inputjenis, String? inputwarna}){
  //   this.jenis = inputjenis;
  //   this.warna = inputwarna;
  // }
  //Cara manggilnya 
  // var baju1 = Pakaian(inputjenis: 'Celana', inputwarna: 'hitam'); //CTRL + spasi
  //baju1.cetak();
  //
  //

  //4. direct named argumen
  Pakaian({this.jenis,this.warna});

  cetak(){
    print('pakaian ini adalah $jenis');
    print('pakaian ini warna $warna');
  }
}