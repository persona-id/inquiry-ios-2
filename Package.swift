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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.26.1/Persona2.xcframework.zip",
      checksum: "ece76c5a02f2a6237f83eaa258bb19304cbe4366be5a8fe9cdeaaeeba1294353"
    )
  ]
)
