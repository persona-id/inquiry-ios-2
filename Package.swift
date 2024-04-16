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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.19.1/Persona2.xcframework.zip",
      checksum: "a6d39692e9376ae5d89b5f7c4fdea0782f28ec3f56ba07ad97946389eccffd8d"
    )
  ]
)
