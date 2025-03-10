class TourismPlace {
  String name;
  String location;
  String imageAsset;
  String description;
  String openDays;
  String openHours;
  String ticketPrice;
  List<String> imageGallery;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.description,
    required this.openDays,
    required this.openHours,
    required this.ticketPrice,
    required this.imageGallery,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: "Surabaya Submarine Monument",
    location: 'Jl. Pemuda',
    imageAsset: 'assets/images/Kapal-1.jpg',
    description:
        "Museum inside a decommissioned Russian war submarine with tours & an adjacent park with cafes. Clean and well maintained. Car park cost 10k, entrance Fee 15k/person. You can see KRI Pasopati there, it is a Russian Whiskey class. You can also watch the video about the Indonesian Navy at the building beside the submarine.",
    openDays: "Open Everyday",
    openHours: "09.00 - 19.00",
    ticketPrice: "Rp 10.000",
    imageGallery: [
      'assets/images/Kapal-2.jpg',
      'assets/images/Kapal-3.jpg',
      'assets/images/Kapal-4.jpg',
    ],
  ),
  TourismPlace(
    name: "Klenteng Sanggar Agung",
    location: 'Kenjeran',
    imageAsset: 'assets/images/Klenteng.jpg',
    description:
        "A beautiful Chinese temple by the sea, known for its iconic Guan Yin statue and peaceful ambiance.",
    openDays: "Open Everyday",
    openHours: "08.00 - 20.00",
    ticketPrice: "Free",
    imageGallery: [
      'assets/images/klenteng-1.jpg',
      'assets/images/klenteng-2.jpg',
      'assets/images/klenteng-3.jpg',
    ],
  ),
  TourismPlace(
    name: "Tugu Pahlawan",
    location: 'Alun-alun Contong',
    imageAsset: 'assets/images/tugu.jpg',
    description:
        "A historic monument commemorating the heroes of the Battle of Surabaya in 1945, featuring a museum with wartime artifacts.",
    openDays: "Open Everyday",
    openHours: "07.00 - 16.00",
    ticketPrice: "Rp 5.000",
    imageGallery: [
      'assets/images/tugu-1.jpg',
      'assets/images/tugu-2.jpg',
      'assets/images/tugu-3.jpg',
    ],
  ),
  TourismPlace(
    name: "House of Sampoerna",
    location: 'Krembangan Utara',
    imageAsset: 'assets/images/sampoerna.jpg',
    description:
        "A museum and cultural attraction showcasing the history of Sampoerna, one of Indonesia’s oldest cigarette manufacturers.",
    openDays: "Open Everyday",
    openHours: "09.00 - 18.00",
    ticketPrice: "Free",
    imageGallery: [
      'assets/images/sampoerna-1.jpg',
      'assets/images/sampoerna-2.jpg',
      'assets/images/sampoerna-3.jpg',
    ],
  ),
  TourismPlace(
    name: "Patung Suro dan Boyo",
    location: 'Wonokromo',
    imageAsset: 'assets/images/suro.jpg',
    description:
        "An iconic statue representing the legend of Surabaya, featuring a shark (Suro) and a crocodile (Boyo) locked in battle.",
    openDays: "Open Everyday",
    openHours: "24 Hours",
    ticketPrice: "Free",
    imageGallery: [
      'assets/images/suro-1.jpg',
      'assets/images/suro-2.jpg',
      'assets/images/suro-3.jpg',
    ],
  ),
];
