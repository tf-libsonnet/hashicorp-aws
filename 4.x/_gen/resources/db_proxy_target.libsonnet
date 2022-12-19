local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='db_proxy_target', url='', help='`db_proxy_target` represents the `aws_db_proxy_target` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.db_proxy_target.new` injects a new `aws_db_proxy_target` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.db_proxy_target.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.db_proxy_target` using the reference:\n\n    $._ref.aws_db_proxy_target.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_db_proxy_target.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `db_cluster_identifier` (`string`):  When `null`, the `db_cluster_identifier` field will be omitted from the resulting object.\n  - `db_instance_identifier` (`string`):  When `null`, the `db_instance_identifier` field will be omitted from the resulting object.\n  - `db_proxy_name` (`string`): \n  - `target_group_name` (`string`): \n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    db_proxy_name,
    target_group_name,
    db_cluster_identifier=null,
    db_instance_identifier=null,
    _meta={}
  ):: tf.withResource(
    type='aws_db_proxy_target',
    label=resourceLabel,
    attrs=self.newAttrs(
      db_cluster_identifier=db_cluster_identifier,
      db_instance_identifier=db_instance_identifier,
      db_proxy_name=db_proxy_name,
      target_group_name=target_group_name
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.db_proxy_target.newAttrs` constructs a new object with attributes and blocks configured for the `db_proxy_target`\nTerraform resource.\n\nUnlike [aws.db_proxy_target.new](#fn-db_proxy_targetnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `db_cluster_identifier` (`string`):  When `null`, the `db_cluster_identifier` field will be omitted from the resulting object.\n  - `db_instance_identifier` (`string`):  When `null`, the `db_instance_identifier` field will be omitted from the resulting object.\n  - `db_proxy_name` (`string`): \n  - `target_group_name` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `db_proxy_target` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    db_proxy_name,
    target_group_name,
    db_cluster_identifier=null,
    db_instance_identifier=null
  ):: std.prune(a={
    db_cluster_identifier: db_cluster_identifier,
    db_instance_identifier: db_instance_identifier,
    db_proxy_name: db_proxy_name,
    target_group_name: target_group_name,
  }),
  '#withDbClusterIdentifier':: d.fn(help='`aws.string.withDbClusterIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the db_cluster_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `db_cluster_identifier` field.\n', args=[]),
  withDbClusterIdentifier(resourceLabel, value): {
    resource+: {
      aws_db_proxy_target+: {
        [resourceLabel]+: {
          db_cluster_identifier: value,
        },
      },
    },
  },
  '#withDbInstanceIdentifier':: d.fn(help='`aws.string.withDbInstanceIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the db_instance_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `db_instance_identifier` field.\n', args=[]),
  withDbInstanceIdentifier(resourceLabel, value): {
    resource+: {
      aws_db_proxy_target+: {
        [resourceLabel]+: {
          db_instance_identifier: value,
        },
      },
    },
  },
  '#withDbProxyName':: d.fn(help='`aws.string.withDbProxyName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the db_proxy_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `db_proxy_name` field.\n', args=[]),
  withDbProxyName(resourceLabel, value): {
    resource+: {
      aws_db_proxy_target+: {
        [resourceLabel]+: {
          db_proxy_name: value,
        },
      },
    },
  },
  '#withTargetGroupName':: d.fn(help='`aws.string.withTargetGroupName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_group_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_group_name` field.\n', args=[]),
  withTargetGroupName(resourceLabel, value): {
    resource+: {
      aws_db_proxy_target+: {
        [resourceLabel]+: {
          target_group_name: value,
        },
      },
    },
  },
}
