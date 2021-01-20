import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:carousel_pro/carousel_pro.dart';

class biologia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('LIC.BIOLOGÍA'),
        ),
        body: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            Card(
              child: Center(
                child: Column(
                  children: <Widget>[
                    Image.network(
                      'https://www.ecured.cu/images/thumb/4/46/Protistas16.jpg/260px-Protistas16.jpg',
                      width: 200,
                    ),
                    Divider(),
                    RaisedButton(
                      child: Text(
                        'Protozoología',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w900,
                          fontStyle: FontStyle.italic,
                          decorationColor: Colors.black12,
                        ),
                      ),
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => proto(),
                        ));
                      },
                    ),
                  ],
                ),
              ),
            ),
            Card(
              /*card 2 protozoologia */
              child: Center(
                child: Column(
                  children: <Widget>[
                    Image.network(
                      "https://1.bp.blogspot.com/_dOFO-TyOin0/Sw3v6zlWqWI/AAAAAAAAAAk/gPvrdiMvQrg/s320/RTEmagicC_AFICHE_Microfinanzas_rurales_y_medio_ambiente_02_jpg.jpg",
                      width: 170,
                    ),
                    RaisedButton(
                      /*boton de la carta q*/
                      child: Text(
                        'Des.Sustentable',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w900,
                          fontStyle: FontStyle.italic,
                          decorationColor: Colors.black12,
                        ),
                      ),
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => sus(),
                        ));
                      },
                    ),
                  ],
                ),
              ),
            ),
            Card(
              /*card 3 botanica */
              child: Center(
                child: Column(
                  children: <Widget>[
                    Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSKodBu9ShrEjYkAjRS_nYLgXrvDcmkmm-WGA&usqp=CAU",
                      width: 184,
                    ),
                    RaisedButton(
                        child: Text(
                          'Botánica',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w900,
                            fontStyle: FontStyle.italic,
                            decorationColor: Colors.black12,
                          ),
                        ),
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => botanica(),
                          ));
                        }),
                  ],
                ),
              ),
            ),
            Card(
              /*card 4 artropodos no  */
              child: Center(
                child: Column(
                  children: <Widget>[
                    Image.network(
                      "https://image.slidesharecdn.com/invertebrados-110108100032-phpapp02/95/invertebrados-1-728.jpg?cb=1294492762",
                      width: 193,
                    ),
                    FlatButton(
                        color: Colors.blueGrey,
                        child: Text(
                          'Inv.No Artrópodos',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w900,
                            fontStyle: FontStyle.italic,
                            decorationColor: Colors.black,
                          ),
                        ),
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => invnoart(),
                          ));
                        }),
                  ],
                ),
              ),
            ),
            Card(
              /*card 5  */
              child: Center(
                child: Column(
                  children: <Widget>[
                    Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR-MZhQnrsQD7VJRxsHiuZ1UhswOpCCHqcDRQ&usqp=CAU",
                      width: 183,
                    ),
                    RaisedButton(
                        child: Text(
                          'Bio.Celular',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w900,
                            fontStyle: FontStyle.italic,
                            decorationColor: Colors.black12,
                          ),
                        ),
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => biocel(),
                          ));
                        }),
                  ],
                ),
              ),
            ),
            Card(
              /*card6 */
              child: Center(
                child: Column(
                  children: <Widget>[
                    Image.network(
                      "https://1.bp.blogspot.com/-Jd7fWL_jKMc/U55QISIW6-I/AAAAAAAAARc/S2yFRB0T7hk/s1600/cordados.JPG",
                      width: 190,
                    ),
                    RaisedButton(
                        child: Text(
                          'Cordados',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w900,
                            fontStyle: FontStyle.italic,
                            decorationColor: Colors.black12,
                          ),
                        ),
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => cordados(),
                          ));
                        }),
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}

/* entrada a las materias de especialidad  */

/*pecuaria  */

