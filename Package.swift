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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.2.1/Persona2.xcframework.zip",
      checksum: "1762a30caf0c15e4ad7e21e5637d2fb05912e12cb6794a13626c062bf9c76533"
    )
  ]
)
