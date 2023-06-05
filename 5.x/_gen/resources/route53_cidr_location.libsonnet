local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='route53_cidr_location', url='', help='`route53_cidr_location` represents the `aws_route53_cidr_location` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.route53_cidr_location.new` injects a new `aws_route53_cidr_location` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.route53_cidr_location.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.route53_cidr_location` using the reference:\n\n    $._ref.aws_route53_cidr_location.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_route53_cidr_location.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cidr_blocks` (`list`): Set the `cidr_blocks` field on the resulting resource block.\n  - `cidr_collection_id` (`string`): Set the `cidr_collection_id` field on the resulting resource block.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cidr_blocks,
    cidr_collection_id,
    name,
    _meta={}
  ):: tf.withResource(
    type='aws_route53_cidr_location',
    label=resourceLabel,
    attrs=self.newAttrs(cidr_blocks=cidr_blocks, cidr_collection_id=cidr_collection_id, name=name),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.route53_cidr_location.newAttrs` constructs a new object with attributes and blocks configured for the `route53_cidr_location`\nTerraform resource.\n\nUnlike [aws.route53_cidr_location.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cidr_blocks` (`list`): Set the `cidr_blocks` field on the resulting object.\n  - `cidr_collection_id` (`string`): Set the `cidr_collection_id` field on the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route53_cidr_location` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cidr_blocks,
    cidr_collection_id,
    name
  ):: std.prune(a={
    cidr_blocks: cidr_blocks,
    cidr_collection_id: cidr_collection_id,
    name: name,
  }),
  '#withCidrBlocks':: d.fn(help='`aws.list.withCidrBlocks` constructs a mixin object that can be merged into the `list`\nTerraform resource block to set or update the cidr_blocks field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list`): The value to set for the `cidr_blocks` field.\n', args=[]),
  withCidrBlocks(resourceLabel, value): {
    resource+: {
      aws_route53_cidr_location+: {
        [resourceLabel]+: {
          cidr_blocks: value,
        },
      },
    },
  },
  '#withCidrCollectionId':: d.fn(help='`aws.string.withCidrCollectionId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cidr_collection_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cidr_collection_id` field.\n', args=[]),
  withCidrCollectionId(resourceLabel, value): {
    resource+: {
      aws_route53_cidr_location+: {
        [resourceLabel]+: {
          cidr_collection_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_route53_cidr_location+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
