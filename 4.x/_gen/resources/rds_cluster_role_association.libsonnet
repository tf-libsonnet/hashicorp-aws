local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='rds_cluster_role_association', url='', help='`rds_cluster_role_association` represents the `aws_rds_cluster_role_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.rds_cluster_role_association.new` injects a new `aws_rds_cluster_role_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.rds_cluster_role_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.rds_cluster_role_association` using the reference:\n\n    $._ref.aws_rds_cluster_role_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_rds_cluster_role_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `db_cluster_identifier` (`string`): \n  - `feature_name` (`string`): \n  - `role_arn` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    db_cluster_identifier,
    feature_name,
    role_arn,
    _meta={}
  ):: tf.withResource(
    type='aws_rds_cluster_role_association',
    label=resourceLabel,
    attrs=self.newAttrs(db_cluster_identifier=db_cluster_identifier, feature_name=feature_name, role_arn=role_arn),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.rds_cluster_role_association.newAttrs` constructs a new object with attributes and blocks configured for the `rds_cluster_role_association`\nTerraform resource.\n\nUnlike [aws.rds_cluster_role_association.new](#fn-rdsclusterroleassociationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `db_cluster_identifier` (`string`): \n  - `feature_name` (`string`): \n  - `role_arn` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `rds_cluster_role_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    db_cluster_identifier,
    feature_name,
    role_arn
  ):: std.prune(a={
    db_cluster_identifier: db_cluster_identifier,
    feature_name: feature_name,
    role_arn: role_arn,
  }),
  '#withDbClusterIdentifier':: d.fn(help='`aws.rds_cluster_role_association.withDbClusterIdentifier` constructs a mixin object that can be merged into the `rds_cluster_role_association`\nTerraform resource block to set or update the db_cluster_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `db_cluster_identifier` field.\n', args=[]),
  withDbClusterIdentifier(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_role_association+: {
        [resourceLabel]+: {
          db_cluster_identifier: value,
        },
      },
    },
  },
  '#withFeatureName':: d.fn(help='`aws.rds_cluster_role_association.withFeatureName` constructs a mixin object that can be merged into the `rds_cluster_role_association`\nTerraform resource block to set or update the feature_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `feature_name` field.\n', args=[]),
  withFeatureName(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_role_association+: {
        [resourceLabel]+: {
          feature_name: value,
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.rds_cluster_role_association.withRoleArn` constructs a mixin object that can be merged into the `rds_cluster_role_association`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_rds_cluster_role_association+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
}
