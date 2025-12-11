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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.36.1/Persona2.xcframework.zip",
      checksum: "fd5aec7a07f901b0489f5993783f6f0cb3fc648c07a59b1d9da96384da70fc5c"
    )
  ]
)
