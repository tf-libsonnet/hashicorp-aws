local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    instance_alias=null,
    instance_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_connect_instance',
    label=dataSrcLabel,
    attrs=self.newAttrs(instance_alias=instance_alias, instance_id=instance_id),
    _meta=_meta
  ),
  newAttrs(
    instance_alias=null,
    instance_id=null
  ):: std.prune(a={
    instance_alias: instance_alias,
    instance_id: instance_id,
  }),
  withInstanceAlias(dataSrcLabel, value):: {
    data+: {
      aws_connect_instance+: {
        [dataSrcLabel]+: {
          instance_alias: value,
        },
      },
    },
  },
  withInstanceId(dataSrcLabel, value):: {
    data+: {
      aws_connect_instance+: {
        [dataSrcLabel]+: {
          instance_id: value,
        },
      },
    },
  },
}
