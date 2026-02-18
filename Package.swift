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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.41.2/Persona2.xcframework.zip",
      checksum: "fd93d8040c88b20d326423a7b8e18c7ac4df7b1d17d80bda8197ef57bd4dd95b"
    )
  ]
)
