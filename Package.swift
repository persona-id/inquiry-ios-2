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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.4.2/Persona2.xcframework.zip",
      checksum: "efbc491034edcafceed9f7c18bc5394d1466c1d5fe6065e732e377183ea40ee7"
    )
  ]
)
