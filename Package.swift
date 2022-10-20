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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.4.3/Persona2.xcframework.zip",
      checksum: "b25419a032371a928c62068a742f4fb81cf1af9b84db23ed800bf354a631d158"
    )
  ]
)