class proto extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 260,
      width: 290,
      child: Carousel(
        boxFit: BoxFit.scaleDown,
        images: [
          Image.asset('assets/biologia/biologia.jpg'),
          Image.asset('assets/biologia/botanica.jpg'),
          Image.network(
              'https://www.ecured.cu/images/b/bd/Partes-de-los-Protozoarios-Protozoologia.jpg'),
        ],
      ),
    );
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('1ER SEMESTRE:PROTOZOOLOGÍA'),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              image_slider_carousel,
              Divider(),
              Divider(),
              Card(
                elevation: 0.0,
                margin: const EdgeInsets.all(15.0),
                child: Text(
                  " Protozoología La protozoología es el estudio de los protozoos, los protistas del tipo animal (lo que son la motilidad celular y los heterótrofos). Los protozoos son organismos heterótrofos unicelulares y eucariotas (con los orgánulos celulares rodeados por membrana), que comprenden cinco grupos principales y están clasificados en el reino Protista. ",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              Divider(),
              Row(),
            ],
          ),
        ),
      ),
    );
  }
}

class sus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 260,
      width: 350,
      child: Carousel(
        boxFit: BoxFit.fill,
        images: [
          Image.network(
              'https://scontent-qro1-2.xx.fbcdn.net/v/t1.0-9/87174014_3571512456252081_8512716474496843776_n.jpg?_nc_cat=103&ccb=2&_nc_sid=8bfeb9&_nc_ohc=4y8zocDzG0kAX-okMVj&_nc_ht=scontent-qro1-2.xx&oh=998e712acdc8591acb0341702bec257a&oe=60256EDF'),
          Image.asset(
            'assets/biologia/biologosInsercion.jpg',
          ),
          Image.network(
              'https://scontent-qro1-2.xx.fbcdn.net/v/t1.0-9/87539968_3586875078049152_5444194750775164928_n.jpg?_nc_cat=104&ccb=2&_nc_sid=8bfeb9&_nc_ohc=pU3CZajtXmMAX_9k_qM&_nc_ht=scontent-qro1-2.xx&oh=59cbdee6ebbcce856e2cf5430b6c3592&oe=60250E9C'),
        ],
      ),
    );
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text(' 2DO SEMESTRE:Des. Sustentable'),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              image_slider_carousel,
              Divider(),
              Divider(),
              Card(
                elevation: 0.0,
                margin: const EdgeInsets.all(15.0),
                child: Text(
                  " El desarrollo sustentable (también llamado desarrollo perdurable o desarrollo sostenible) es un modelo de desarrollo de la sociedad que reconcilia las necesidades económicas e industriales de la humanidad, con el equilibrio mínimo de las fuerzas ecológicas o medioambientales.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              Divider(),
              Row(),
            ],
          ),
        ),
      ),
    );
  }
}

class botanica extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 260,
      width: 350,
      child: Carousel(
        boxFit: BoxFit.fill,
        images: [
          Image.network(
              'https://scontent-qro1-2.xx.fbcdn.net/v/t1.0-9/83617314_3484010665002261_2153692624521789440_n.jpg?_nc_cat=106&ccb=2&_nc_sid=8bfeb9&_nc_ohc=tMaBGF8OMRoAX-oUVUY&_nc_ht=scontent-qro1-2.xx&oh=597055601bc6fdaf505829a890b652e8&oe=6023761F'),
          Image.network(
            'https://scontent-qro1-2.xx.fbcdn.net/v/t1.0-9/84033631_3484009115002416_2699448127345131520_n.jpg?_nc_cat=105&ccb=2&_nc_sid=8bfeb9&_nc_ohc=J7tyn9z5uBAAX-AF5dP&_nc_ht=scontent-qro1-2.xx&oh=1f7166336d23bcb67bd260713a21177c&oe=60222205',
          ),
          Image.asset('assets/agronomia/chiles agronomo.jpg'),
        ],
      ),
    );
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text(' 3er SEMESTRE: BOTÁNICA'),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              image_slider_carousel,
              Divider(),
              Divider(),
              Card(
                elevation: 0.0,
                margin: const EdgeInsets.all(15.0),
                child: Text(
                  " La botánica (del griego βοτάνη, 'hierba') o fitología (del griego φυτόν, 'planta' y λόγος, 'tratado') es la rama de la biología que estudia las plantas, bajo todos sus aspectos, lo cual incluye: descripción, clasificación, distribución, identificación, el estudio de su reproducción, fisiología, morfología, relaciones recíprocas, relaciones con los otros seres vivos y efectos provocados sobre el medio en el que se encuentran.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              Divider(),
              Row(),
            ],
          ),
        ),
      ),
    );
  }
}

