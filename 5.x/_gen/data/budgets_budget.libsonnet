local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='budgets_budget', url='', help='`budgets_budget` represents the `aws_budgets_budget` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.budgets_budget.new` injects a new `data_aws_budgets_budget` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.budgets_budget.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.budgets_budget` using the reference:\n\n    $._ref.data_aws_budgets_budget.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_budgets_budget.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `account_id` (`string`): Set the `account_id` field on the resulting data source block. When `null`, the `account_id` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting data source block.\n  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting data source block. When `null`, the `name_prefix` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    name,
    account_id=null,
    name_prefix=null,
    _meta={}
  ):: tf.withData(
    type='aws_budgets_budget',
    label=dataSrcLabel,
    attrs=self.newAttrs(account_id=account_id, name=name, name_prefix=name_prefix),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.budgets_budget.newAttrs` constructs a new object with attributes and blocks configured for the `budgets_budget`\nTerraform data source.\n\nUnlike [aws.data.budgets_budget.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_id` (`string`): Set the `account_id` field on the resulting object. When `null`, the `account_id` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting object. When `null`, the `name_prefix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `budgets_budget` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    account_id=null,
    name_prefix=null
  ):: std.prune(a={
    account_id: account_id,
    name: name,
    name_prefix: name_prefix,
  }),
  '#withAccountId':: d.fn(help='`aws.string.withAccountId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the account_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `account_id` field.\n', args=[]),
  withAccountId(dataSrcLabel, value): {
    data+: {
      aws_budgets_budget+: {
        [dataSrcLabel]+: {
          account_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(dataSrcLabel, value): {
    data+: {
      aws_budgets_budget+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamePrefix':: d.fn(help='`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the name_prefix field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name_prefix` field.\n', args=[]),
  withNamePrefix(dataSrcLabel, value): {
    data+: {
      aws_budgets_budget+: {
        [dataSrcLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
}
