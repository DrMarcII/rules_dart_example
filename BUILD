load("@io_bazel_rules_dart//dart/build_rules:core.bzl", "dart_library")
load("@io_bazel_rules_dart//dart/build_rules:vm.bzl", "dart_vm_test")

dart_library(
    name = "rules_dart_example",
    srcs = glob(["lib/**/*.dart"]),
    deps = [
        "@org_dartlang_pub_test",
    ],
    pub_pkg_name = "rules_dart_example",
)

dart_vm_test(
    name = "example_test",
    srcs = ["test/example_test.dart"],
    pub_pkg_name = "rules_dart_example",
    script_file = "test/example_test.dart",
    deps = [
        ":rules_dart_example",
        "@org_dartlang_pub_test",
    ],
)
