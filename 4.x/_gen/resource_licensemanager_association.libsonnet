local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    license_configuration_arn,
    resource_arn,
    _meta={}
  ):: tf.withResource(
    type='aws_licensemanager_association',
    label=resourceLabel,
    attrs=self.newAttrs(license_configuration_arn=license_configuration_arn, resource_arn=resource_arn),
    _meta=_meta
  ),
  newAttrs(
    license_configuration_arn,
    resource_arn
  ):: std.prune(a={
    license_configuration_arn: license_configuration_arn,
    resource_arn: resource_arn,
  }),
  withLicenseConfigurationArn(resourceLabel, value):: {
    resource+: {
      aws_licensemanager_association+: {
        [resourceLabel]+: {
          license_configuration_arn: value,
        },
      },
    },
  },
  withResourceArn(resourceLabel, value):: {
    resource+: {
      aws_licensemanager_association+: {
        [resourceLabel]+: {
          resource_arn: value,
        },
      },
    },
  },
}
