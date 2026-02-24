// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK2",
  platforms: [.iOS(.v11)],
  products: [
    .library(
      name: "PersonaInquirySDK2",
      targets: ["Persona2"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona2",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.41.3-RC/Persona2.xcframework.zip",
      checksum: "8cf91d2ecffada89ae0704820f6fb2cca6b7af745948da160b5cfc0eebf30b11"
    )
  ]
)
