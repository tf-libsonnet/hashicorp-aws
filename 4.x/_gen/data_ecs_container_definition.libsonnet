local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    container_name,
    task_definition,
    _meta={}
  ):: tf.withData(
    type='aws_ecs_container_definition',
    label=dataSrcLabel,
    attrs=self.newAttrs(container_name=container_name, task_definition=task_definition),
    _meta=_meta
  ),
  newAttrs(
    container_name,
    task_definition
  ):: std.prune(a={
    container_name: container_name,
    task_definition: task_definition,
  }),
  withContainerName(dataSrcLabel, value):: {
    data+: {
      aws_ecs_container_definition+: {
        [dataSrcLabel]+: {
          container_name: value,
        },
      },
    },
  },
  withTaskDefinition(dataSrcLabel, value):: {
    data+: {
      aws_ecs_container_definition+: {
        [dataSrcLabel]+: {
          task_definition: value,
        },
      },
    },
  },
}
