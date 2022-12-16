local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    task_definition,
    _meta={}
  ):: tf.withData(
    type='aws_ecs_task_definition',
    label=dataSrcLabel,
    attrs=self.newAttrs(task_definition=task_definition),
    _meta=_meta
  ),
  newAttrs(
    task_definition
  ):: std.prune(a={
    task_definition: task_definition,
  }),
  withTaskDefinition(dataSrcLabel, value):: {
    data+: {
      aws_ecs_task_definition+: {
        [dataSrcLabel]+: {
          task_definition: value,
        },
      },
    },
  },
}
