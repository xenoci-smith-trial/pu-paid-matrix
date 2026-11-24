// swift-tools-version:5.9
import PackageDescription
let package = Package(name: "PaidMatrix", targets: [
  .target(name: "PaidMatrix"),
  .testTarget(name: "PaidMatrixTests", dependencies: ["PaidMatrix"]),
])
