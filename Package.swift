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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.9.0/Persona2.xcframework.zip",
      checksum: "5550eaf213c0a06e12c812e8995cde2d6464f17ecfee436cbe610986ffa19824"
    )
  ]
)
