local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lakeformation_resource', url='', help='`lakeformation_resource` represents the `aws_lakeformation_resource` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.lakeformation_resource.new` injects a new `aws_lakeformation_resource` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lakeformation_resource.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lakeformation_resource` using the reference:\n\n    $._ref.aws_lakeformation_resource.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lakeformation_resource.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `arn` (`string`): Set the `arn` field on the resulting resource block.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block. When `null`, the `role_arn` field will be omitted from the resulting object.\n  - `use_service_linked_role` (`bool`): Set the `use_service_linked_role` field on the resulting resource block. When `null`, the `use_service_linked_role` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    arn,
    role_arn=null,
    use_service_linked_role=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lakeformation_resource',
    label=resourceLabel,
    attrs=self.newAttrs(arn=arn, role_arn=role_arn, use_service_linked_role=use_service_linked_role),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.lakeformation_resource.newAttrs` constructs a new object with attributes and blocks configured for the `lakeformation_resource`\nTerraform resource.\n\nUnlike [aws.lakeformation_resource.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `arn` (`string`): Set the `arn` field on the resulting object.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting object. When `null`, the `role_arn` field will be omitted from the resulting object.\n  - `use_service_linked_role` (`bool`): Set the `use_service_linked_role` field on the resulting object. When `null`, the `use_service_linked_role` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lakeformation_resource` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    arn,
    role_arn=null,
    use_service_linked_role=null
  ):: std.prune(a={
    arn: arn,
    role_arn: role_arn,
    use_service_linked_role: use_service_linked_role,
  }),
  '#withArn':: d.fn(help='`aws.string.withArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `arn` field.\n', args=[]),
  withArn(resourceLabel, value): {
    resource+: {
      aws_lakeformation_resource+: {
        [resourceLabel]+: {
          arn: value,
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value): {
    resource+: {
      aws_lakeformation_resource+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  '#withUseServiceLinkedRole':: d.fn(help='`aws.bool.withUseServiceLinkedRole` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the use_service_linked_role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `use_service_linked_role` field.\n', args=[]),
  withUseServiceLinkedRole(resourceLabel, value): {
    resource+: {
      aws_lakeformation_resource+: {
        [resourceLabel]+: {
          use_service_linked_role: value,
        },
      },
    },
  },
}
