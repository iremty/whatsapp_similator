class ChatModel {
  final String? name;
  final String? message;
  final String? time;
  final String? avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> dummyData = [
  ChatModel(
      name: "İrem Taylan",
      message: "Hey you are so amazing!",
      time: "15:30",
      avatarUrl:
          "https://images.pexels.com/photos/3866555/pexels-photo-3866555.png?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
  new ChatModel(
      name: "Murat Boz",
      message: "Hello, How are you?",
      time: "09:10",
      avatarUrl:
          "https://cdn1.ntv.com.tr/gorsel/iVjm19OqiUmZxLZfKngjiA.jpg?width=1000&mode=both&scale=both&v=1506584431834"),
  new ChatModel(
      name: "Alper",
      message: "Do you want to meet tonight?",
      time: "17:51",
      avatarUrl:
          "https://images.pexels.com/photos/842811/pexels-photo-842811.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
];
