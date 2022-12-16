local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    parent_id,
    _meta={}
  ):: tf.withData(
    type='aws_organizations_organizational_units',
    label=dataSrcLabel,
    attrs=self.newAttrs(parent_id=parent_id),
    _meta=_meta
  ),
  newAttrs(
    parent_id
  ):: std.prune(a={
    parent_id: parent_id,
  }),
  withParentId(dataSrcLabel, value):: {
    data+: {
      aws_organizations_organizational_units+: {
        [dataSrcLabel]+: {
          parent_id: value,
        },
      },
    },
  },
}
