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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.12.2/Persona2.xcframework.zip",
      checksum: "5775a31c06d36e5fbe9fc3d684638cb5b97c126be1560d36bf4fad4b67de380a"
    )
  ]
)
