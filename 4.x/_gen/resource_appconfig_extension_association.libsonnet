local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    extension_arn,
    resource_arn,
    parameters=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appconfig_extension_association',
    label=resourceLabel,
    attrs=self.newAttrs(extension_arn=extension_arn, parameters=parameters, resource_arn=resource_arn),
    _meta=_meta
  ),
  newAttrs(
    extension_arn,
    resource_arn,
    parameters=null
  ):: std.prune(a={
    extension_arn: extension_arn,
    parameters: parameters,
    resource_arn: resource_arn,
  }),
  withExtensionArn(resourceLabel, value):: {
    resource+: {
      aws_appconfig_extension_association+: {
        [resourceLabel]+: {
          extension_arn: value,
        },
      },
    },
  },
  withParameters(resourceLabel, value):: {
    resource+: {
      aws_appconfig_extension_association+: {
        [resourceLabel]+: {
          parameters: value,
        },
      },
    },
  },
  withResourceArn(resourceLabel, value):: {
    resource+: {
      aws_appconfig_extension_association+: {
        [resourceLabel]+: {
          resource_arn: value,
        },
      },
    },
  },
}
