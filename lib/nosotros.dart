import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:carousel_pro/carousel_pro.dart';
class nosotros extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Nosotros'),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Divider(),
              Divider(),
              Card(
                elevation: 0.0,
                margin: const EdgeInsets.all(15.0),
                child: 
                Text(
                  'El Instituto Tecnológico de Chiná (ITChiná), a 45 años de su creación, ha formado a más de 2,680 profesionistas en las diferentes carreras que ha ofertado. Actualmente ofrece siete programas educativos: Ingeniería en Agronomía, Ingeniería Forestal, Ingeniería en Gestión Empresarial, Ingeniería en Administración, Licenciatura en Biología, Ingeniería Informática e Ingeniería en Industrias Alimentarias, así como las Maestrías en: Agroecosistemas Sostenibles (en el PNPC de CONACYT) y Administración.\n\n'
                  
                  'El ITChiná inició a partir de abril de 2014 un proceso profundo de transformación, consistente en trabajar sobre el cumplimiento de indicadores de calidad. Para ello; se trabajó en una autoevaluación con fines de acreditación de todos sus programas académicos acreditables, logrando a la fecha la acreditación de todos:\n\n'
  
                  'Ingeniería en Agronomía: Acreditada por el Comité Mexicano de Acreditación de la Educación Agronómica A.C. (COMEAA) – COPAES para el periodo noviembre de 2014 a noviembre de 2019. \n\n'
                  ' -Ingeniería Forestal: Acreditada por el Comité Mexicano de Acreditación de la Educación Agronómica A.C. (COMEAA) – COPAES para el periodo abril de 2015 a abril de 2020.\n\n'
                   ' -Licenciatura en Biología: acreditada por el Comité de Acreditación y Certificación de la Licenciatura en Biología A.C. (CACEB) – COPAES para el periodo diciembre de 2014 a diciembre de 2019.\n\n'
                    ' -Ingeniería en Gestión Empresarial: Acreditada por el Consejo de Acreditación en Ciencias Administrativas Contables y Afines A.C. (CACECA) – COPAES para el periodo abril de 2015 a abril de 2020. \n\n'
                    ' -Ingeniería en Administración: Acreditada por el Consejo de Acreditación en Ciencias Administrativas Contables y Afines A.C. (CACECA) – COPAES para el periodo mayo de 2016 a mayo de 2021.\n\n'
                     ' Logrando con lo anterior la distinción por parte de la Secretaría de Educación Pública de: “INSTITUCIÓN DE EXCELENCIA ACADÉMICA”.\n\n'
                    'Para atender los servicios ofertados, el ITChiná cuenta con los siguientes recursos humanos: 66 profesores y 27 de apoyo y asistencia a la educación. Del total de profesores, 9 cuentan con doctorado y 36 con maestría; de los cuales 7 están en el Sistema Nacional de Investigadores (SNI) y 10 cuentan con el reconocimiento de Perfil Deseable del PROMEP. Actualmente se encuentran operando 3 cuerpos académicos: Investigación Agropecuaria y Forestal para el Desarrollo Sustentable del Trópico, Agroecología y Desarrollo Sustentable y Agroescosistemas y Conservación de la Biodiversidad.\n\n'
                    'Como parte del proceso de mejora, se ha fortalecido la imagen e infraestructura del plantel; consistente en dotar a todas las aulas de internet, A/A y TICs. Se ha modernizado el Centro de Información, automatizando el servicio, ofreciendo el servicio de estantería abierta y la suscripción a dos bibliotecas virtuales. Se ha iniciado la adecuación, mantenimiento y equipamiento de laboratorios, talleres y áreas de producción e investigación, con el propósito de brindar un mejor servicio a estudiantes y productores, además de fortalecer la investigación.\n\n'
                    'Se ha ampliado y mejorado la infraestructura deportiva, con la construcción de la cancha de futbol y beisbol con pasto natural y sistema de riego y un polifuncional techado, con gradas; para realizar actividades culturales, cívicas y deportivas, fortaleciendo la formación integral de nuestros alumnos.\n\n'
                    'Se está fortaleciendo la Unidad Experimental y de Investigación “Xamantún”, que tiene una superficie de 150 has, destinadas a plantaciones de diversas especies, convenios de colaboración y vinculación ejecutándose in situ, proyectos de investigación y áreas productivas (tanto agrícolas como pecuarias). En este sentido, se cuenta con un hato bovino de registro; también en Xamantún, se tienen: porcinos, ovinos y caprinos, para desarrollar diversas actividades académicas, de investigación y de producción en el ámbito pecuario. Dicha unidad está dotada con múltiples implementos y maquinaria agrícola, infraestructura e instalaciones necesarias para el desarrollo de las actividades en campo, todo lo anterior para apuntalar y reforzar las competencias de los estudiantes que cursan los diversos programas educativos que ofertamos; así como para fortalecer las actividades de docencia, investigación y producción del plantel.\n\n'
                    'Con esto reiteramos nuestro compromiso con nuestros estudiantes y con la sociedad de: “APRENDER PRODUCIENDO”.\n\n'
                  ,
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 18,
                    //fontWeight: FontWeight.w900,
                    fontStyle: FontStyle.italic,
                  ),
                ),
                ),
            
              Divider(),
              Row(),
              Card(
                elevation: 0.0,
                margin: const EdgeInsets.all(15.0),
                child: Text(
                  " ",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w900,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}