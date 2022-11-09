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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.5.0/Persona2.xcframework.zip",
      checksum: "1dd7491d296db7f5cf15e2d32544901d412afcc3cec64118e5be747fa3dcbe3e"
    )
  ]
)
