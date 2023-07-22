local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='sfn_state_machine_versions', url='', help='`sfn_state_machine_versions` represents the `aws_sfn_state_machine_versions` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.sfn_state_machine_versions.new` injects a new `data_aws_sfn_state_machine_versions` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.sfn_state_machine_versions.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.sfn_state_machine_versions` using the reference:\n\n    $._ref.data_aws_sfn_state_machine_versions.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_sfn_state_machine_versions.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `statemachine_arn` (`string`): Set the `statemachine_arn` field on the resulting data source block.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    statemachine_arn,
    _meta={}
  ):: tf.withData(
    type='aws_sfn_state_machine_versions',
    label=dataSrcLabel,
    attrs=self.newAttrs(statemachine_arn=statemachine_arn),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.sfn_state_machine_versions.newAttrs` constructs a new object with attributes and blocks configured for the `sfn_state_machine_versions`\nTerraform data source.\n\nUnlike [aws.data.sfn_state_machine_versions.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `statemachine_arn` (`string`): Set the `statemachine_arn` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `sfn_state_machine_versions` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    statemachine_arn
  ):: std.prune(a={
    statemachine_arn: statemachine_arn,
  }),
  '#withStatemachineArn':: d.fn(help='`aws.string.withStatemachineArn` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the statemachine_arn field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `statemachine_arn` field.\n', args=[]),
  withStatemachineArn(dataSrcLabel, value): {
    data+: {
      aws_sfn_state_machine_versions+: {
        [dataSrcLabel]+: {
          statemachine_arn: value,
        },
      },
    },
  },
}
