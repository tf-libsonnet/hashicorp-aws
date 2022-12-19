local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='wafv2_web_acl_association', url='', help='`wafv2_web_acl_association` represents the `aws_wafv2_web_acl_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.wafv2_web_acl_association.new` injects a new `aws_wafv2_web_acl_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.wafv2_web_acl_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.wafv2_web_acl_association` using the reference:\n\n    $._ref.aws_wafv2_web_acl_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_wafv2_web_acl_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `resource_arn` (`string`): Set the `resource_arn` field on the resulting resource block.\n  - `web_acl_arn` (`string`): Set the `web_acl_arn` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    resource_arn,
    web_acl_arn,
    _meta={}
  ):: tf.withResource(
    type='aws_wafv2_web_acl_association',
    label=resourceLabel,
    attrs=self.newAttrs(resource_arn=resource_arn, web_acl_arn=web_acl_arn),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.wafv2_web_acl_association.newAttrs` constructs a new object with attributes and blocks configured for the `wafv2_web_acl_association`\nTerraform resource.\n\nUnlike [aws.wafv2_web_acl_association.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `resource_arn` (`string`): Set the `resource_arn` field on the resulting object.\n  - `web_acl_arn` (`string`): Set the `web_acl_arn` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `wafv2_web_acl_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    resource_arn,
    web_acl_arn
  ):: std.prune(a={
    resource_arn: resource_arn,
    web_acl_arn: web_acl_arn,
  }),
  '#withResourceArn':: d.fn(help='`aws.string.withResourceArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_arn` field.\n', args=[]),
  withResourceArn(resourceLabel, value): {
    resource+: {
      aws_wafv2_web_acl_association+: {
        [resourceLabel]+: {
          resource_arn: value,
        },
      },
    },
  },
  '#withWebAclArn':: d.fn(help='`aws.string.withWebAclArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the web_acl_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `web_acl_arn` field.\n', args=[]),
  withWebAclArn(resourceLabel, value): {
    resource+: {
      aws_wafv2_web_acl_association+: {
        [resourceLabel]+: {
          web_acl_arn: value,
        },
      },
    },
  },
}
