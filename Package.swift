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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.3.1/Persona2.xcframework.zip",
      checksum: "21c0439ccfa553aa58f9f4cf4367b80f4407cfc13b0f8ba5c1d732b05d776bb0"
    )
  ]
)
