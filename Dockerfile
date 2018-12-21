
FROM gcr.io/distroless/base:latest

MAINTAINER Michael Dunton <mr.mikedunton@gmail.com>

ADD bin/opa_linux_amd64 /bin/opa
ADD bin/terraform_linux_amd64 /bin/terraform
ADD bin/tfjson /bin/tfjson