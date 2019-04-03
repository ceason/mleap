load("@io_bazel_rules_scala//scala:scala.bzl", "scala_binary", "scala_library", "scala_test")

scala_library(
    name = "bundle-hdfs",
    srcs = glob([
        "src/main/**/*.scala",
        "src/main/**/*.java",
    ]),
    resources = glob(["src/main/resources/**/*"]),
    scalacopts = ["-target:jvm-1.8"],
    visibility = ["//visibility:public"],
    deps = [
        "//3rdparty/maven:com.typesafe/config",
        "//3rdparty/maven:org.apache.avro/avro",
        "//3rdparty/maven:org.apache.hadoop/hadoop-annotations",
        "//3rdparty/maven:org.apache.hadoop/hadoop-common",
        "//bundle-ml",
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
#        ":bundle-hdfs",
#    ],
#)
