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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.22.3/Persona2.xcframework.zip",
      checksum: "e7e07e558cd5cc91ab8821902adb3eb086bc0570c72a2fcbc9b13b6089d43367"
    )
  ]
)
