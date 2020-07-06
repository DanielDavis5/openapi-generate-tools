: "${CONTAINER_ID:=openapitools/openapi-generator-cli}"
: "${API_GENERATE:=generate}"
: "${API_GENERATE_ARG_INPUT_SPEC:=--input-spec }"
: "${API_GENERATE_ARG_GENERATOR:=--generator-name }"
: "${API_GENERATE_ARG_OUTPUT:=--output }"
: "${API_GENERATE_ARG_CONFIG_FILE:=--config }"
: "${API_GENERATE_ARG_TEMPLATE_DIR:=--template-dir }"

normalize_generator(){
    GENERATOR="$1"
}

