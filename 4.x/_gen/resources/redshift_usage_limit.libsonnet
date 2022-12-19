local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='redshift_usage_limit', url='', help='`redshift_usage_limit` represents the `aws_redshift_usage_limit` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.redshift_usage_limit.new` injects a new `aws_redshift_usage_limit` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.redshift_usage_limit.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.redshift_usage_limit` using the reference:\n\n    $._ref.aws_redshift_usage_limit.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_redshift_usage_limit.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `amount` (`number`): \n  - `breach_action` (`string`):  When `null`, the `breach_action` field will be omitted from the resulting object.\n  - `cluster_identifier` (`string`): \n  - `feature_type` (`string`): \n  - `limit_type` (`string`): \n  - `period` (`string`):  When `null`, the `period` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    amount,
    cluster_identifier,
    feature_type,
    limit_type,
    breach_action=null,
    period=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withResource(
    type='aws_redshift_usage_limit',
    label=resourceLabel,
    attrs=self.newAttrs(
      amount=amount,
      breach_action=breach_action,
      cluster_identifier=cluster_identifier,
      feature_type=feature_type,
      limit_type=limit_type,
      period=period,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.redshift_usage_limit.newAttrs` constructs a new object with attributes and blocks configured for the `redshift_usage_limit`\nTerraform resource.\n\nUnlike [aws.redshift_usage_limit.new](#fn-redshiftusagelimitnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `amount` (`number`): \n  - `breach_action` (`string`):  When `null`, the `breach_action` field will be omitted from the resulting object.\n  - `cluster_identifier` (`string`): \n  - `feature_type` (`string`): \n  - `limit_type` (`string`): \n  - `period` (`string`):  When `null`, the `period` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redshift_usage_limit` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    amount,
    cluster_identifier,
    feature_type,
    limit_type,
    breach_action=null,
    period=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    amount: amount,
    breach_action: breach_action,
    cluster_identifier: cluster_identifier,
    feature_type: feature_type,
    limit_type: limit_type,
    period: period,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withAmount':: d.fn(help='`aws.redshift_usage_limit.withAmount` constructs a mixin object that can be merged into the `redshift_usage_limit`\nTerraform resource block to set or update the amount field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `amount` field.\n', args=[]),
  withAmount(resourceLabel, value):: {
    resource+: {
      aws_redshift_usage_limit+: {
        [resourceLabel]+: {
          amount: value,
        },
      },
    },
  },
  '#withBreachAction':: d.fn(help='`aws.redshift_usage_limit.withBreachAction` constructs a mixin object that can be merged into the `redshift_usage_limit`\nTerraform resource block to set or update the breach_action field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `breach_action` field.\n', args=[]),
  withBreachAction(resourceLabel, value):: {
    resource+: {
      aws_redshift_usage_limit+: {
        [resourceLabel]+: {
          breach_action: value,
        },
      },
    },
  },
  '#withClusterIdentifier':: d.fn(help='`aws.redshift_usage_limit.withClusterIdentifier` constructs a mixin object that can be merged into the `redshift_usage_limit`\nTerraform resource block to set or update the cluster_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `cluster_identifier` field.\n', args=[]),
  withClusterIdentifier(resourceLabel, value):: {
    resource+: {
      aws_redshift_usage_limit+: {
        [resourceLabel]+: {
          cluster_identifier: value,
        },
      },
    },
  },
  '#withFeatureType':: d.fn(help='`aws.redshift_usage_limit.withFeatureType` constructs a mixin object that can be merged into the `redshift_usage_limit`\nTerraform resource block to set or update the feature_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `feature_type` field.\n', args=[]),
  withFeatureType(resourceLabel, value):: {
    resource+: {
      aws_redshift_usage_limit+: {
        [resourceLabel]+: {
          feature_type: value,
        },
      },
    },
  },
  '#withLimitType':: d.fn(help='`aws.redshift_usage_limit.withLimitType` constructs a mixin object that can be merged into the `redshift_usage_limit`\nTerraform resource block to set or update the limit_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `limit_type` field.\n', args=[]),
  withLimitType(resourceLabel, value):: {
    resource+: {
      aws_redshift_usage_limit+: {
        [resourceLabel]+: {
          limit_type: value,
        },
      },
    },
  },
  '#withPeriod':: d.fn(help='`aws.redshift_usage_limit.withPeriod` constructs a mixin object that can be merged into the `redshift_usage_limit`\nTerraform resource block to set or update the period field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `period` field.\n', args=[]),
  withPeriod(resourceLabel, value):: {
    resource+: {
      aws_redshift_usage_limit+: {
        [resourceLabel]+: {
          period: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.redshift_usage_limit.withTags` constructs a mixin object that can be merged into the `redshift_usage_limit`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_redshift_usage_limit+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.redshift_usage_limit.withTagsAll` constructs a mixin object that can be merged into the `redshift_usage_limit`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_redshift_usage_limit+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
