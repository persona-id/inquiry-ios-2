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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.33.0/Persona2.xcframework.zip",
      checksum: "3011ae067aa5e82d214c8c5e7b6801ae74b15859ce4775a0a0f9a65715d00ee7"
    )
  ]
)
