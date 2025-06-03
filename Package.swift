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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.27.0/Persona2.xcframework.zip",
      checksum: "bb06b006dd285ff47cc3ca4de5549fee76ea3dd7f92004fdb60582ff31caedfe"
    )
  ]
)
