// swift-tools-version:5.3
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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.45.0/Persona2.xcframework.zip",
      checksum: "3ce569e96d3f876ff1277c59dcb1c8c39cf0f841cf56725fbb5bb1f93fc26c8e"
    )
  ]
)
