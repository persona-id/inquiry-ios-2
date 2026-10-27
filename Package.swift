// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK2",
  platforms: [.iOS("15.0")],
  products: [
    .library(
      name: "PersonaInquirySDK2",
      targets: ["Persona2"]
    ),
    .library(
      name: "PersonaInquirySDK2Protected",
      targets: ["Persona2Protected", "Persona2libloader"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona2",
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/4.0.2-beta.1/Persona2.xcframework.zip",
      checksum: "f17c54e3758f26d43f26d27d278b41a628917fdfc7b5b479bec2c4b092077d1d"
    ),
    .binaryTarget(
      name: "Persona2Protected",
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/4.0.2-beta.1/Persona2Protected.xcframework.zip",
      checksum: "66fcb3ff011723d495abdedeb163964756142c47ba21973ed4b4d13bdeac6e6f"
    ),
    .binaryTarget(
      name: "Persona2libloader",
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/4.0.2-beta.1/Persona2libloader.xcframework.zip",
      checksum: "e0657ac405da291f83c950bf9c53067327e81a7566d05b1982699bba3d817a22"
    )
  ]
)
