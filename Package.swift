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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.30.4/Persona2.xcframework.zip",
      checksum: "580a500d3d99a0b93eab357598eff06c5192e1e5508e5fd87dbb9fe7040a2e48"
    )
  ]
)
