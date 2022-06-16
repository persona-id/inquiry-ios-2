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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.3.0/Persona2.xcframework.zip",
      checksum: "e3d435275e34cca388ae6a2264a71848de781b4b73963a46bf5e037ea9b178ee"
    )
  ]
)
