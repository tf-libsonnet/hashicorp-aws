local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  new(
    resourceLabel,
    resource_type_opt_in_preference,
    resource_type_management_preference=null,
    _meta={}
  ):: tf.withResource(
    type='aws_backup_region_settings',
    label=resourceLabel,
    attrs=self.newAttrs(resource_type_management_preference=resource_type_management_preference, resource_type_opt_in_preference=resource_type_opt_in_preference),
    _meta=_meta
  ),
  newAttrs(
    resource_type_opt_in_preference,
    resource_type_management_preference=null
  ):: std.prune(a={
    resource_type_management_preference: resource_type_management_preference,
    resource_type_opt_in_preference: resource_type_opt_in_preference,
  }),
  withResourceTypeManagementPreference(resourceLabel, value):: {
    resource+: {
      aws_backup_region_settings+: {
        [resourceLabel]+: {
          resource_type_management_preference: value,
        },
      },
    },
  },
  withResourceTypeOptInPreference(resourceLabel, value):: {
    resource+: {
      aws_backup_region_settings+: {
        [resourceLabel]+: {
          resource_type_opt_in_preference: value,
        },
      },
    },
  },
}
