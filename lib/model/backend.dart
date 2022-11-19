import './products.dart';

/// Private list of emails. Hardcoded here for testing purposes.
final products = [
  Products(
      image: 'lib/images/pan.png',
      code: 1,
      name: "Pan",
      description:
          "Está hecho con harina y se come. El pan, del latín panis, es un alimento básico que forma parte de la dieta tradicional en Europa, Medio Oriente, India, América y Oceanía. Se suele preparar mediante el horneado de una masa, elaborada fundamentalmente con harina de cereal, agua y sal. La mezcla, en la mayoría de las ocasiones, suele contener levaduras para que se fermente la masa y sea más esponjosa y tierna.",
      price: .15),
  Products(
      image: 'lib/images/leche.png',
      code: 2,
      name: "Leche",
      description:
          "Viene de la vaca y sirve para bajar el pan. La leche (en latín: lac) es una secreción nutritiva de color blanquecino opaco producida por las células secretoras de las glándulas mamarias de los mamíferos, incluidos los monotremas. Su principal función es la de nutrir a las crías hasta que sean capaces de digerir otros alimentos, además de proteger su tracto gastrointestinal contra patógenos, toxinas e inflamación y contribuir a su salud metabólica regulando los procesos de obtención de energía, en especial el metabolismo de la glucosa y la insulina. Esta capacidad es una de las características que definen a los mamíferos. Es el único fluido que ingieren las crías de los mamíferos (niño de pecho en el caso de los seres humanos) hasta el destete. La secreción láctea de una hembra en los días anteriores y posteriores al parto se llama calostro.",
      price: .30),
  Products(
      image: 'lib/images/queso.png',
      code: 3,
      name: "Queso",
      description:
          "Tambien viene de la vaca y es para acompañar el pan. El queso es un alimento sólido que se obtiene por maduración de la cuajada de la leche animal una vez eliminado el suero; sus diferentes variedades dependen del origen de la leche empleada, de los métodos de elaboración seguidos y del grado de madurez alcanzada Puede surgir a partir de la leche cuajada de vaca, cabra, oveja, búfala, camella, mamíferos rumiantes.",
      price: 1),
  Products(
      image: 'lib/images/agua.jpg',
      code: 4,
      name: "Agua",
      description:
          "Por si no te alcanza para la leche también ayuda a bajar el pan. El agua (del latín aqua) es una sustancia cuya molécula está compuesta por dos átomos de hidrógeno y uno de oxígeno (H2O) unidos por un enlace covalente. El término agua, generalmente, se refiere a la sustancia en su estado líquido, aunque esta puede hallarse en su forma sólida, llamada hielo, y en su forma gaseosa, denominada vapor. Es una sustancia bastante común en la Tierra y el sistema solar, donde se encuentra principalmente en forma de vapor o de hielo. Es indispensable para el origen y sustento de la vida.",
      price: 0.0),
];
