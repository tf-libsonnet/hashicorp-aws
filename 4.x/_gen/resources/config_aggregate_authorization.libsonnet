local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='config_aggregate_authorization', url='', help='`config_aggregate_authorization` represents the `aws_config_aggregate_authorization` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.config_aggregate_authorization.new` injects a new `aws_config_aggregate_authorization` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.config_aggregate_authorization.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.config_aggregate_authorization` using the reference:\n\n    $._ref.aws_config_aggregate_authorization.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_config_aggregate_authorization.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_id` (`string`): \n  - `region` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    account_id,
    region,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_config_aggregate_authorization',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_id=account_id,
      region=region,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.config_aggregate_authorization.newAttrs` constructs a new object with attributes and blocks configured for the `config_aggregate_authorization`\nTerraform resource.\n\nUnlike [aws.config_aggregate_authorization.new](#fn-configaggregateauthorizationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_id` (`string`): \n  - `region` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `config_aggregate_authorization` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    account_id,
    region,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    account_id: account_id,
    region: region,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withAccountId':: d.fn(help='`aws.config_aggregate_authorization.withAccountId` constructs a mixin object that can be merged into the `config_aggregate_authorization`\nTerraform resource block to set or update the account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `account_id` field.\n', args=[]),
  withAccountId(resourceLabel, value):: {
    resource+: {
      aws_config_aggregate_authorization+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  '#withRegion':: d.fn(help='`aws.config_aggregate_authorization.withRegion` constructs a mixin object that can be merged into the `config_aggregate_authorization`\nTerraform resource block to set or update the region field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `region` field.\n', args=[]),
  withRegion(resourceLabel, value):: {
    resource+: {
      aws_config_aggregate_authorization+: {
        [resourceLabel]+: {
          region: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.config_aggregate_authorization.withTags` constructs a mixin object that can be merged into the `config_aggregate_authorization`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_config_aggregate_authorization+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.config_aggregate_authorization.withTagsAll` constructs a mixin object that can be merged into the `config_aggregate_authorization`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_config_aggregate_authorization+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
