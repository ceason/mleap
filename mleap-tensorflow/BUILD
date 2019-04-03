load("@io_bazel_rules_scala//scala:scala.bzl", "scala_binary", "scala_library", "scala_test")

scala_library(
    name = "mleap-tensorflow",
    srcs = glob([
        "src/main/**/*.scala",
        "src/main/**/*.java",
    ]),
    resources = glob(["src/main/resources/**/*"]),
    scalacopts = ["-target:jvm-1.8"],
    visibility = ["//visibility:public"],
    deps = [
        "//3rdparty/maven:com.thesamet.scalapb/lenses",
        "//3rdparty/maven:com.thesamet.scalapb/scalapb-runtime",
        "//3rdparty/maven:org.tensorflow/libtensorflow",
        "//3rdparty/maven:org.tensorflow/libtensorflow_jni",
        "//bundle-ml",
        "//mleap-core",
        "//mleap-runtime",
        "//mleap-tensor",
        "@com_github_combust_bundle_protobuf//:scala_bundle_proto",
        "@com_google_protobuf//:protobuf_java",
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
#        ":mleap-tensorflow",
#    ],
#)
