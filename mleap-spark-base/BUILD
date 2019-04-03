load("@io_bazel_rules_scala//scala:scala.bzl", "scala_binary", "scala_library", "scala_test")

scala_library(
    name = "mleap-spark-base",
    srcs = glob([
        "src/main/**/*.scala",
        "src/main/**/*.java",
    ]),
    resources = glob(["src/main/resources/**/*"]),
    scalacopts = ["-target:jvm-1.8"],
    visibility = ["//visibility:public"],
    deps = [
        "//3rdparty/maven:com.fasterxml.jackson.core/jackson-annotations",
        "//3rdparty/maven:com.jsuereth/scala-arm",
        "//3rdparty/maven:com.thesamet.scalapb/lenses",
        "//3rdparty/maven:com.thesamet.scalapb/scalapb-runtime",
        "//3rdparty/maven:com.typesafe/config",
        "//3rdparty/maven:org.apache.hadoop/hadoop-annotations",
        "//3rdparty/maven:org.apache.hadoop/hadoop-common",
        "//3rdparty/maven:org.apache.hadoop/hadoop-mapreduce-client-core",
        "//3rdparty/maven:org.apache.spark/spark-catalyst",
        "//3rdparty/maven:org.apache.spark/spark-core",
        "//3rdparty/maven:org.apache.spark/spark-mllib",
        "//3rdparty/maven:org.apache.spark/spark-mllib-local",
        "//3rdparty/maven:org.apache.spark/spark-sql",
        "//3rdparty/maven:org.apache.spark/spark-tags",
        "//3rdparty/maven:org.apache.spark/spark-unsafe",
        "//3rdparty/maven:org.json4s/json4s-ast",
        "//3rdparty/maven:org.json4s/json4s-core",
        "//3rdparty/maven:org.scalanlp/breeze",
        "//3rdparty/maven:org.slf4j/slf4j-api",
        "//bundle-hdfs",
        "//bundle-ml",
        "//mleap-base",
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
#        ":mleap-spark-base",
#    ],
#)
