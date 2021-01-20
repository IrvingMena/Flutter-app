import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:carousel_pro/carousel_pro.dart';

class agronomia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('ING. AGRONOMÍA'),
        ),
        body: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            Card(
              child: Center(
                child: Column(
                  children: <Widget>[
                    Image.network(
                        "https://cloud10.todocoleccion.online/arte-cromolitografias/tc/2018/02/14/16/112432643.jpg",
                        width: 200,
                        height: 160),
                    RaisedButton(
                      child: Text(
                        'Sis.Prod.Pecuaria',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w900,
                          fontStyle: FontStyle.italic,
                          decorationColor: Colors.black12,
                        ),
                      ),
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => pecuaria(),
                        ));
                      },
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: Center(
                child: Column(
                  children: <Widget>[
                    Image.network(
                        "https://www.ecoticias.com/userfiles/extra/SQGJ_77.jpg",
                        width: 190,
                        height: 160),
                    RaisedButton(
                      child: Text(
                        'Nutrición Vegetal',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w900,
                          fontStyle: FontStyle.italic,
                          decorationColor: Colors.black12,
                        ),
                      ),
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => vegetal(),
                        ));
                      },
                    ),
                  ],
                ),
              ),
            ),
            Card(
              child: Center(
                child: Column(
                  children: <Widget>[
                    Image.network(
                        "https://www.definicionabc.com/wp-content/uploads/topografia.jpg",
                        width: 180,
                        height: 160),
                    RaisedButton(
                        child: Text(
                          'Topografia',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w900,
                            fontStyle: FontStyle.italic,
                            decorationColor: Colors.black12,
                          ),
                        ),
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => topo(),
                          ));
                        }),
                  ],
                ),
              ),
            ),
            Card(
              child: Center(
                child: Column(
                  children: <Widget>[
                    Image.network(
                        "https://www.12caracteristicas.com/wp-content/uploads/2019/01/quimica-1.png",
                        width: 200,
                        height: 160),
                    FlatButton(
                        child: Text(
                          'Quimica Organica',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w900,
                            fontStyle: FontStyle.italic,
                            decorationColor: Colors.black12,
                          ),
                        ),
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => quinorg(),
                          ));
                        }),
                  ],
                ),
              ),
            ),
            Card(
              child: Center(
                child: Column(
                  children: <Widget>[
                    Image.network(
                        "https://definicion.de/wp-content/uploads/2017/11/fitopatologia.jpg",
                        width: 200,
                        height: 160),
                    RaisedButton(
                        child: Text(
                          'Fitopatología',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w900,
                            fontStyle: FontStyle.italic,
                            decorationColor: Colors.black12,
                          ),
                        ),
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => fito(),
                          ));
                        }),
                  ],
                ),
              ),
            ),
            Card(
              child: Center(
                child: Column(
                  children: <Widget>[
                    Image.network(
                        "https://images.squarespace-cdn.com/content/v1/5477a99ae4b06dd3acaaf4ea/1515701530436-30063YC7EVRWP2LQLDKQ/ke17ZwdGBToddI8pDm48kPoswlzjSVMM-SxOp7CV59BZw-zPPgdn4jUwVcJE1ZvWQUxwkmyExglNqGp0IvTJZamWLI2zvYWH8K3-s_4yszcp2ryTI0HqTOaaUohrI8PIeQMKeWYgwh6Mn73n2eZmZLHHpcPIxgL2SArp_rN2M_AKMshLAGzx4R3EDFOm1kBS/entomologia-la-paz-mexico.jpg?format=1500w.jpg",
                        width: 200,
                        height: 160),
                    RaisedButton(
                        child: Text(
                          'ENTOMOLOGÍA',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w900,
                            fontStyle: FontStyle.italic,
                            decorationColor: Colors.black12,
                          ),
                        ),
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => ento(),
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

class pecuaria extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 260,
      width: 350,
      child: Carousel(
        boxFit: BoxFit.fill,
        images: [
          Image.asset('assets/agronomia/agronomia.jpg'),
          Image.asset('assets/agronomia/borreguito.jpg'),
          Image.asset('assets/agronomia/pollito agronomia.jpg'),
        ],
      ),
    );
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text(
              'ING.AGRONOMÍA/ 1ER SEMESTRE:Sistema de Produccion Pecuario'),
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
                  " “sistemas pecuarios” abarca todos los     aspectos del suministro y uso de productos de la ganadería; incluida la distribución y la cantidad del ganado, los diferentes sistemas de producción en los que se crían, las estimaciones, actuales y futuras,  del consumo y la producción, las personas involucradas en la producción pecuaria, y los beneficios y las consecuencias de mantener el ganado. Estas páginas webs proporcionan información geográfica y recursos relacionados con los sistemas ganaderos mundiales.",
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

class vegetal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 260,
      width: 350,
      child: Carousel(
        boxFit: BoxFit.fill,
        images: [
          Image.asset('assets/agronomia/agronomoriego.jpg'),
          Image.asset(
            'assets/agronomia/agronomo.jpg',
          ),
          Image.asset('assets/agronomia/chiles agronomo.jpg'),
        ],
      ),
    );
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('ING.AGRONOMÍA/ 2DO SEMESTRE:Nutrición Vegetal'),
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
                  " La Nutrición Vegetal, como disciplina agronómica, aporta el perfil del Ingeniero en Innovación agrícola sustentable competencias para contribuir al incremento de la producción agrícola y conducir a la obtención de productos de alta calidad, mediante un uso racional de los fertilizantes de síntesis artificial y orgánicos, promueve el aprovechamiento óptimo de estos y del agua, con lo cual se disminuye el impacto ambiental de los mismos.",
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

class topo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 260,
      width: 350,
      child: Carousel(
        boxFit: BoxFit.fill,
        images: [
          Image.asset('assets/agronomia/agronomoriego.jpg'),
          Image.asset(
            'assets/agronomia/agronomo.jpg',
          ),
          Image.asset('assets/agronomia/chiles agronomo.jpg'),
        ],
      ),
    );
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text(' 3er SEMESTRE:Topografia'),
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
                  " La importancia de la Topografía en la Agricultura, se debe ,que es un valioso auxiliar en el mejoramiento, conservación y rehabilitación de los suelos,La topografía se puede definir como el arte y ciencia de determinar la posición relativa de puntos sobre la superficie de la tierra, o de situar estos puntos, así como determinar distancias, áreas y volúmenes.",
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

class quinorg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 260,
      width: 350,
      child: Carousel(
        boxFit: BoxFit.fill,
        images: [
          NetworkImage('https://i.ytimg.com/vi/-UW2cuYflv8/maxresdefault.jpg'),
          NetworkImage(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDm5O-4ESoZ8i2-dI502dbKcljK2Ejg91AEQ&usqp=CAU'),
          NetworkImage(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTikXfa9INceOf5xSOljKGNu9l-7Ig5n2m1Wg&usqp=CAU'),
        ],
      ),
    );
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('4TO SEMESTRE:QUIMICA ÓRGANICA'),
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
                  "La Agronomía contacta a diario con sustancias orgánicas cuyo comportamiento químico se ajusta a las leyes establecidas para los compuestos orgánicos.uso masivo e intensivo de sustancias químicas en la producción agrícola, en forma de insecticidas, fungicidas,herbicidas, fertilizantes, reguladores del crecimiento, etc.",
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

class fito extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget image_slider_carousel = Container(
      height: 260,
      width: 350,
      child: Carousel(
        boxFit: BoxFit.fill,
        images: [
          NetworkImage(
              'https://lh3.googleusercontent.com/proxy/GzifhvYENfsbyWJZ6SkBFrvBFWQ0oz7YFqb835tfItskDlTs5dk4dnsCuWPiMO7h9L87AVJb4EkEVriut-EkoWoLQoaycOIAZqJS-TwTC52jhXhNjWjy5Jm7'),
          NetworkImage(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQDm5O-4ESoZ8i2-dI502dbKcljK2Ejg91AEQ&usqp=CAU'),
          NetworkImage(
              'https://www.izasascientific.com/sites/default/uploads/styles/imagen-subcategoria/public/areas/agro.jpg?itok=tqpp81lq'),
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
                  "La fitopatologia (también llamada patología vegetal) es la ciencia del diagnóstico y control de las enfermedades de las plantas. Cubre el estudio de los agentes infecciosos que atacan plantas y desórdenes abióticos o enfermedades fisiológicas, pero no incluye el estudio de daños causados por herbívoros como insectos o mamíferos. Se calcula que en el mundo se pierden alrededor del diez por ciento de la producción de los alimentos debido a las enfermedades de las plantas.",
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

class ento extends StatelessWidget {
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
