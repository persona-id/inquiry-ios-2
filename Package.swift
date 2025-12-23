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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.38.0/Persona2.xcframework.zip",
      checksum: "a5a728eec18ba11fb66990d512630b6cbe68ea398785b3bf15ecec59f52e459a"
    )
  ]
)
