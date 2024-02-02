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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.15.0/Persona2.xcframework.zip",
      checksum: "857afc526a8871a05ef8b9db9a7a08c20df4347f2cf4c1027017298d9c8092bb"
    )
  ]
)
