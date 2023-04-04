version 1.0

https://raw.githubusercontent.com/coverbeck/dockstore-whalesay-wdl-only/test/Dockstore.wdl

task hello {

  command {
    echo 'hello world!'
  }
  output {
    File response = stdout()
  }
  
  runtime {
    docker: "ubuntu:latest"
    memory: "4G"
  }
  
  meta {
    author: "Funk it Souza Falooza"
    email: "not-all-that-broken@gmail.com"
    description: "This is Sparta, kinda"
  }
}

