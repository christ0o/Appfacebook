import 'package:flutter/material.dart';

main() => runApp(Redsocial());

class Redsocial extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Facebook'),
        ),
        body: 
            ListView(
              children: <Widget>[
                Card(
                  child: ListTile(
                  leading: Image.asset('assets/perfil.png', width:50),
                  title: Text('¿Qué estás pensando?'),
                  trailing: Icon(Icons.image),
                  ),
                ),
               Card(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                  ListTile(
                  leading: Image.asset('assets/logofes.jpg', width:50),
                  title: Text('FES Aragón'),
                  subtitle:Text('#Aragón Informa'),
                  trailing: Icon(Icons.more_horiz)
                  ),
                  Image.asset('assets/paro.jpg'),
                  ButtonTheme.bar(
                    child: ButtonBar(
                      children: <Widget>[
                        FlatButton.icon(onPressed:null, icon: Icon(Icons.thumb_up),label: Text('Me gusta'), padding: EdgeInsets.all(1.0)),
                        FlatButton.icon(onPressed:null, icon: Icon(Icons.mode_comment),label: Text('Comentar'),padding: EdgeInsets.all(1.0)),
                        FlatButton.icon(onPressed:null, icon: Icon(Icons.reply),label: Text('Compartir'),padding: EdgeInsets.all(1.0))              
                      ],
                    )
                  )
                  ],
                ),
              ),
               Card(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                  ListTile(
                  leading: Image.asset('assets/logocine.jpg', width:50),
                  title: Text('Cinepolis'),
                  subtitle: Text('Explota tus emociones para poder ganarte ¡Un autooo! Al comprar 169 o más en dulceria'),
                  trailing: Icon(Icons.more_horiz)
                  ),
                  Image.asset('assets/promo.jpg'),
                  ButtonTheme.bar(
                    child: ButtonBar(
                      children: <Widget>[
                        FlatButton.icon(onPressed:null, icon: Icon(Icons.thumb_up),label: Text('Me gusta'), padding: EdgeInsets.all(1.0)),
                        FlatButton.icon(onPressed:null, icon: Icon(Icons.mode_comment),label: Text('Comentar'),padding: EdgeInsets.all(1.0)),
                        FlatButton.icon(onPressed:null, icon: Icon(Icons.reply),label: Text('Compartir'),padding: EdgeInsets.all(1.0))              
                      ],
                    )
                  )
                  ],
                ),
              ),
              Card(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                  ListTile(
                  leading: Image.asset('assets/logounam.jpg', width:50),
                  title: Text('UNAM Universidad Nacional Autónoma de México'),
                  subtitle:Text('Así la vista desde la facultad de Arquitectura'),
                  trailing: Icon(Icons.more_horiz)
                  ),
                  Image.asset('assets/arqui.jpg'),
                  ButtonTheme.bar(
                    child: ButtonBar(
                      children: <Widget>[
                        FlatButton.icon(onPressed:null, icon: Icon(Icons.thumb_up),label: Text('Me gusta'), padding: EdgeInsets.all(1.0)),
                        FlatButton.icon(onPressed:null, icon: Icon(Icons.mode_comment),label: Text('Comentar'),padding: EdgeInsets.all(1.0)),
                        FlatButton.icon(onPressed:null, icon: Icon(Icons.reply),label: Text('Compartir'),padding: EdgeInsets.all(1.0))              
                      ],
                    )
                  )
                  ],
                ),
              ),
              Card(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                  ListTile(
                  leading: Image.asset('assets/perfiljoker.jpg', width:50),
                  title: Text('Joker Movie'),
                  subtitle:Text('Una semana. Consigue tus entradas'),
                  trailing: Icon(Icons.more_horiz)
                  ),
                  Image.asset('assets/joker.jpg'),
                  ButtonTheme.bar(
                    child: ButtonBar(
                      children: <Widget>[
                        FlatButton.icon(onPressed:null, icon: Icon(Icons.thumb_up),label: Text('Me gusta'), padding: EdgeInsets.all(1.0)),
                        FlatButton.icon(onPressed:null, icon: Icon(Icons.mode_comment),label: Text('Comentar'),padding: EdgeInsets.all(1.0)),
                        FlatButton.icon(onPressed:null, icon: Icon(Icons.reply),label: Text('Compartir'),padding: EdgeInsets.all(1.0))              
                      ],
                    )
                  )
                  ],
                ),
              ),
              Card(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                  ListTile(
                  leading: Image.asset('assets/logosix.jpg', width:50),
                  title: Text('Six Flags México'),
                  subtitle:Text('¡Ya están listos los ataúdes! No te pierdas mañana #AtaúdChallenge: 30 horas en un ataúd y retos extremos'),
                  trailing: Icon(Icons.more_horiz)
                  ),
                  Image.asset('assets/sixflags.jpg'),
                  ButtonTheme.bar(
                    child: ButtonBar(
                      children: <Widget>[
                        FlatButton.icon(onPressed:null, icon: Icon(Icons.thumb_up),label: Text('Me gusta'), padding: EdgeInsets.all(1.0)),
                        FlatButton.icon(onPressed:null, icon: Icon(Icons.mode_comment),label: Text('Comentar'),padding: EdgeInsets.all(1.0)),
                        FlatButton.icon(onPressed:null, icon: Icon(Icons.reply),label: Text('Compartir'),padding: EdgeInsets.all(1.0))              
                      ],
                    )
                  )
                  ],
                ),
              ),
              Card(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                  ListTile(
                  leading: Image.asset('assets/tacubaya.jpg', width:50),
                  title: Text('Metro Tacubaya'),
                  subtitle: Text('La avenida Zaragoza en estos momentos'),
                  trailing: Icon(Icons.more_horiz)
                  ),
                  Image.asset('assets/zaragoza.jpg'),
                  ButtonTheme.bar(
                    child: ButtonBar(
                      children: <Widget>[
                        FlatButton.icon(onPressed:null, icon: Icon(Icons.thumb_up),label: Text('Me gusta'), padding: EdgeInsets.all(1.0)),
                        FlatButton.icon(onPressed:null, icon: Icon(Icons.mode_comment),label: Text('Comentar'),padding: EdgeInsets.all(1.0)),
                        FlatButton.icon(onPressed:null, icon: Icon(Icons.reply),label: Text('Compartir'),padding: EdgeInsets.all(1.0))              
                      ],
                    )
                  )
                  ],
                ),
              ),
              Card(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                  ListTile(
                  leading: Image.asset('assets/logosmart.jpg', width:50),
                  title: Text('Smart Fit México'),
                  subtitle:Text('Inscríbete ahora'),
                  trailing: Icon(Icons.more_horiz)
                  ),
                  Image.asset('assets/smart.jpg'),
                  ButtonTheme.bar(
                    child: ButtonBar(
                      children: <Widget>[
                        FlatButton.icon(onPressed:null, icon: Icon(Icons.thumb_up),label: Text('Me gusta'), padding: EdgeInsets.all(1.0)),
                        FlatButton.icon(onPressed:null, icon: Icon(Icons.mode_comment),label: Text('Comentar'),padding: EdgeInsets.all(1.0)),
                        FlatButton.icon(onPressed:null, icon: Icon(Icons.reply),label: Text('Compartir'),padding: EdgeInsets.all(1.0))              
                      ],
                    )
                  )
                  ],
                ),
              ),
              Card(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                  ListTile(
                  leading: Image.asset('assets/corona.jpg', width:50),
                  title: Text('Corona Capital'),
                  subtitle: Text('Sólo faltan 50 días. Boletos disponibles en ticketmaster'),
                  trailing: Icon(Icons.more_horiz)
                  ),
                  Image.asset('assets/cartel.jpg'),
                  ButtonTheme.bar(
                    child: ButtonBar(
                      children: <Widget>[
                        FlatButton.icon(onPressed:null, icon: Icon(Icons.thumb_up),label: Text('Me gusta'), padding: EdgeInsets.all(1.0)),
                        FlatButton.icon(onPressed:null, icon: Icon(Icons.mode_comment),label: Text('Comentar'),padding: EdgeInsets.all(1.0)),
                        FlatButton.icon(onPressed:null, icon: Icon(Icons.reply),label: Text('Compartir'),padding: EdgeInsets.all(1.0))              
                      ],
                    )
                  )
                  ],
                ),
              ),
               Card(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                  ListTile(
                  leading: Image.asset('assets/logofes.jpg', width:50),
                  title: Text('FES Aragón UNAM'),
                  subtitle: Text('¿Ya conoces el Centro Tecnológico'),
                  trailing: Icon(Icons.more_horiz)
                  ),
                  Image.asset('assets/cta.jpg'),
                  ButtonTheme.bar(
                    child: ButtonBar(
                      children: <Widget>[
                        FlatButton.icon(onPressed:null, icon: Icon(Icons.thumb_up),label: Text('Me gusta'), padding: EdgeInsets.all(1.0)),
                        FlatButton.icon(onPressed:null, icon: Icon(Icons.mode_comment),label: Text('Comentar'),padding: EdgeInsets.all(1.0)),
                        FlatButton.icon(onPressed:null, icon: Icon(Icons.reply),label: Text('Compartir'),padding: EdgeInsets.all(1.0))              
                      ],
                    )
                  )
                  ],
                ),
              ),
               Card(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                  ListTile(
                  leading: Image.asset('assets/logounam.jpg', width:50),
                  title: Text('UNAM Universidad Nacional Autónoma de México'),
                  subtitle:Text('#Un día como hoy se celebra el Día mundial del Farmacéutico. El lema de este año es: Medicamentos seguros y efectivos para todos'),
                  trailing: Icon(Icons.more_horiz)
                  ),
                  Image.asset('assets/farma.jpg'),
                  ButtonTheme.bar(
                    child: ButtonBar(
                      children: <Widget>[
                        FlatButton.icon(onPressed:null, icon: Icon(Icons.thumb_up),label: Text('Me gusta'), padding: EdgeInsets.all(1.0)),
                        FlatButton.icon(onPressed:null, icon: Icon(Icons.mode_comment),label: Text('Comentar'),padding: EdgeInsets.all(1.0)),
                        FlatButton.icon(onPressed:null, icon: Icon(Icons.reply),label: Text('Compartir'),padding: EdgeInsets.all(1.0))              
                      ],
                    )
                  )
                  ],
                ),
              ),
              ],
            ),
            floatingActionButton: FloatingActionButton(
              child: Icon(Icons.message)
            )
        )
    );
  }
}
