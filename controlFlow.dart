void main() {
  int a = 50;
  int b = 100;

  if (a == 50) {
    print("true");
  }

  String name = "kamal";

  if (name.length >= 5) {
    print("success");
  } else {
    print("failed");
  }

  String email = "ishini@gmail.com";
  String password = "ishini12345";

  if (email.contains("@gmail.com") && password == "ishini12345") {
    print("valid user");
  } else {
    print("invalid user");
  }
}
