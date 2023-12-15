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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.14.0/Persona2.xcframework.zip",
      checksum: "3f7bc71047c8c5a621d17dea6aaef4a61ad666e0ee962ece5445db63084f24e1"
    )
  ]
)
