import 'package:image_picker/image_picker.dart';

class ImagePickerUtils{


  final ImagePicker _picker = ImagePicker();

  Future<XFile?> cameraCapture()async{
    final XFile? image = await _picker.pickImage(source: ImageSource.camera);
    return image;
  }

  Future<XFile?> GalleryImageCapture()async{
    final XFile? image = await _picker.pickImage(source: ImageSource.gallery);
    return image;
  }
}