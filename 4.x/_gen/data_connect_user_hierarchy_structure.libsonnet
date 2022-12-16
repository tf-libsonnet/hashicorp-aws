local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    instance_id,
    _meta={}
  ):: tf.withData(
    type='aws_connect_user_hierarchy_structure',
    label=dataSrcLabel,
    attrs=self.newAttrs(instance_id=instance_id),
    _meta=_meta
  ),
  newAttrs(
    instance_id
  ):: std.prune(a={
    instance_id: instance_id,
  }),
  withInstanceId(dataSrcLabel, value):: {
    data+: {
      aws_connect_user_hierarchy_structure+: {
        [dataSrcLabel]+: {
          instance_id: value,
        },
      },
    },
  },
}
