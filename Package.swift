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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.5.5/Persona2.xcframework.zip",
      checksum: "6db612b8ebbeca4286f87047b48944f37e63dce5027a7ac6ff51924ef7dd1e84"
    )
  ]
)
