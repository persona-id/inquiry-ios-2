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
      checksum: "53afcc5be25f4ad1e145fb7625672eff3a4688e99df3707699bdab2dd06d6193"
    )
  ]
)
