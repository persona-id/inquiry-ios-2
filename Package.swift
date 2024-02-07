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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.15.1/Persona2.xcframework.zip",
      checksum: "68346c9195f746f5c7e6ee79aca323cc8f21aff25ea41abdffeb9633d09f95fd"
    )
  ]
)
