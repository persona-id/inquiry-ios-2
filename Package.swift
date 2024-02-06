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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.15.1/Persona2.xcframework.zip",
      checksum: "c020b52de16964070366b03b9213af7c6ba7f8142b7f24ab43e857a9938813be"
    )
  ]
)
