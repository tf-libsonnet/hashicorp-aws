local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='backup_selection', url='', help='`backup_selection` represents the `aws_backup_selection` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.backup_selection.new` injects a new `data_aws_backup_selection` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.backup_selection.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.backup_selection` using the reference:\n\n    $._ref.data_aws_backup_selection.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_backup_selection.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `plan_id` (`string`): \n  - `selection_id` (`string`): \n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    plan_id,
    selection_id,
    _meta={}
  ):: tf.withData(
    type='aws_backup_selection',
    label=dataSrcLabel,
    attrs=self.newAttrs(plan_id=plan_id, selection_id=selection_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.backup_selection.newAttrs` constructs a new object with attributes and blocks configured for the `backup_selection`\nTerraform data source.\n\nUnlike [aws.data.backup_selection.new](#fn-backupselectionnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `plan_id` (`string`): \n  - `selection_id` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `backup_selection` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    plan_id,
    selection_id
  ):: std.prune(a={
    plan_id: plan_id,
    selection_id: selection_id,
  }),
  '#withPlanId':: d.fn(help='`aws.backup_selection.withPlanId` constructs a mixin object that can be merged into the `backup_selection`\nTerraform data source block to set or update the plan_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `plan_id` field.\n', args=[]),
  withPlanId(dataSrcLabel, value):: {
    data+: {
      aws_backup_selection+: {
        [dataSrcLabel]+: {
          plan_id: value,
        },
      },
    },
  },
  '#withSelectionId':: d.fn(help='`aws.backup_selection.withSelectionId` constructs a mixin object that can be merged into the `backup_selection`\nTerraform data source block to set or update the selection_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `selection_id` field.\n', args=[]),
  withSelectionId(dataSrcLabel, value):: {
    data+: {
      aws_backup_selection+: {
        [dataSrcLabel]+: {
          selection_id: value,
        },
      },
    },
  },
}
