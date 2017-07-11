function yoga_sourcereload() {
  source ~/.yoga/.functions
  source ~/.yoga/.aliases
  source ~/.yoga/.envvars
}

function canary_debugger() {
  canary --remote-debugging-port=$1 http://localhost:$1
}

function pid_port() {
  echo $(lsof -l -Fp -iTCP:$1 -sTCP:LISTEN)
}

