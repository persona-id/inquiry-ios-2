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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.20.2/Persona2.xcframework.zip",
      checksum: "c600cd44d80edaadfb8d8bec7add79ebaa00f0df616f686b74d10cccbd554e59"
    )
  ]
)
