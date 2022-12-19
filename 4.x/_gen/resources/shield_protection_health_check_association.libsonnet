local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='shield_protection_health_check_association', url='', help='`shield_protection_health_check_association` represents the `aws_shield_protection_health_check_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.shield_protection_health_check_association.new` injects a new `aws_shield_protection_health_check_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.shield_protection_health_check_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.shield_protection_health_check_association` using the reference:\n\n    $._ref.aws_shield_protection_health_check_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_shield_protection_health_check_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `health_check_arn` (`string`): \n  - `shield_protection_id` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    health_check_arn,
    shield_protection_id,
    _meta={}
  ):: tf.withResource(
    type='aws_shield_protection_health_check_association',
    label=resourceLabel,
    attrs=self.newAttrs(health_check_arn=health_check_arn, shield_protection_id=shield_protection_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.shield_protection_health_check_association.newAttrs` constructs a new object with attributes and blocks configured for the `shield_protection_health_check_association`\nTerraform resource.\n\nUnlike [aws.shield_protection_health_check_association.new](#fn-shieldprotectionhealthcheckassociationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `health_check_arn` (`string`): \n  - `shield_protection_id` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `shield_protection_health_check_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    health_check_arn,
    shield_protection_id
  ):: std.prune(a={
    health_check_arn: health_check_arn,
    shield_protection_id: shield_protection_id,
  }),
  '#withHealthCheckArn':: d.fn(help='`aws.string.withHealthCheckArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the health_check_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `health_check_arn` field.\n', args=[]),
  withHealthCheckArn(resourceLabel, value): {
    resource+: {
      aws_shield_protection_health_check_association+: {
        [resourceLabel]+: {
          health_check_arn: value,
        },
      },
    },
  },
  '#withShieldProtectionId':: d.fn(help='`aws.string.withShieldProtectionId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the shield_protection_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `shield_protection_id` field.\n', args=[]),
  withShieldProtectionId(resourceLabel, value): {
    resource+: {
      aws_shield_protection_health_check_association+: {
        [resourceLabel]+: {
          shield_protection_id: value,
        },
      },
    },
  },
}
