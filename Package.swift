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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.33.1/Persona2.xcframework.zip",
      checksum: "b3f6c0940088bc878eb039f4ca39d9d05154e516e4d636063886184b0de32a89"
    )
  ]
)
