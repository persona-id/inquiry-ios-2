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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.20.2/Persona2.xcframework.zip",
      checksum: "63171c772e82d242502c0ead6e010f6f7dc16a7ff4c6988cb22a4f3bbb1573ae"
    )
  ]
)
