
FROM gcr.io/distroless/base:debug

MAINTAINER Michael Dunton <mr.mikedunton@gmail.com>

ADD bin/opa_linux_amd64 /opa
ADD bin/terraform_linux_amd64 /terraform

ENTRYPOINT ["sh"]