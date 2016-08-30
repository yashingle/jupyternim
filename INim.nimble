# Package

version       = "0.1.0"
author        = "Silvio T."
description   = "A Jupyter Kernel for Nim"
license       = "MIT"

# Dependencies

requires "nim >= 0.14.2"
requires "zmq"
requires "hmac"
requires "nimSHA2"

# Executable
bin = ["nimkernel"]
