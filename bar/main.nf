nextflow.enable.dsl=2

params.data = 'the default value'

workflow {
  println "I'm bar - params are: $params.data"
}