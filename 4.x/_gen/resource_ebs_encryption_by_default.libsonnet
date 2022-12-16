local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    enabled=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ebs_encryption_by_default',
    label=resourceLabel,
    attrs=self.newAttrs(enabled=enabled),
    _meta=_meta
  ),
  newAttrs(
    enabled=null
  ):: std.prune(a={
    enabled: enabled,
  }),
  withEnabled(resourceLabel, value):: {
    resource+: {
      aws_ebs_encryption_by_default+: {
        [resourceLabel]+: {
          enabled: value,
        },
      },
    },
  },
}
