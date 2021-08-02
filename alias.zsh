alias d='docker'
alias d-compose='docker compose'

# application command
alias plantuml-server='docker run -d --name plantuml-server -p 8080:8080 -e PLANTUML_LIMIT_SIZE=160000 plantuml/plantuml-server'
alias aws='docker run --rm -it -v ~/.aws:/root/.aws -v ${PWD}:/aws amazon/aws-cli'
alias openapi-generator='docker run -it --rm -v ${PWD}:/local -w /local openapitools/openapi-generator-cli'
alias radigo='docker run -it --rm -v ${PWD}:/output yyoshiki41/radigo'
alias kindlegen='docker run -it --rm -v ${PWD}:/kindle 7010/kindlegen'
alias serve-local='docker run --rm -v ${PWD}:/usr/share/nginx/html:ro -p 8080:80 nginx:alpine'