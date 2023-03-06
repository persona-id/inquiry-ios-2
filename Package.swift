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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.7.2/Persona2.xcframework.zip",
      checksum: "70e91ac6222147875cfd84867194ea0345854350e1ade0aeb0d34e5734ade8bf"
    )
  ]
)