class invnoart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 260,
      width: 350,
      child: Carousel(
        boxFit: BoxFit.fill,
        images: [
          NetworkImage(
              'https://scontent-qro1-2.xx.fbcdn.net/v/t1.0-9/83618811_3484013158335345_4605367936851378176_n.jpg?_nc_cat=109&ccb=2&_nc_sid=8bfeb9&_nc_ohc=2s1BfVHG-xEAX9W9-ZS&_nc_ht=scontent-qro1-2.xx&oh=f4256f0e559c433caca8a71a75704e01&oe=6022D961'),
          Image.asset('assets/biologia/bioloooogos.jpg'),
          Image.asset('assets/biologia/noartropodoshori.jpg'),
        ],
      ),
    );
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('4TO:Invertebrados no artrópodos'),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              image_slider_carousel,
              Divider(),
              Divider(),
              Card(
                elevation: 0.0,
                margin: const EdgeInsets.all(15.0),
                child: Text(
                  "Los animales que no tienen ni huesos ni patas articuladas son los invertebrados no artrópodos (los artrópodos no tienen huesos pero sí patas articuladas). Algunos de ellos -las esponjas y los celentéreos- no tienen órganos internos diferenciados. Las esponjas son los metazoos más sencillos que existen. Viven fijas en el fondo del mar, a unos 10 o 15 metros de profundidad. ",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              Divider(),
              Row(),
            ],
          ),
        ),
      ),
    );
  }
}

class biocel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 260,
      width: 350,
      child: Carousel(
        boxFit: BoxFit.fill,
        images: [
          NetworkImage('https://i.ytimg.com/vi/0ebzLo2Cbq8/hqdefault.jpg'),
          NetworkImage(
              'https://static.jornadabc.mx/cdn/farfuture/6PrWVoT-x1BngIy3YGW1HTnB2CGBGs9cIavjnxE7T5k/mtime:1588038939/sites/default/files/styles/660x440/public/images/stock14ed_julio_mac_jm_dialogo_img_3214_moment1.jpg?itok=IDW4Vxir'),
          NetworkImage(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTzFL8-vQ1Yl3Hn0IlkR64SRXNoJhDQD9Mnuw&usqp=CAU'),
        ],
      ),
    );
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('5TO SEMESTRE: FITOPATOLOGÍA'),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              image_slider_carousel,
              Divider(),
              Divider(),
              Card(
                elevation: 0.0,
                margin: const EdgeInsets.all(15.0),
                child: Text(
                  "Biología celular, también recibe el nombre de bioquímica celular. Es una disciplina científica que se ocupa del estudio de las células, prestando especial atención a sus propiedades, su composición y su ciclo vital. Esto es de vital importancia para comprender, por ejemplo, cómo funciona nuestro organismo o cómo reacciona ante ataques externos. Sin embargo, se aplica también en muchos ámbitos como la veterinaria o la botánica, pues todos los seres vivos estamos compuestos por células.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              Divider(),
              Row(),
            ],
          ),
        ),
      ),
    );
  }
}

class cordados extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 260,
      width: 350,
      child: Carousel(
        boxFit: BoxFit.fill,
        images: [
          NetworkImage('https://pbs.twimg.com/media/EPjGpNJXsAA2ZIl.jpg'),
          NetworkImage(
              'https://lh3.googleusercontent.com/proxy/ICSINLydgmBLC7ywQGww_1KF6YW5Ymg8V533jqveg1_xSmB6ucuMxFamI5yqCvOPQeJA3xHxP-nX307ChO9eoiPP8Vi7g6vK_499qSIFyKs'),
          NetworkImage(
              'https://graffica.info/wp-content/uploads/2019/02/Fig.1-Fotos-del-especimen-Naupactus-densius-1024x481.jpg'),
        ],
      ),
    );
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('6TO SEMESTRE: ENTOMOLOGIA'),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              image_slider_carousel,
              Divider(),
              Divider(),
              Card(
                elevation: 0.0,
                margin: const EdgeInsets.all(15.0),
                child: Text(
                  "La entomología (del griego éntomos, «insecto», y logos, «ciencia»). Es el estudio científico de los insectos. De cerca de las 1,3 millones de especies descritas, los insectos constituyen más de los dos tercios de todos los seres vivos conocidos2 y, además, tienen una larga historia fósil, ya que su aparición se remonta al Devónico.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
              Divider(),
            ],
          ),
        ),
      ),
    );
  }
}
