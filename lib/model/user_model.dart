class User {
  final int id;
  final String name;
  final int age;
  final List<String> imageUrls;
  final String bio;
  final String jobTitle;

  const User(
      {required this.id,
      required this.name,
      required this.age,
      required this.imageUrls,
      required this.bio,
      required this.jobTitle});

  @override
  List<Object?> get props => [id, name, age, imageUrls, bio, jobTitle];
  static List<User> users = const [
    User(
        id: 1,
        name: 'Ana',
        age: 21,
        imageUrls: [
          'https://img.wattpad.com/ebfbbaa06faaed450eae4c2b5aea76d995e5b0b1/https://haycafe.vn/wp-content/uploads/2021/11/hinh-anh-hoat-hinh-de-thuong-cute-dep-nhat.jpg',
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRLrMre1V74Blcatd_pzXSFNhVAiWHNHNo8GTJdrMrgtGvWsERZiGmziKuKpNk83SAGbD8&usqp=CAU',
          'https://pdp.edu.vn/wp-content/uploads/2021/01/hinh-anh-cute-de-thuong.jpg',
        ],
        bio: 'Sed ut perspiciatis',
        jobTitle: 'Job Title here'),
        User(
        id: 2,
        name: 'Jessica',
        age: 22,
        imageUrls: [
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXQKmCr2ge_N73RRswd97oj0871IjeXvoqTL6CPoulVk2jK0pmCSZg8nCk2JcwdAYfa_g&usqp=CAU',
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRLrMre1V74Blcatd_pzXSFNhVAiWHNHNo8GTJdrMrgtGvWsERZiGmziKuKpNk83SAGbD8&usqp=CAU',
          'https://pdp.edu.vn/wp-content/uploads/2021/01/hinh-anh-cute-de-thuong.jpg',
        ],
        bio: 'Sed ut perspiciatis',
        jobTitle: 'Job Title here'),
  ];
}
