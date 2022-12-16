local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    key_arn,
    _meta={}
  ):: tf.withResource(
    type='aws_ebs_default_kms_key',
    label=resourceLabel,
    attrs=self.newAttrs(key_arn=key_arn),
    _meta=_meta
  ),
  newAttrs(
    key_arn
  ):: std.prune(a={
    key_arn: key_arn,
  }),
  withKeyArn(resourceLabel, value):: {
    resource+: {
      aws_ebs_default_kms_key+: {
        [resourceLabel]+: {
          key_arn: value,
        },
      },
    },
  },
}
