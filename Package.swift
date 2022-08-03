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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.3.5/Persona2.xcframework.zip",
      checksum: "f0cf9e655ab55541b3b4025ed90a5a19a5e5d8eed44659dd8398a7ec2efadca3"
    )
  ]
)
