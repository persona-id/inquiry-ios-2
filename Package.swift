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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.37.0/Persona2.xcframework.zip",
      checksum: "6bbe58129596496519a77edbd8534ed7ac5e0a92b92a3491f5ceaf9610edf6e6"
    )
  ]
)
