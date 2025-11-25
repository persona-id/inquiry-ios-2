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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.34.1/Persona2.xcframework.zip",
      checksum: "1b2dd750a8d18c886c13d716fbdab2043d92de6aa873f83d794566fa29be42ba"
    )
  ]
)
