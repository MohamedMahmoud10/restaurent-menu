import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:restaurent_digital_menu/core/common_widgets/animations/app_animated_shimmer_widget.dart';
import 'package:fast_cached_network_image/fast_cached_network_image.dart';

class CachedNetworkImageProviderWidget extends StatelessWidget {
  const CachedNetworkImageProviderWidget({
    super.key,
    required this.imageUrl,
    this.width,
    this.height,
    this.fit = BoxFit.cover,
    this.borderRadius,
    this.child,
    this.colorFilter,
  });

  final String imageUrl;
  final double? width;
  final double? height;
  final BoxFit fit;
  final BorderRadiusGeometry? borderRadius;
  final Widget? child;
  final ColorFilter? colorFilter;

  @override
  Widget build(BuildContext context) {
    return CachedNetworkImage(
      memCacheWidth: 45,
      memCacheHeight: 60,
      maxHeightDiskCache: 60,
      maxWidthDiskCache: 45,
      imageUrl: imageUrl,
      imageBuilder: (context, imageProvider) => Container(
        width: width ?? 50.w,
        height: height ?? 50.h,
        decoration: BoxDecoration(
          borderRadius: borderRadius,
          image: DecorationImage(
            colorFilter:colorFilter,
            image: imageProvider,
            fit: fit,
          ),
        ),
        child: child,
      ),
      placeholder: (context, url) => AppShimmerWidget(
        width: width ?? 50.w,
        height: height ?? 50.h,
        borderRadius: borderRadius,
      ),
      errorWidget: (context, url, error) => Container(
        width: width ?? 50.w,
        height: height ?? 50.h,
        decoration: BoxDecoration(
          borderRadius: borderRadius,
        ),
        child: child,
      ),
    );
  }
}

// class NetworkImageProviderWidget extends StatelessWidget {
//   const NetworkImageProviderWidget({
//     super.key,
//     required this.imageUrl,
//     this.width,
//     this.height,
//     this.fit = BoxFit.cover,
//     this.borderRadius,
//     this.child,
//     this.colorFilter,
//   });
//
//   final String imageUrl;
//   final double? width;
//   final double? height;
//   final BoxFit fit;
//   final BorderRadiusGeometry? borderRadius;
//   final Widget? child;
//   final ColorFilter? colorFilter;
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: width ?? 50.w,
//       height: height ?? 50.h,
//       decoration: BoxDecoration(
//         borderRadius: borderRadius,
//       ),
//       child: ClipRRect(
//         borderRadius: borderRadius??BorderRadius.zero,
//         child: Image.network(
//           imageUrl,
//           fit: fit,
//           loadingBuilder: (context, child, loadingProgress) {
//             if (loadingProgress == null) {
//               return child;
//             } else {
//               return AppShimmerWidget(
//                 width: width ?? 50.w,
//                 height: height ?? 50.h,
//                 borderRadius: borderRadius,
//               );
//             }
//           },
//           errorBuilder: (context, error, stackTrace) => Container(
//             width: width ?? 50.w,
//             height: height ?? 50.h,
//             decoration: BoxDecoration(
//               borderRadius: borderRadius,
//             ),
//             child: child ?? Icon(Icons.error, size: 24.sp),
//           ),
//         ),
//       ),
//     );
//   }
// }

// class FastCachedImageProviderWidget extends StatelessWidget {
//   const FastCachedImageProviderWidget({
//     super.key,
//     required this.imageUrl,
//     this.width,
//     this.height,
//     this.fit = BoxFit.cover,
//     this.borderRadius,
//     this.child,
//     this.colorFilter,
//   });
//
//   final String imageUrl;
//   final double? width;
//   final double? height;
//   final BoxFit fit;
//   final BorderRadiusGeometry? borderRadius;
//   final Widget? child;
//   final ColorFilter? colorFilter;
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: width ?? 50.w,
//       height: height ?? 50.h,
//       decoration: BoxDecoration(
//         borderRadius: borderRadius,
//       ),
//       child: ClipRRect(
//         borderRadius: borderRadius??BorderRadius.zero,
//         child: FastCachedImage(
//           url: imageUrl,
//           fit: fit,
//           fadeInDuration: const Duration(seconds: 1),
//           loadingBuilder: (context, progress) {
//             debugPrint(
//                 'Progress: ${progress.isDownloading} ${progress.downloadedBytes} / ${progress.totalBytes}');
//             return Container(
//               color: Colors.yellow,
//               child: Stack(
//                 alignment: Alignment.center,
//                 children: [
//                   if (progress.isDownloading && progress.totalBytes != null)
//                     Text(
//                         '${progress.downloadedBytes ~/ 1024} / ${progress.totalBytes! ~/ 1024} kb',
//                         style: const TextStyle(color: Colors.red)),
//                   SizedBox(
//                     width: 120,
//                     height: 120,
//                     child: CircularProgressIndicator(
//                       color: Colors.red,
//                       value: progress.progressPercentage.value,
//                     ),
//                   ),
//                 ],
//               ),
//             );
//           },
//           errorBuilder: (context, exception, stacktrace) {
//             return Container(
//               width: width ?? 50.w,
//               height: height ?? 50.h,
//               decoration: BoxDecoration(
//                 borderRadius: borderRadius,
//               ),
//               child: child ?? Text('Error: $exception', style: const TextStyle(color: Colors.red)),
//             );
//           },
//         ),
//       ),
//     );
//   }
// }
