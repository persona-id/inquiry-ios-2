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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.5.11/Persona2.xcframework.zip",
      checksum: "bf2db4b9d9d3636de8e693cdb96ac63e9edbdd38e5ee1ad404acfafef614d32a"
    )
  ]
)
