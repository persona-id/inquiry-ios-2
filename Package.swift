// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK2",
  platforms: [.iOS(.v13)],
  products: [
    .library(
      name: "PersonaInquirySDK2",
      targets: ["Persona2"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona2",
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.52.0-RC/Persona2.xcframework.zip",
      checksum: "04fee7fc0ff3fd1314937fe6025f5d279ad25ead4eb2924a2034602969cb2a63"
    )
  ]
)
