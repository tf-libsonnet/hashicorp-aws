local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    name,
    resource_group_arn=null,
    _meta={}
  ):: tf.withResource(
    type='aws_inspector_assessment_target',
    label=resourceLabel,
    attrs=self.newAttrs(name=name, resource_group_arn=resource_group_arn),
    _meta=_meta
  ),
  newAttrs(
    name,
    resource_group_arn=null
  ):: std.prune(a={
    name: name,
    resource_group_arn: resource_group_arn,
  }),
  withName(resourceLabel, value):: {
    resource+: {
      aws_inspector_assessment_target+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withResourceGroupArn(resourceLabel, value):: {
    resource+: {
      aws_inspector_assessment_target+: {
        [resourceLabel]+: {
          resource_group_arn: value,
        },
      },
    },
  },
}
