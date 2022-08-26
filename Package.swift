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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.3.7/Persona2.xcframework.zip",
      checksum: "c6c7208ca25370375b3ab4ccac7d0d47dab08ecf63e891889655d665909edd3b"
    )
  ]
)
