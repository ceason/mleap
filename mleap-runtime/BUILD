load("@io_bazel_rules_scala//scala:scala.bzl", "scala_binary", "scala_library", "scala_test")

scala_library(
    name = "mleap-runtime",
    srcs = glob([
        "src/main/**/*.scala",
        "src/main/**/*.java",
    ]),
    resources = glob(["src/main/resources/**/*"]),
    scalacopts = ["-target:jvm-1.8"],
    visibility = ["//visibility:public"],
    deps = [
        "//3rdparty/maven:com.chuusai/shapeless",
        "//3rdparty/maven:com.jsuereth/scala-arm",
        "//3rdparty/maven:com.thesamet.scalapb/lenses",
        "//3rdparty/maven:com.thesamet.scalapb/scalapb-runtime",
        "//3rdparty/maven:com.typesafe/config",
        "//3rdparty/maven:io.spray/spray-json",
        "//3rdparty/maven:org.apache.spark/spark-mllib-local",
        "//3rdparty/maven:org.apache.spark/spark-tags",
        "//3rdparty/maven:org.scalanlp/breeze",
        "//3rdparty/maven:org.scalanlp/breeze-macros",
        "//bundle-ml",
        "//mleap-base",
        "//mleap-core",
        "//mleap-tensor",
        "@com_github_combust_bundle_protobuf//:scala_bundle_proto",
        "@com_google_protobuf//:protobuf_java",
        "@org_scala_lang_scala_reflect",
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
#        ":mleap-runtime",
#    ],
#)
