local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    model_package_group_name,
    resource_policy,
    _meta={}
  ):: tf.withResource(
    type='aws_sagemaker_model_package_group_policy',
    label=resourceLabel,
    attrs=self.newAttrs(model_package_group_name=model_package_group_name, resource_policy=resource_policy),
    _meta=_meta
  ),
  newAttrs(
    model_package_group_name,
    resource_policy
  ):: std.prune(a={
    model_package_group_name: model_package_group_name,
    resource_policy: resource_policy,
  }),
  withModelPackageGroupName(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_model_package_group_policy+: {
        [resourceLabel]+: {
          model_package_group_name: value,
        },
      },
    },
  },
  withResourcePolicy(resourceLabel, value):: {
    resource+: {
      aws_sagemaker_model_package_group_policy+: {
        [resourceLabel]+: {
          resource_policy: value,
        },
      },
    },
  },
}
