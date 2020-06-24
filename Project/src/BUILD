load("@rules_cc//cc:defs.bzl", "cc_binary")

cc_binary(
    name = "Project",
    srcs = ["Project.cpp"],
    deps = [
        "@glfw//:glfw",
    ],
    linkopts = [
        "-undefined",
        "dynamic_lookup",
    ],
)
