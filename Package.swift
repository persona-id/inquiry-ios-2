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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.12.4/Persona2.xcframework.zip",
      checksum: "6ca77feabc6fb0a85af9f6ecde367ae61bd51f236bd67aa083231aa684b2388d"
    )
  ]
)
