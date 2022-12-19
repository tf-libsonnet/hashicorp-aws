local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='route53_resolver_config', url='', help='`route53_resolver_config` represents the `aws_route53_resolver_config` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.route53_resolver_config.new` injects a new `aws_route53_resolver_config` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.route53_resolver_config.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.route53_resolver_config` using the reference:\n\n    $._ref.aws_route53_resolver_config.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_route53_resolver_config.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `autodefined_reverse_flag` (`string`): \n  - `resource_id` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    autodefined_reverse_flag,
    resource_id,
    _meta={}
  ):: tf.withResource(
    type='aws_route53_resolver_config',
    label=resourceLabel,
    attrs=self.newAttrs(autodefined_reverse_flag=autodefined_reverse_flag, resource_id=resource_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.route53_resolver_config.newAttrs` constructs a new object with attributes and blocks configured for the `route53_resolver_config`\nTerraform resource.\n\nUnlike [aws.route53_resolver_config.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `autodefined_reverse_flag` (`string`): \n  - `resource_id` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route53_resolver_config` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    autodefined_reverse_flag,
    resource_id
  ):: std.prune(a={
    autodefined_reverse_flag: autodefined_reverse_flag,
    resource_id: resource_id,
  }),
  '#withAutodefinedReverseFlag':: d.fn(help='`aws.string.withAutodefinedReverseFlag` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the autodefined_reverse_flag field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `autodefined_reverse_flag` field.\n', args=[]),
  withAutodefinedReverseFlag(resourceLabel, value): {
    resource+: {
      aws_route53_resolver_config+: {
        [resourceLabel]+: {
          autodefined_reverse_flag: value,
        },
      },
    },
  },
  '#withResourceId':: d.fn(help='`aws.string.withResourceId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_id` field.\n', args=[]),
  withResourceId(resourceLabel, value): {
    resource+: {
      aws_route53_resolver_config+: {
        [resourceLabel]+: {
          resource_id: value,
        },
      },
    },
  },
}
