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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.6.1/Persona2.xcframework.zip",
      checksum: "2b19890f08d547482e9126625e2a8d010c8cc3e4c7b563e3e47d4512edb40f76"
    )
  ]
)
