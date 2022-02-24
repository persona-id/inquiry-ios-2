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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.2.4/Persona2.xcframework.zip",
      checksum: "3c247c49ba91c0f0f9850bc4b862474c460b635eac1cb76f981e254c54b84324"
    )
  ]
)
