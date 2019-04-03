load("@bazel_tools//tools/build_defs/repo:git.bzl", "git_repository")

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

load("//3rdparty/maven:dependencies.bzl", "maven_dependencies")

maven_dependencies()

load("@io_bazel_rules_scala//scala:scala.bzl", "scala_repositories")

scala_repositories()

load("@io_bazel_rules_scala//scala:toolchains.bzl", "scala_register_toolchains")

scala_register_toolchains()

load("@com_github_johnynek_bazel_deps//:def.bzl", "bazeldeps_dependencies")

bazeldeps_dependencies()
