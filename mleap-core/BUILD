load("@io_bazel_rules_scala//scala:scala.bzl", "scala_binary", "scala_library", "scala_test")

scala_library(
    name = "mleap-core",
    srcs = glob([
        "src/main/**/*.scala",
        "src/main/**/*.java",
    ]),
    resources = glob(["src/main/resources/**/*"]),
    scalacopts = ["-target:jvm-1.8"],
    visibility = ["//visibility:public"],
    deps = [
        "//3rdparty/maven:com.chuusai/shapeless",
        "//3rdparty/maven:com.github.fommil.netlib/core",
        "//3rdparty/maven:com.github.rwl/jtransforms",
        "//3rdparty/maven:net.sourceforge.f2j/arpack_combined_all",
        "//3rdparty/maven:org.apache.commons/commons-math3",
        "//3rdparty/maven:org.apache.spark/spark-mllib-local",
        "//3rdparty/maven:org.apache.spark/spark-tags",
        "//3rdparty/maven:org.scalanlp/breeze",
        "//3rdparty/maven:org.scalanlp/breeze-macros",
        "//mleap-base",
        "//mleap-tensor",
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
#        ":mleap-core",
#    ],
#)
