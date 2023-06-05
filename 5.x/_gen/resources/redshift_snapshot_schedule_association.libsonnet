local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='redshift_snapshot_schedule_association', url='', help='`redshift_snapshot_schedule_association` represents the `aws_redshift_snapshot_schedule_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.redshift_snapshot_schedule_association.new` injects a new `aws_redshift_snapshot_schedule_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.redshift_snapshot_schedule_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.redshift_snapshot_schedule_association` using the reference:\n\n    $._ref.aws_redshift_snapshot_schedule_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_redshift_snapshot_schedule_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `cluster_identifier` (`string`): Set the `cluster_identifier` field on the resulting resource block.\n  - `schedule_identifier` (`string`): Set the `schedule_identifier` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    cluster_identifier,
    schedule_identifier,
    _meta={}
  ):: tf.withResource(
    type='aws_redshift_snapshot_schedule_association',
    label=resourceLabel,
    attrs=self.newAttrs(cluster_identifier=cluster_identifier, schedule_identifier=schedule_identifier),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.redshift_snapshot_schedule_association.newAttrs` constructs a new object with attributes and blocks configured for the `redshift_snapshot_schedule_association`\nTerraform resource.\n\nUnlike [aws.redshift_snapshot_schedule_association.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `cluster_identifier` (`string`): Set the `cluster_identifier` field on the resulting object.\n  - `schedule_identifier` (`string`): Set the `schedule_identifier` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redshift_snapshot_schedule_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    cluster_identifier,
    schedule_identifier
  ):: std.prune(a={
    cluster_identifier: cluster_identifier,
    schedule_identifier: schedule_identifier,
  }),
  '#withClusterIdentifier':: d.fn(help='`aws.string.withClusterIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cluster_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cluster_identifier` field.\n', args=[]),
  withClusterIdentifier(resourceLabel, value): {
    resource+: {
      aws_redshift_snapshot_schedule_association+: {
        [resourceLabel]+: {
          cluster_identifier: value,
        },
      },
    },
  },
  '#withScheduleIdentifier':: d.fn(help='`aws.string.withScheduleIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the schedule_identifier field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `schedule_identifier` field.\n', args=[]),
  withScheduleIdentifier(resourceLabel, value): {
    resource+: {
      aws_redshift_snapshot_schedule_association+: {
        [resourceLabel]+: {
          schedule_identifier: value,
        },
      },
    },
  },
}
