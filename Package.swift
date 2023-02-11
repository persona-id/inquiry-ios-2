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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.6.0/Persona2.xcframework.zip",
      checksum: "778fd9365bd985e2f00d9f6050c8b307e981c4ab7b69135c09ebee729b9d941a"
    )
  ]
)
