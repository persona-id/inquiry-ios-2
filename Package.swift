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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.42.0-beta.2/Persona2.xcframework.zip",
      checksum: "64702978507a4d2e2aab1bfb05c50412f8b62b43c24a788d5fe5a1ca8a125ef9"
    )
  ]
)
