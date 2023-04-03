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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.7.4/Persona2.xcframework.zip",
      checksum: "88ce4f898126ee2ea77da88f3aae05970d44fa9e107bcacf54a624268d605b84"
    )
  ]
)
