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
      url: "https://storage.googleapis.com/sdk.withpersona.com/ios/v2/releases/2.41.5-beta.1/Persona2.xcframework.zip",
      checksum: "71ba780bd531066a6e8c0865af97de15475bc49b4e2f8a96dc0c1091a3cbda9a"
    )
  ]
)
