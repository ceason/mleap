load("@io_bazel_rules_scala//scala:scala.bzl", "scala_binary", "scala_library", "scala_test")

scala_library(
    name = "mleap-spark-testkit",
    srcs = glob([
        "src/main/**/*.scala",
        "src/main/**/*.java",
    ]),
    resources = glob(["src/main/resources/**/*"]),
    scalacopts = ["-target:jvm-1.8"],
    visibility = ["//visibility:public"],
    deps = [
        "//3rdparty/maven:com.databricks/spark-avro",
        "//3rdparty/maven:com.jsuereth/scala-arm",
        "//3rdparty/maven:com.thesamet.scalapb/lenses",
        "//3rdparty/maven:org.apache.spark/spark-catalyst",
        "//3rdparty/maven:org.apache.spark/spark-core",
        "//3rdparty/maven:org.apache.spark/spark-mllib",
        "//3rdparty/maven:org.apache.spark/spark-sql",
        "//3rdparty/maven:org.apache.spark/spark-tags",
        "//3rdparty/maven:org.slf4j/slf4j-api",
        "//bundle-ml",
        "//mleap-core",
        "//mleap-runtime",
        "//mleap-spark-base",
        "@com_github_combust_bundle_protobuf//:scala_bundle_proto",
        "@org_scalactic_scalactic",
        "@org_scalatest_scalatest",
    ],
)

#scala_test(
#    name = "AllTests",
#    srcs = glob([
#        "src/test/**/*.scala",
#        "src/test/**/*.java",
#    ]),
#    resources = glob(["src/test/resources/**/*"]),
#    deps = [
#        ":mleap-spark-testkit",
#    ],
#)
