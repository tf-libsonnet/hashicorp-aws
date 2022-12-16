local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    key,
    resource_id,
    value,
    _meta={}
  ):: tf.withResource(
    type='aws_ec2_tag',
    label=resourceLabel,
    attrs=self.newAttrs(key=key, resource_id=resource_id, value=value),
    _meta=_meta
  ),
  newAttrs(
    key,
    resource_id,
    value
  ):: std.prune(a={
    key: key,
    resource_id: resource_id,
    value: value,
  }),
  withKey(resourceLabel, value):: {
    resource+: {
      aws_ec2_tag+: {
        [resourceLabel]+: {
          key: value,
        },
      },
    },
  },
  withResourceId(resourceLabel, value):: {
    resource+: {
      aws_ec2_tag+: {
        [resourceLabel]+: {
          resource_id: value,
        },
      },
    },
  },
  withValue(resourceLabel, value):: {
    resource+: {
      aws_ec2_tag+: {
        [resourceLabel]+: {
          value: value,
        },
      },
    },
  },
}
