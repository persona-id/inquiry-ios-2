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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.32.0/Persona2.xcframework.zip",
      checksum: "f71c64ad21496a3b45c4a742668d41aed519d743896e77275d5379b29a12537b"
    )
  ]
)
