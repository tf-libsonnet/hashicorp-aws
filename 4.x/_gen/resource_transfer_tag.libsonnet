local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    key,
    resource_arn,
    value,
    _meta={}
  ):: tf.withResource(
    type='aws_transfer_tag',
    label=resourceLabel,
    attrs=self.newAttrs(key=key, resource_arn=resource_arn, value=value),
    _meta=_meta
  ),
  newAttrs(
    key,
    resource_arn,
    value
  ):: std.prune(a={
    key: key,
    resource_arn: resource_arn,
    value: value,
  }),
  withKey(resourceLabel, value):: {
    resource+: {
      aws_transfer_tag+: {
        [resourceLabel]+: {
          key: value,
        },
      },
    },
  },
  withResourceArn(resourceLabel, value):: {
    resource+: {
      aws_transfer_tag+: {
        [resourceLabel]+: {
          resource_arn: value,
        },
      },
    },
  },
  withValue(resourceLabel, value):: {
    resource+: {
      aws_transfer_tag+: {
        [resourceLabel]+: {
          value: value,
        },
      },
    },
  },
}
