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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.34.1/Persona2.xcframework.zip",
      checksum: "745cdf42dd00dcf53b0b496c456fa407a1c750be16a482c9b8d6aae33ed16f8f"
    )
  ]
)
