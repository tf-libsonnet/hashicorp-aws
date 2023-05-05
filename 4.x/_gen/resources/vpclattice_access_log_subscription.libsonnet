local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='vpclattice_access_log_subscription', url='', help='`vpclattice_access_log_subscription` represents the `aws_vpclattice_access_log_subscription` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.vpclattice_access_log_subscription.new` injects a new `aws_vpclattice_access_log_subscription` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.vpclattice_access_log_subscription.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.vpclattice_access_log_subscription` using the reference:\n\n    $._ref.aws_vpclattice_access_log_subscription.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_vpclattice_access_log_subscription.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `destination_arn` (`string`): Set the `destination_arn` field on the resulting resource block.\n  - `resource_identifier` (`string`): Set the `resource_identifier` field on the resulting resource block.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    destination_arn,
    resource_identifier,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_vpclattice_access_log_subscription',
    label=resourceLabel,
    attrs=self.newAttrs(
      destination_arn=destination_arn,
      resource_identifier=resource_identifier,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.vpclattice_access_log_subscription.newAttrs` constructs a new object with attributes and blocks configured for the `vpclattice_access_log_subscription`\nTerraform resource.\n\nUnlike [aws.vpclattice_access_log_subscription.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `destination_arn` (`string`): Set the `destination_arn` field on the resulting object.\n  - `resource_identifier` (`string`): Set the `resource_identifier` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `vpclattice_access_log_subscription` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    destination_arn,
    resource_identifier,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    destination_arn: destination_arn,
    resource_identifier: resource_identifier,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withDestinationArn':: d.fn(help='`aws.string.withDestinationArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the destination_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `destination_arn` field.\n', args=[]),
  withDestinationArn(resourceLabel, value): {
    resource+: {
      aws_vpclattice_access_log_subscription+: {
        [resourceLabel]+: {
          destination_arn: value,
        },
      },
    },
  },
  '#withResourceIdentifier':: d.fn(help='`aws.string.withResourceIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the resource_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `resource_identifier` field.\n', args=[]),
  withResourceIdentifier(resourceLabel, value): {
    resource+: {
      aws_vpclattice_access_log_subscription+: {
        [resourceLabel]+: {
          resource_identifier: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_vpclattice_access_log_subscription+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_vpclattice_access_log_subscription+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}