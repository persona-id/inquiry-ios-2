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
      checksum: "bfef6350bac1f2137b8311a58ec715b2a28310a983028c9c8b4928badf6ee414"
    )
  ]
)
