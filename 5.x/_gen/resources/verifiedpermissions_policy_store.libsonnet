local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='verifiedpermissions_policy_store', url='', help='`verifiedpermissions_policy_store` represents the `aws_verifiedpermissions_policy_store` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.verifiedpermissions_policy_store.new` injects a new `aws_verifiedpermissions_policy_store` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.verifiedpermissions_policy_store.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.verifiedpermissions_policy_store` using the reference:\n\n    $._ref.aws_verifiedpermissions_policy_store.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_verifiedpermissions_policy_store.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `validation_settings` (`list[obj]`): Set the `validation_settings` field on the resulting resource block. When `null`, the `validation_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedpermissions_policy_store.validation_settings.new](#fn-validation_settingsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    description=null,
    validation_settings=null,
    _meta={}
  ):: tf.withResource(
    type='aws_verifiedpermissions_policy_store',
    label=resourceLabel,
    attrs=self.newAttrs(description=description, validation_settings=validation_settings),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.verifiedpermissions_policy_store.newAttrs` constructs a new object with attributes and blocks configured for the `verifiedpermissions_policy_store`\nTerraform resource.\n\nUnlike [aws.verifiedpermissions_policy_store.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `validation_settings` (`list[obj]`): Set the `validation_settings` field on the resulting object. When `null`, the `validation_settings` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedpermissions_policy_store.validation_settings.new](#fn-validation_settingsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `verifiedpermissions_policy_store` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    description=null,
    validation_settings=null
  ):: std.prune(a={
    description: description,
    validation_settings: validation_settings,
  }),
  validation_settings:: {
    '#new':: d.fn(help='\n`aws.verifiedpermissions_policy_store.validation_settings.new` constructs a new object with attributes and blocks configured for the `validation_settings`\nTerraform sub block.\n\n\n\n**Args**:\n  - `mode` (`string`): Set the `mode` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `validation_settings` sub block.\n', args=[]),
    new(
      mode
    ):: std.prune(a={
      mode: mode,
    }),
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_verifiedpermissions_policy_store+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withValidationSettings':: d.fn(help='`aws.list[obj].withValidationSettings` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the validation_settings field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withValidationSettingsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `validation_settings` field.\n', args=[]),
  withValidationSettings(resourceLabel, value): {
    resource+: {
      aws_verifiedpermissions_policy_store+: {
        [resourceLabel]+: {
          validation_settings: value,
        },
      },
    },
  },
  '#withValidationSettingsMixin':: d.fn(help='`aws.list[obj].withValidationSettingsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the validation_settings field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withValidationSettings](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `validation_settings` field.\n', args=[]),
  withValidationSettingsMixin(resourceLabel, value): {
    resource+: {
      aws_verifiedpermissions_policy_store+: {
        [resourceLabel]+: {
          validation_settings+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
