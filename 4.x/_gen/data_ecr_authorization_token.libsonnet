local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    registry_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_ecr_authorization_token',
    label=dataSrcLabel,
    attrs=self.newAttrs(registry_id=registry_id),
    _meta=_meta
  ),
  newAttrs(
    registry_id=null
  ):: std.prune(a={
    registry_id: registry_id,
  }),
  withRegistryId(dataSrcLabel, value):: {
    data+: {
      aws_ecr_authorization_token+: {
        [dataSrcLabel]+: {
          registry_id: value,
        },
      },
    },
  },
}
