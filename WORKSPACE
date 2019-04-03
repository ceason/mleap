load("@bazel_tools//tools/build_defs/repo:git.bzl", "git_repository", "new_git_repository")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

git_repository(
    name = "io_bazel_rules_scala",
    commit = "57830aa4d88c8226f58f92f964d9048117f07fef",
    remote = "https://github.com/ceason/rules_scala.git",
)

git_repository(
    name = "com_github_johnynek_bazel_deps",
    commit = "e53095c3f91f42ff6159d194fbe9bc374ff08ec6",
    remote = "https://github.com/ceason/bazel-deps.git",
)

new_git_repository(
    name = "com_github_combust_bundle_protobuf",
    build_file_content = """
load("@io_bazel_rules_scala//scala_proto:scala_proto.bzl", "scalapb_proto_library")

proto_library(
    name = "bundle_proto",
    srcs = [
        "bundle/bundle.proto",
        "bundle/ext/ctree.proto",
        "bundle/ext/dtree.proto",
    ],
)

scalapb_proto_library(
    name = "scala_bundle_proto",
    deps = [":bundle_proto"],
    visibility = ["//visibility:public"],
)

""",
    commit = "83aed794197148f945f596d6d56c1d062d49801f",
    remote = "https://github.com/combust/bundle-protobuf.git",
)

load("//3rdparty/maven:dependencies.bzl", "maven_dependencies")

maven_dependencies()

http_archive(
    name = "com_google_protobuf",
    sha256 = "9510dd2afc29e7245e9e884336f848c8a6600a14ae726adb6befdb4f786f0be2",
    strip_prefix = "protobuf-3.6.1.3",
    urls = ["https://github.com/protocolbuffers/protobuf/archive/v3.6.1.3.zip"],
)

load("@io_bazel_rules_scala//scala:scala.bzl", "scala_repositories")

scala_repositories()

load("@io_bazel_rules_scala//scala:toolchains.bzl", "scala_register_toolchains")

scala_register_toolchains()

load("@io_bazel_rules_scala//scala_proto:scala_proto.bzl", "scala_proto_repositories")

scala_proto_repositories()

load("@com_github_johnynek_bazel_deps//:def.bzl", "bazeldeps_dependencies")

bazeldeps_dependencies()

register_toolchains(
    "@io_bazel_rules_scala//scala_proto:enable_all_options_toolchain",
)
