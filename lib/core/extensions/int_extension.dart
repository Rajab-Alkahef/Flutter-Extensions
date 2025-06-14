extension IntExtension on int {
  String toMonth({bool isChart = false}) {
    switch (this) {
      case 1:
        return isChart ? "Jan" : "January";
      case 2:
        return isChart ? "Feb" : "February";
      case 3:
        return isChart ? "Mar" : "March";
      case 4:
        return isChart ? "Apr" : "April";
      case 5:
        return isChart ? "May" : "May";
      case 6:
        return isChart ? "Jun" : "June";
      case 7:
        return isChart ? "Jul" : "July";
      case 8:
        return isChart ? "Aug" : "August";
      case 9:
        return isChart ? "Sep" : "September";
      case 10:
        return isChart ? "Oct" : "October";
      case 11:
        return isChart ? "Nov" : "November";
      case 12:
        return isChart ? "Dec" : "December";
      default:
        throw ArgumentError(
          "Invalid month number: $this. Must be between 0 and 11.",
        );
    }
  }
}
