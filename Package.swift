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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.5.3/Persona2.xcframework.zip",
      checksum: "2ef787906de4cd7d3515ca373284204b46180ad0bd7b6601e0e7d201c0e6400c"
    )
  ]
)
