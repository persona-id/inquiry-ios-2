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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.16.6/Persona2.xcframework.zip",
      checksum: "1bd5fb7a8cf8e981b526e8c82ab80c562e394c0261003708443214e945cc7324"
    )
  ]
)
