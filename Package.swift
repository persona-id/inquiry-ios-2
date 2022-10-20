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
      url: "https://github.com/persona-id/inquiry-ios-2/releases/download/2.3.11/Persona2.xcframework.zip",
      checksum: "3da7d40578c8dd2bba3955bfbfd17cbe297dae10dfd28c934813a2cbdefb1825"
    )
  ]
)
