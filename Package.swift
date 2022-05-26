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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.2.13/Persona2.xcframework.zip",
      checksum: "f5eaab5803c1e27033556cef528a90ab4c6ae75b8c762a797d4a6918a7c0e377"
    )
  ]
)
