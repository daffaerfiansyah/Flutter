class Book {
  String name;
  String image;
  String description;
  double rate;
  int page;
  String categoryBook;
  String language;

  Book({
    required this.name,
    required this.image,
    required this.description,
    required this.rate,
    required this.page,
    required this.categoryBook,
    required this.language,
  });
}

List<Book> listBook = [
  Book(
      name: 'Atomic Habbits',
      image: 'images/buku-atomic.png',
      description: "Panduan mengubah kebiasaan kecil menjadi perubahan besar yang bertahan lama.",
      rate: 4.8,
      page: 320,
      categoryBook: "Self-Improvement",
      language: 'English'),
  Book(
      name: 'Deep Work',
      image: 'images/buku-deep-work.png',
      description: "Bagaimana bekerja secara fokus dan mendalam dapat meningkatkan produktivitas dan kesuksesan.",
      rate: 4.8,
      page: 304,
      categoryBook: "Productivity",
      language: 'English'),
  Book(
      name: 'Harry Potter',
      image: 'images/buku-harrypotter.png',
      description: "Petualangan seorang anak laki-laki yang menemukan bahwa dirinya adalah seorang penyihir.",
      rate: 4.9,
      page: 400,
      categoryBook: "Fantasy",
      language: 'English'),
  Book(
      name: 'Homegoing',
      image: 'images/buku-homegoing.png',
      description: "Perjalanan dua saudari dari Ghana dan keturunan mereka selama beberapa generasi.",
      rate: 4.7,
      page: 300,
      categoryBook: "Historical Fiction",
      language: 'English'),
  Book(
      name: 'Room',
      image: 'images/buku-room.png',
      description: "Seorang anak dan ibunya hidup di dalam ruangan terkunci, menjelajahi dunia luar untuk pertama kali.",
      rate: 4.5,
      page: 336,
      categoryBook: "Psychological Fiction",
      language: 'English'),
  Book(
      name: 'Madilog',
      image: 'images/buku-madilog.png',
      description: "Konsep Materialisme, Dialektika, dan Logika yang dikembangkan Tan Malaka.",
      rate: 4.6,
      page: 600,
      categoryBook: "Philosophy",
      language: 'Indonesia'),
  Book(
      name: 'Little Woman',
      image: 'images/buku-little.png',
      description:
          "Kisah empat saudari March yang tumbuh dan menghadapi berbagai tantangan hidup.",
      rate: 4.7,
      page: 500,
      categoryBook: "Classic Literature",
      language: 'English'),
  Book(
      name: 'The 5 Am Club',
      image: 'images/buku-the-five.png',
      description:
          "Bagaimana kebiasaan bangun pagi dapat meningkatkan produktivitas dan kehidupan.",
      rate: 4.3,
      page: 336,
      categoryBook: "Self-Improvement",
      language: 'English'),
  Book(
      name: 'Everything I Never Told You',
      image: 'images/buku-everything.png',
      description:
          "Rahasia, harapan, dan konflik keluarga Tionghoa-Amerika yang terbongkar setelah kehilangan seorang anak.",
      rate: 4.4,
      page: 292,
      categoryBook: "Contemporary Fiction",
      language: 'English'),
  Book(
      name: 'A Man Called Ove',
      image: 'images/buku-a-man.png',
      description:
          "Seorang pria tua pemarah yang hidupnya berubah setelah bertemu tetangga barunya.",
      rate: 4.6,
      page: 368,
      categoryBook: "Contemporary Fiction",
      language: 'English'),
];
