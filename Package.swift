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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.28.0/Persona2.xcframework.zip",
      checksum: "b5db2b9ce8af05a31805f4dcd0ec2607c8e71311dfdcb83afdd7cd26918aae64"
    )
  ]
)
