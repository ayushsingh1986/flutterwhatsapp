class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> dummyData = [
  new ChatModel(
    name: "Salman Khan",
    message: "Hey Salman!Whatsup",
    time: "20:30",
    avatarUrl:
        "https://images.newindianexpress.com/uploads/user/imagelibrary/2020/4/9/w900X450/Salman_Khan.jpg",
  ),
  new ChatModel(
    name: "Akshay Kumar",
    message: "Hey Akshay!You are awesome",
    time: "22:32",
    avatarUrl:
        "https://www.filmibeat.com/wimgm/1366x70/desktop/2019/09/akshay-kumar_12.jpg",
  ),
  new ChatModel(
    name: "Shahrukh Khan",
    message: "Hey shahrukh!You are king!",
    time: "23:00",
    avatarUrl:
        "https://tribune-reloaded.s3.amazonaws.com/media/images/2145014-srkk-1580112319/2145014-srkk-1580112319.jpg",
  ),
  new ChatModel(
    name: "Amitabh Bachchan",
    message: "Hey Amitabh Sir!You are Great!",
    time: "23:30",
    avatarUrl:
        "https://media.gettyimages.com/photos/amitabh-bachchan-arrives-at-the-world-premiere-of-raavan-at-the-bfi-picture-id102146713?s=2048x2048",
  ),
];
