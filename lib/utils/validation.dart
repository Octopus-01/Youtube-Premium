class Validation{
  static bool emailvalidator(String email){
    bool emailValid = RegExp(r"^[a-zA-Z0-9._%-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}$").hasMatch(email);
    return emailValid;
  }
}