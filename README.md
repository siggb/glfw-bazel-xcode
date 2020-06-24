## Overview

This is an example of possible Bazel configuration for GLFW library on MacOS 10.15.5 Catalina.

[GLFW Documentation](https://www.glfw.org/documentation.html)

## Quick Start

1. `git clone --recurse-submodules git@github.com:siggb/glfw-bazel-xcode.git`

2. `./bootstrap.sh`

## Repository Structure

### Project

Shows the scenario when all dependencies will be downloaded and built with Bazel.

#### Build Instructions

`cd Project`

`bazel version & bazel sync` to display version and checkout remote repos

`bazel build @glfw//:glfw` to build GLFW

`bazel build //src:Project` to build Project

### ProjectWithSubmodules

Similar to `Project` but with all dependencies located at `/vendor` locally for Debug purpose.

`/vendor` is a folder for all external dependencies to be downloaded as Git Submodules.

#### Build Instructions

`cd ProjectWithSubmodules`

`bazel version & bazel sync` to display version and checkout remote repos

`bazel build //vendor:glfw` to build GLFW

`bazel build //src:Project` to build Project
