
class AppHelpersFunctions {
  static final AppHelpersFunctions _singleton = AppHelpersFunctions.internal();

  factory AppHelpersFunctions() => _singleton;

  AppHelpersFunctions.internal();


  // Function to extract last four digits and extension from file path
  String extractLastFourDigitsAndExtension(String filePath) {
    // Split the filePath by '/'
    List<String> parts = filePath.split('/');
    // Get the last part which contains the filename
    String filenameWithExtension = parts.last;
    // Split the filename by '.'
    List<String> filenameParts = filenameWithExtension.split('.');
    // Get the last part which should be the extension
    String extension = filenameParts.last;
    // Get the filename without the extension
    String filenameWithoutExtension = filenameParts.first;
    // Get the last four digits
    String lastFourDigits =
        filenameWithoutExtension.substring(filenameWithoutExtension.length - 4);
    // Concatenate the last four digits with the extension
    return '$lastFourDigits.$extension';
  }
}
