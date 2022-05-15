class SuperMercadoProduct {
  const SuperMercadoProduct({
    required this.price,
    required this.name,
    required this.description,
    required this.image,
  });
  final double price;
  final String name;
  final String description;
  final String image;
}

const mercadoProducts = <SuperMercadoProduct>{
  //Deben haber al menos 10 productos
  SuperMercadoProduct(
    price: 3.00,
    name: 'Jabón Carbon Activado',
    description: 'JABÓN DE CARBON ACTIVADO: LIMPIEZA PROFUNDA, PARA ESPINILLAS Y ACNE, PURIFICA POROS, CONTROLA LA PRODUCCION DE GRASA, PROPIEDADES ACLARANTES, JABON  PARA PIEL GRASA USO NOCTURNO (3 VECES EN LA SEMANA) SEGÚN SEA CONVENIENCIA',
    image: 'assets/img/jabon1carbon.png',
  ),
  SuperMercadoProduct(
    price: 3.00,
    name: 'Shampoo de arroz',
    description: 'Shampoo sólido de arroz',
    image: 'assets/img/jabon2shampooarroz.png',
  ),
  SuperMercadoProduct(
    price: 3.00,
    name: 'Shampoo de romero',
    description: 'Shampoo sólido de romero',
    image: 'assets/img/jabon3shampooromero.png',
  ),
  SuperMercadoProduct(
    price: 3.00,
    name: 'Jabon de cúrcuma',
    description: 'La cúrcuma es un potente antioxidante ,aporta hidratación y deja un aspecto luminoso ,Jabón ideal para piel sensible ,ayuda a recuperar daños producidos en el día  ,mejora el aspecto de la piel. Contiene :cúrcuma ,vitamina e ,aceite de almendras ,miel de abeja ,colágeno. Sin colorantes y sin olor artificial',
    image: 'assets/img/jabon4curcuma.png',
  ),
  SuperMercadoProduct(
    price: 3.50,
    name: 'Jabon de arroz y almendras',
    description:
        'JABON ARROZ Y ALMENDRAS: IDEAL PARA PIEL SENSIBLE Y SECA,  AYUDA A RECUPERAR EL TONO NATURAL  DE TU PIEL, DISMINUYE LA APARIENCIA DE MANCHAS (PROPIEDADES ACLARANTES) .EFECTO HUMECTANTE',
    image: 'assets/img/jabon5almendras.png',
  ),
  SuperMercadoProduct(
    price: 3.00,
    name: 'Cera de abeja y almendras',
    description: 'Minipresentacion porque tu lo pediste, fácil de llevar en cartera o bolso',
    image: 'assets/img/jabon6ceraabeja.png',
  ),
  SuperMercadoProduct(
    price: 3.50,
    name: 'Jabon de menta',
    description: 'RELAJANTE Y REFRESCANTE, MEJORA LA CIRCULACION, ALIVIA PICADURAS DE INSECTOS, DESCONGESTIONA VIA S RESPIRATORIAS  SI SE UTILIZA EN BAÑOS CALIENTES,EVITAR EL CONTACTO CON LOS OJOS',
    image: 'assets/img/jabon7menta.png',
  ),
  SuperMercadoProduct(
    price: 2.50,
    name: 'Aceite de menta',
    description: 'Aceite de menta',
    image: 'assets/img/jabon8aceitementa.png',
  ),
  SuperMercadoProduct(
    price: 3.50,
    name: 'Jabón de colágeno',
    description: 'Ayuda a mantener la piel húmeda, embellece las arrugas y proporciona volumen. Jabón ideal para piel madura. Uso:  preferiblemente nocturno, deshacer las esferas y usar ambas caras del jabón ',
    image: 'assets/img/jabon9colageno.png',
  ),
  SuperMercadoProduct(
    price: 8.00,
    name: 'Crema corporal hidratante con aroma',
    description: 'Crema hidratante con aroma enriquecida con cera de almendras, cera de abeja, vitamina e, colageno, aceite de almendras-romero.',
    image: 'assets/img/jabon10crema.png',
  ),
};
