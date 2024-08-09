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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.16.5/Persona2.xcframework.zip",
      checksum: "321a803415c6260ef45a8d1accdeca0415975953655f040b0837757dd1a2ed26"
    )
  ]
)
