version 1.0

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
    description: "This is Sparta, kinda"
  }
}

