class Notification {
  String displayNotification() {
    return "Notification";
  }
}

class EmailNotification extends Notification {
  @override
  String displayNotification() {
    return "You have a new Email.";
  }
}

class SMSNotification extends Notification {
  @override
  String displayNotification() {
    return "You have a new SMS.";
  }
}

void main() {
  EmailNotification email = EmailNotification();
  SMSNotification sms = SMSNotification();
  print(email.displayNotification());
  print(sms.displayNotification());
}
