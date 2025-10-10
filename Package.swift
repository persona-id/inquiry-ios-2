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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.30.5/Persona2.xcframework.zip",
      checksum: "7008787c8bdbc061cc7828fff19f0112fb8f2c88e13a03417d5737f71ab515bf"
    )
  ]
)
