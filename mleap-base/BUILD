load("@io_bazel_rules_scala//scala:scala.bzl", "scala_binary", "scala_library", "scala_test")

genrule(
    name = "buildinfo",
    srcs = ["//:version.sbt"],
    outs = ["src/main/scala/ml/combust/mleap/BuildValues.scala"],
    cmd = """#!/usr/bin/env bash
set -euo pipefail
version=$$(sed -E 's,version in ThisBuild := "(.*)",\\1,g' $(location //:version.sbt))
cat <<EOF > $@
package ml.combust.mleap
object BuildValues {
    val name: String = "mleap"
    val version: String = "$$version"
    val gitSha: Option[String] = Some("GIT_UNIMPLEMENTED")
    val gitHeadCommit: Option[String] = Some("GIT_UNIMPLEMENTED")
}
EOF
""",
)

scala_library(
    name = "mleap-base",
    srcs = glob([
        "src/main/**/*.scala",
        "src/main/**/*.java",
    ]) + [":buildinfo"],
    resources = glob(["src/main/resources/**/*"]),
    scalacopts = ["-target:jvm-1.8"],
    visibility = ["//visibility:public"],
    deps = [
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
#        ":mleap-base",
#    ],
#)
