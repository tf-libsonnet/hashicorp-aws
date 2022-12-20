local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='backup_global_settings', url='', help='`backup_global_settings` represents the `aws_backup_global_settings` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.backup_global_settings.new` injects a new `aws_backup_global_settings` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.backup_global_settings.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.backup_global_settings` using the reference:\n\n    $._ref.aws_backup_global_settings.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_backup_global_settings.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `global_settings` (`obj`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    global_settings,
    _meta={}
  ):: tf.withResource(
    type='aws_backup_global_settings',
    label=resourceLabel,
    attrs=self.newAttrs(global_settings=global_settings),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.backup_global_settings.newAttrs` constructs a new object with attributes and blocks configured for the `backup_global_settings`\nTerraform resource.\n\nUnlike [aws.backup_global_settings.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `global_settings` (`obj`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `backup_global_settings` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    global_settings
  ):: std.prune(a={
    global_settings: global_settings,
  }),
  '#withGlobalSettings':: d.fn(help='`aws.obj.withGlobalSettings` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the global_settings field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `global_settings` field.\n', args=[]),
  withGlobalSettings(resourceLabel, value): {
    resource+: {
      aws_backup_global_settings+: {
        [resourceLabel]+: {
          global_settings: value,
        },
      },
    },
  },
}
