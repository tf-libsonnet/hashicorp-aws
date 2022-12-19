local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='ssm_service_setting', url='', help='`ssm_service_setting` represents the `aws_ssm_service_setting` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.ssm_service_setting.new` injects a new `aws_ssm_service_setting` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.ssm_service_setting.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.ssm_service_setting` using the reference:\n\n    $._ref.aws_ssm_service_setting.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_ssm_service_setting.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `setting_id` (`string`): \n  - `setting_value` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    setting_id,
    setting_value,
    _meta={}
  ):: tf.withResource(
    type='aws_ssm_service_setting',
    label=resourceLabel,
    attrs=self.newAttrs(setting_id=setting_id, setting_value=setting_value),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.ssm_service_setting.newAttrs` constructs a new object with attributes and blocks configured for the `ssm_service_setting`\nTerraform resource.\n\nUnlike [aws.ssm_service_setting.new](#fn-ssmservicesettingnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `setting_id` (`string`): \n  - `setting_value` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssm_service_setting` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    setting_id,
    setting_value
  ):: std.prune(a={
    setting_id: setting_id,
    setting_value: setting_value,
  }),
  '#withSettingId':: d.fn(help='`aws.ssm_service_setting.withSettingId` constructs a mixin object that can be merged into the `ssm_service_setting`\nTerraform resource block to set or update the setting_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `setting_id` field.\n', args=[]),
  withSettingId(resourceLabel, value):: {
    resource+: {
      aws_ssm_service_setting+: {
        [resourceLabel]+: {
          setting_id: value,
        },
      },
    },
  },
  '#withSettingValue':: d.fn(help='`aws.ssm_service_setting.withSettingValue` constructs a mixin object that can be merged into the `ssm_service_setting`\nTerraform resource block to set or update the setting_value field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `setting_value` field.\n', args=[]),
  withSettingValue(resourceLabel, value):: {
    resource+: {
      aws_ssm_service_setting+: {
        [resourceLabel]+: {
          setting_value: value,
        },
      },
    },
  },
}
