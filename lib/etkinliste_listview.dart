import 'package:flutter/material.dart';

class EtkinListe extends StatelessWidget {
  List<Ogrenci> tumOgrenciler = [];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 20,
      itemBuilder: (context, index) {
        return Card(
          color: index%2 ==0?Colors.red.shade200:Colors.green,
          elevation: 5,
          child: ListTile(
            leading: Icon(Icons.person),
            title: Text(tumOgrenciler[index]._isim),
            subtitle: Text(tumOgrenciler[index]._aciklama,),
            trailing: Icon(Icons.add),
          ),
        );
      },
    );
  }

  void ogrenciVerileriniGetir() {
    tumOgrenciler = List.generate(
        300,
        (index) => Ogrenci("ogrenci $index adı", "öğrenci $index açıklaması",));
  }
}

class Ogrenci {
  String _isim;
  String _aciklama;
 // bool _cinsiyet;

  Ogrenci(this._isim, this._aciklama,);
}
