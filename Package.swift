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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.26.2/Persona2.xcframework.zip",
      checksum: "b0d24089db2951f23fc4d04556aaf9c26cbfb00bb6b48b0823a5e3f1d018e4ac"
    )
  ]
)
