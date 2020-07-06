# OpenAPI Generate Tools

## Usage

api_generate (-h | --help)

api_generate \<specification> \<generator> \<out> [--] [\<generator arg>]  

## Overview

Based on an OpenAPI specification file, generates a server/client using the specified generator in the path out. Generator arguments may also be included.

For valid **generator** values, see:
https://openapi-generator.tech/docs/generators

Arguments can be found, here:
https://openapi-generator.tech/docs/usage#additional-properties 

The container engine used to launch the generator is specified by the 'CONTAINER_ENGINE' environment variable (default: podman).
