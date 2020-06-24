load("@rules_cc//cc:defs.bzl", "objc_library")

objc_library(
    name = "glfw",
    hdrs = [
        "glfw/include/GLFW/glfw3.h",
        "glfw/include/GLFW/glfw3native.h",
        "glfw/src/cocoa_joystick.h",
        "glfw/src/nsgl_context.h",
        "glfw/src/cocoa_platform.h",
        "glfw/src/internal.h",
        "glfw/src/posix_thread.h",
        "glfw/src/egl_context.h",
        "glfw/src/osmesa_context.h",
        "glfw/src/mappings.h",
    ],
    srcs = [
        "glfw/src/cocoa_joystick.m",
        "glfw/src/nsgl_context.m",
        "glfw/src/cocoa_monitor.m",
        "glfw/src/cocoa_window.m",
        "glfw/src/cocoa_init.m",
        "glfw/src/posix_thread.c",
        "glfw/src/cocoa_time.c",
        "glfw/src/egl_context.c",
        "glfw/src/osmesa_context.c",
        "glfw/src/context.c",
        "glfw/src/init.c",
        "glfw/src/input.c",
        "glfw/src/vulkan.c",
        "glfw/src/window.c",
        "glfw/src/monitor.c",
    ],
    defines = [
        "_GLFW_COCOA",
    ],
    copts = [
        "-fno-objc-arc",
    ],
    visibility = [
        "//visibility:public",
    ],
)
