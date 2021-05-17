import utils.SomeClazz
nextflow.enable.dsl=2

params.data = 'the default value'

workflow {
  println "I'm foo - params are: $params.data"
  SomeClazz.sayHello()
}