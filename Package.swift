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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.7.1/Persona2.xcframework.zip",
      checksum: "1b5ca410a5702fa9cbd9574a83324a5e7fac84f683fed8da0617c6ce267eab30"
    )
  ]
)
