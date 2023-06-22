local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='quicksight_theme', url='', help='`quicksight_theme` represents the `aws_quicksight_theme` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.quicksight_theme.new` injects a new `data_aws_quicksight_theme` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.quicksight_theme.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.quicksight_theme` using the reference:\n\n    $._ref.data_aws_quicksight_theme.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_quicksight_theme.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `aws_account_id` (`string`): Set the `aws_account_id` field on the resulting data source block. When `null`, the `aws_account_id` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting data source block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `theme_id` (`string`): Set the `theme_id` field on the resulting data source block.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    theme_id,
    aws_account_id=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_quicksight_theme',
    label=dataSrcLabel,
    attrs=self.newAttrs(aws_account_id=aws_account_id, tags=tags, theme_id=theme_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.quicksight_theme.newAttrs` constructs a new object with attributes and blocks configured for the `quicksight_theme`\nTerraform data source.\n\nUnlike [aws.data.quicksight_theme.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `aws_account_id` (`string`): Set the `aws_account_id` field on the resulting object. When `null`, the `aws_account_id` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `theme_id` (`string`): Set the `theme_id` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `quicksight_theme` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    theme_id,
    aws_account_id=null,
    tags=null
  ):: std.prune(a={
    aws_account_id: aws_account_id,
    tags: tags,
    theme_id: theme_id,
  }),
  '#withAwsAccountId':: d.fn(help='`aws.string.withAwsAccountId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the aws_account_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `aws_account_id` field.\n', args=[]),
  withAwsAccountId(dataSrcLabel, value): {
    data+: {
      aws_quicksight_theme+: {
        [dataSrcLabel]+: {
          aws_account_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the tags field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(dataSrcLabel, value): {
    data+: {
      aws_quicksight_theme+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withThemeId':: d.fn(help='`aws.string.withThemeId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the theme_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `theme_id` field.\n', args=[]),
  withThemeId(dataSrcLabel, value): {
    data+: {
      aws_quicksight_theme+: {
        [dataSrcLabel]+: {
          theme_id: value,
        },
      },
    },
  },
}
