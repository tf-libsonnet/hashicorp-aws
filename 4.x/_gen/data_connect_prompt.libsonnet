local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    instance_id,
    name,
    _meta={}
  ):: tf.withData(
    type='aws_connect_prompt',
    label=dataSrcLabel,
    attrs=self.newAttrs(instance_id=instance_id, name=name),
    _meta=_meta
  ),
  newAttrs(
    instance_id,
    name
  ):: std.prune(a={
    instance_id: instance_id,
    name: name,
  }),
  withInstanceId(dataSrcLabel, value):: {
    data+: {
      aws_connect_prompt+: {
        [dataSrcLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  withName(dataSrcLabel, value):: {
    data+: {
      aws_connect_prompt+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
}
