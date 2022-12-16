local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    dataSrcLabel,
    target_identifier,
    _meta={}
  ):: tf.withData(
    type='aws_controltower_controls',
    label=dataSrcLabel,
    attrs=self.newAttrs(target_identifier=target_identifier),
    _meta=_meta
  ),
  newAttrs(
    target_identifier
  ):: std.prune(a={
    target_identifier: target_identifier,
  }),
  withTargetIdentifier(dataSrcLabel, value):: {
    data+: {
      aws_controltower_controls+: {
        [dataSrcLabel]+: {
          target_identifier: value,
        },
      },
    },
  },
}
