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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.18.2/Persona2.xcframework.zip",
      checksum: "6b74689a50b29f1bdba6a7ea01e0df17d52bb46549ffff612d8acef7b1386b33"
    )
  ]
)
