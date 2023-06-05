local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='quicksight_data_set', url='', help='`quicksight_data_set` represents the `aws_quicksight_data_set` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  column_level_permission_rules:: {
    '#new':: d.fn(help='\n`aws.quicksight_data_set.column_level_permission_rules.new` constructs a new object with attributes and blocks configured for the `column_level_permission_rules`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `column_level_permission_rules` sub block.\n', args=[]),
    new(

    ):: std.prune(a={}),
  },
  '#new':: d.fn(help="\n`aws.data.quicksight_data_set.new` injects a new `data_aws_quicksight_data_set` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.quicksight_data_set.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.quicksight_data_set` using the reference:\n\n    $._ref.data_aws_quicksight_data_set.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_quicksight_data_set.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `aws_account_id` (`string`): Set the `aws_account_id` field on the resulting data source block. When `null`, the `aws_account_id` field will be omitted from the resulting object.\n  - `data_set_id` (`string`): Set the `data_set_id` field on the resulting data source block.\n  - `tags` (`obj`): Set the `tags` field on the resulting data source block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting data source block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `column_level_permission_rules` (`list[obj]`): Set the `column_level_permission_rules` field on the resulting data source block. When `null`, the `column_level_permission_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.quicksight_data_set.column_level_permission_rules.new](#fn-column_level_permission_rulesnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    data_set_id,
    aws_account_id=null,
    column_level_permission_rules=null,
    tags=null,
    tags_all=null,
    _meta={}
  ):: tf.withData(
    type='aws_quicksight_data_set',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      aws_account_id=aws_account_id,
      column_level_permission_rules=column_level_permission_rules,
      data_set_id=data_set_id,
      tags=tags,
      tags_all=tags_all
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.quicksight_data_set.newAttrs` constructs a new object with attributes and blocks configured for the `quicksight_data_set`\nTerraform data source.\n\nUnlike [aws.data.quicksight_data_set.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `aws_account_id` (`string`): Set the `aws_account_id` field on the resulting object. When `null`, the `aws_account_id` field will be omitted from the resulting object.\n  - `data_set_id` (`string`): Set the `data_set_id` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `column_level_permission_rules` (`list[obj]`): Set the `column_level_permission_rules` field on the resulting object. When `null`, the `column_level_permission_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.quicksight_data_set.column_level_permission_rules.new](#fn-column_level_permission_rulesnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `quicksight_data_set` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    data_set_id,
    aws_account_id=null,
    column_level_permission_rules=null,
    tags=null,
    tags_all=null
  ):: std.prune(a={
    aws_account_id: aws_account_id,
    column_level_permission_rules: column_level_permission_rules,
    data_set_id: data_set_id,
    tags: tags,
    tags_all: tags_all,
  }),
  '#withAwsAccountId':: d.fn(help='`aws.string.withAwsAccountId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the aws_account_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `aws_account_id` field.\n', args=[]),
  withAwsAccountId(dataSrcLabel, value): {
    data+: {
      aws_quicksight_data_set+: {
        [dataSrcLabel]+: {
          aws_account_id: value,
        },
      },
    },
  },
  '#withColumnLevelPermissionRules':: d.fn(help='`aws.list[obj].withColumnLevelPermissionRules` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the column_level_permission_rules field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withColumnLevelPermissionRulesMixin](TODO) function.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `column_level_permission_rules` field.\n', args=[]),
  withColumnLevelPermissionRules(dataSrcLabel, value): {
    data+: {
      aws_quicksight_data_set+: {
        [dataSrcLabel]+: {
          column_level_permission_rules: value,
        },
      },
    },
  },
  '#withColumnLevelPermissionRulesMixin':: d.fn(help='`aws.list[obj].withColumnLevelPermissionRulesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform data source block to set or update the column_level_permission_rules field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withColumnLevelPermissionRules](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `column_level_permission_rules` field.\n', args=[]),
  withColumnLevelPermissionRulesMixin(dataSrcLabel, value): {
    data+: {
      aws_quicksight_data_set+: {
        [dataSrcLabel]+: {
          column_level_permission_rules+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDataSetId':: d.fn(help='`aws.string.withDataSetId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the data_set_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `data_set_id` field.\n', args=[]),
  withDataSetId(dataSrcLabel, value): {
    data+: {
      aws_quicksight_data_set+: {
        [dataSrcLabel]+: {
          data_set_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the tags field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(dataSrcLabel, value): {
    data+: {
      aws_quicksight_data_set+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(dataSrcLabel, value): {
    data+: {
      aws_quicksight_data_set+: {
        [dataSrcLabel]+: {
          tags_all: value,
        },
      },
    },
  },
}
