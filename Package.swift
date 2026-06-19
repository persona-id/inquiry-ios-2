// swift-tools-version: 5.9
import PackageDescription

let package = Package(
  name: "PersonaInquirySDK2",
  platforms: [.iOS(.v13)],
  products: [
    .library(
      name: "PersonaInquirySDK2",
      targets: ["Persona2"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "Persona2",
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.49.1-beta.1/Persona2.xcframework.zip",
      checksum: "23af4ac14f7d72e9f677c9d578658a7d24a452e3fc15d68d08e4430cccbc4c3f"
    )
  ]
)
