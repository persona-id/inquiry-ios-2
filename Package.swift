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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.5.5/Persona2.xcframework.zip",
      checksum: "d5fb503ed867585e174ac7cf5ecb223c4281e94d71d67dea08d35d1a82f5d988"
    )
  ]
)
