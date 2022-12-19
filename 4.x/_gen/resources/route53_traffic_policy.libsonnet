local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='route53_traffic_policy', url='', help='`route53_traffic_policy` represents the `aws_route53_traffic_policy` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.route53_traffic_policy.new` injects a new `aws_route53_traffic_policy` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.route53_traffic_policy.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.route53_traffic_policy` using the reference:\n\n    $._ref.aws_route53_traffic_policy.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_route53_traffic_policy.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `comment` (`string`):  When `null`, the `comment` field will be omitted from the resulting object.\n  - `document` (`string`): \n  - `name` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    document,
    name,
    comment=null,
    _meta={}
  ):: tf.withResource(
    type='aws_route53_traffic_policy',
    label=resourceLabel,
    attrs=self.newAttrs(comment=comment, document=document, name=name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.route53_traffic_policy.newAttrs` constructs a new object with attributes and blocks configured for the `route53_traffic_policy`\nTerraform resource.\n\nUnlike [aws.route53_traffic_policy.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `comment` (`string`):  When `null`, the `comment` field will be omitted from the resulting object.\n  - `document` (`string`): \n  - `name` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route53_traffic_policy` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    document,
    name,
    comment=null
  ):: std.prune(a={
    comment: comment,
    document: document,
    name: name,
  }),
  '#withComment':: d.fn(help='`aws.string.withComment` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the comment field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `comment` field.\n', args=[]),
  withComment(resourceLabel, value): {
    resource+: {
      aws_route53_traffic_policy+: {
        [resourceLabel]+: {
          comment: value,
        },
      },
    },
  },
  '#withDocument':: d.fn(help='`aws.string.withDocument` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the document field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `document` field.\n', args=[]),
  withDocument(resourceLabel, value): {
    resource+: {
      aws_route53_traffic_policy+: {
        [resourceLabel]+: {
          document: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_route53_traffic_policy+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
