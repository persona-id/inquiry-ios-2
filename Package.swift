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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.7.3/Persona2.xcframework.zip",
      checksum: "8cf563ab41303a1e5884413814a7fbc63af0fd3f48394d180cf473340df2f1ce"
    )
  ]
)
