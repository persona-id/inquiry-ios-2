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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.19.1/Persona2.xcframework.zip",
      checksum: "c32e2b0e71578af18f2aa2024078f17ac808164b7cd0e6ebadf98f4784de1b43"
    )
  ]
)
