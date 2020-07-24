alias d='docker'
alias d-compose='docker-compose'
alias docker-rmi-nones='docker images -qf dangling=true | xargs docker rmi'
alias d-rmi-nones='docker-rmi-nones'
alias docker-rm-containers='docker ps -aqf status=exited | xargs docker rm -v'
alias d-rm-containers='docker-rm-containers'

# application command
alias plantuml-server="docker run -d -p 8080:8080 plantuml/plantuml-server"
alias aws="docker run --rm -it -v ~/.aws:/root/.aws -v ${PWD}:/aws amazon/aws-cli"
alias openapi-generator="docker run -it --rm -v ${PWD}:/local -w /local openapitools/openapi-generator-cli"
alias radigo="docker run -it --rm -v ${PWD}:/output yyoshiki41/radigo"
alias kindlegen="docker run -it --rm -v ${PWD}:/kindle 7010/kindlegen"
