local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='quicksight_template_alias', url='', help='`quicksight_template_alias` represents the `aws_quicksight_template_alias` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.quicksight_template_alias.new` injects a new `aws_quicksight_template_alias` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.quicksight_template_alias.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.quicksight_template_alias` using the reference:\n\n    $._ref.aws_quicksight_template_alias.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_quicksight_template_alias.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `alias_name` (`string`): Set the `alias_name` field on the resulting resource block.\n  - `aws_account_id` (`string`): Set the `aws_account_id` field on the resulting resource block. When `null`, the `aws_account_id` field will be omitted from the resulting object.\n  - `template_id` (`string`): Set the `template_id` field on the resulting resource block.\n  - `template_version_number` (`number`): Set the `template_version_number` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    alias_name,
    template_id,
    template_version_number,
    aws_account_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_quicksight_template_alias',
    label=resourceLabel,
    attrs=self.newAttrs(
      alias_name=alias_name,
      aws_account_id=aws_account_id,
      template_id=template_id,
      template_version_number=template_version_number
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.quicksight_template_alias.newAttrs` constructs a new object with attributes and blocks configured for the `quicksight_template_alias`\nTerraform resource.\n\nUnlike [aws.quicksight_template_alias.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `alias_name` (`string`): Set the `alias_name` field on the resulting object.\n  - `aws_account_id` (`string`): Set the `aws_account_id` field on the resulting object. When `null`, the `aws_account_id` field will be omitted from the resulting object.\n  - `template_id` (`string`): Set the `template_id` field on the resulting object.\n  - `template_version_number` (`number`): Set the `template_version_number` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `quicksight_template_alias` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    alias_name,
    template_id,
    template_version_number,
    aws_account_id=null
  ):: std.prune(a={
    alias_name: alias_name,
    aws_account_id: aws_account_id,
    template_id: template_id,
    template_version_number: template_version_number,
  }),
  '#withAliasName':: d.fn(help='`aws.string.withAliasName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the alias_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `alias_name` field.\n', args=[]),
  withAliasName(resourceLabel, value): {
    resource+: {
      aws_quicksight_template_alias+: {
        [resourceLabel]+: {
          alias_name: value,
        },
      },
    },
  },
  '#withAwsAccountId':: d.fn(help='`aws.string.withAwsAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the aws_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `aws_account_id` field.\n', args=[]),
  withAwsAccountId(resourceLabel, value): {
    resource+: {
      aws_quicksight_template_alias+: {
        [resourceLabel]+: {
          aws_account_id: value,
        },
      },
    },
  },
  '#withTemplateId':: d.fn(help='`aws.string.withTemplateId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the template_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `template_id` field.\n', args=[]),
  withTemplateId(resourceLabel, value): {
    resource+: {
      aws_quicksight_template_alias+: {
        [resourceLabel]+: {
          template_id: value,
        },
      },
    },
  },
  '#withTemplateVersionNumber':: d.fn(help='`aws.number.withTemplateVersionNumber` constructs a mixin object that can be merged into the `number`\nTerraform resource block to set or update the template_version_number field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `template_version_number` field.\n', args=[]),
  withTemplateVersionNumber(resourceLabel, value): {
    resource+: {
      aws_quicksight_template_alias+: {
        [resourceLabel]+: {
          template_version_number: value,
        },
      },
    },
  },
}
