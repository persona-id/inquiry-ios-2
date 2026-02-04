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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.42.0/Persona2.xcframework.zip",
      checksum: "9752abfb9ec2288c2b9bb5b7fbc6fe8e940e93a55890aa7567a3251cde1463fd"
    )
  ]
)
