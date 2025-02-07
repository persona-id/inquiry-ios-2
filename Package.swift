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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.25.1/Persona2.xcframework.zip",
      checksum: "5f23f0765a73da682df6a7d7ea4688b1c6439a265ffdab462aa5aacceb19b551"
    )
  ]
)
