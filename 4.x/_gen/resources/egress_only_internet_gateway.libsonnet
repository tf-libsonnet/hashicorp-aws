local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='egress_only_internet_gateway', url='', help='`egress_only_internet_gateway` represents the `aws_egress_only_internet_gateway` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.egress_only_internet_gateway.new` injects a new `aws_egress_only_internet_gateway` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.egress_only_internet_gateway.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.egress_only_internet_gateway` using the reference:\n\n    $._ref.aws_egress_only_internet_gateway.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_egress_only_internet_gateway.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_id` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    vpc_id,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_egress_only_internet_gateway',
    label=resourceLabel,
    attrs=self.newAttrs(tags=tags, tags_all=tags_all, vpc_id=vpc_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.egress_only_internet_gateway.newAttrs` constructs a new object with attributes and blocks configured for the `egress_only_internet_gateway`\nTerraform resource.\n\nUnlike [aws.egress_only_internet_gateway.new](#fn-egressonlyinternetgatewaynew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `vpc_id` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `egress_only_internet_gateway` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    vpc_id,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    tags: tags,
    tags_all: tags_all,
    vpc_id: vpc_id,
  }),
  '#withTags':: d.fn(help='`aws.egress_only_internet_gateway.withTags` constructs a mixin object that can be merged into the `egress_only_internet_gateway`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_egress_only_internet_gateway+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.egress_only_internet_gateway.withTagsAll` constructs a mixin object that can be merged into the `egress_only_internet_gateway`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_egress_only_internet_gateway+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withVpcId':: d.fn(help='`aws.egress_only_internet_gateway.withVpcId` constructs a mixin object that can be merged into the `egress_only_internet_gateway`\nTerraform resource block to set or update the vpc_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `vpc_id` field.\n', args=[]),
  withVpcId(resourceLabel, value):: {
    resource+: {
      aws_egress_only_internet_gateway+: {
        [resourceLabel]+: {
          vpc_id: value,
        },
      },
    },
  },
}
