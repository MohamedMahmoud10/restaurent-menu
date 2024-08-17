import 'dart:io';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:path/path.dart' as path;
import 'package:restaurent_digital_menu/core/utils/app_logger.dart';

class AppHelpersFunctions {
  static final AppHelpersFunctions _singleton = AppHelpersFunctions.internal();

  factory AppHelpersFunctions() => _singleton;

  AppHelpersFunctions.internal();

  Future<String?> uploadImageToFirebaseStorage({
    required File? imageFile,
    required FirebaseStorage dataBaseStorage,
  }) async {
    AppLogger().info('The Image Path Is $imageFile');
    if (imageFile == null) {}
    if (imageFile != null) {
      final extractedImage =
          extractLastFourDigitsAndExtension(path.basename(imageFile.path));
      // Upload image to Firebase Storage
      final userprofileRef = dataBaseStorage.ref().child(extractedImage);
      final uploadedImage = await userprofileRef.putFile(imageFile);
      String downloadUrl = await uploadedImage.ref.getDownloadURL();
      return downloadUrl;
    }
    return null;
  }

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
