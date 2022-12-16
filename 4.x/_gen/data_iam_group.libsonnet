local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    group_name,
    _meta={}
  ):: tf.withData(
    type='aws_iam_group',
    label=dataSrcLabel,
    attrs=self.newAttrs(group_name=group_name),
    _meta=_meta
  ),
  newAttrs(
    group_name
  ):: std.prune(a={
    group_name: group_name,
  }),
  withGroupName(dataSrcLabel, value):: {
    data+: {
      aws_iam_group+: {
        [dataSrcLabel]+: {
          group_name: value,
        },
      },
    },
  },
}
