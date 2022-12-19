local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='backup_region_settings', url='', help='`backup_region_settings` represents the `aws_backup_region_settings` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.backup_region_settings.new` injects a new `aws_backup_region_settings` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.backup_region_settings.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.backup_region_settings` using the reference:\n\n    $._ref.aws_backup_region_settings.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_backup_region_settings.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `resource_type_management_preference` (`obj`):  When `null`, the `resource_type_management_preference` field will be omitted from the resulting object.\n  - `resource_type_opt_in_preference` (`obj`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.backup_region_settings.newAttrs` constructs a new object with attributes and blocks configured for the `backup_region_settings`\nTerraform resource.\n\nUnlike [aws.backup_region_settings.new](#fn-backupregionsettingsnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `resource_type_management_preference` (`obj`):  When `null`, the `resource_type_management_preference` field will be omitted from the resulting object.\n  - `resource_type_opt_in_preference` (`obj`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `backup_region_settings` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    resource_type_opt_in_preference,
    resource_type_management_preference=null
  ):: std.prune(a={
    resource_type_management_preference: resource_type_management_preference,
    resource_type_opt_in_preference: resource_type_opt_in_preference,
  }),
  '#withResourceTypeManagementPreference':: d.fn(help='`aws.backup_region_settings.withResourceTypeManagementPreference` constructs a mixin object that can be merged into the `backup_region_settings`\nTerraform resource block to set or update the resource_type_management_preference field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_type_management_preference` field.\n', args=[]),
  withResourceTypeManagementPreference(resourceLabel, value):: {
    resource+: {
      aws_backup_region_settings+: {
        [resourceLabel]+: {
          resource_type_management_preference: value,
        },
      },
    },
  },
  '#withResourceTypeOptInPreference':: d.fn(help='`aws.backup_region_settings.withResourceTypeOptInPreference` constructs a mixin object that can be merged into the `backup_region_settings`\nTerraform resource block to set or update the resource_type_opt_in_preference field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `resource_type_opt_in_preference` field.\n', args=[]),
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
