local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='quicksight_ingestion', url='', help='`quicksight_ingestion` represents the `aws_quicksight_ingestion` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.quicksight_ingestion.new` injects a new `aws_quicksight_ingestion` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.quicksight_ingestion.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.quicksight_ingestion` using the reference:\n\n    $._ref.aws_quicksight_ingestion.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_quicksight_ingestion.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `aws_account_id` (`string`): Set the `aws_account_id` field on the resulting resource block. When `null`, the `aws_account_id` field will be omitted from the resulting object.\n  - `data_set_id` (`string`): Set the `data_set_id` field on the resulting resource block.\n  - `ingestion_id` (`string`): Set the `ingestion_id` field on the resulting resource block.\n  - `ingestion_type` (`string`): Set the `ingestion_type` field on the resulting resource block.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    data_set_id,
    ingestion_id,
    ingestion_type,
    aws_account_id=null,
    _meta={}
  ):: tf.withResource(
    type='aws_quicksight_ingestion',
    label=resourceLabel,
    attrs=self.newAttrs(
      aws_account_id=aws_account_id,
      data_set_id=data_set_id,
      ingestion_id=ingestion_id,
      ingestion_type=ingestion_type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.quicksight_ingestion.newAttrs` constructs a new object with attributes and blocks configured for the `quicksight_ingestion`\nTerraform resource.\n\nUnlike [aws.quicksight_ingestion.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `aws_account_id` (`string`): Set the `aws_account_id` field on the resulting object. When `null`, the `aws_account_id` field will be omitted from the resulting object.\n  - `data_set_id` (`string`): Set the `data_set_id` field on the resulting object.\n  - `ingestion_id` (`string`): Set the `ingestion_id` field on the resulting object.\n  - `ingestion_type` (`string`): Set the `ingestion_type` field on the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `quicksight_ingestion` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    data_set_id,
    ingestion_id,
    ingestion_type,
    aws_account_id=null
  ):: std.prune(a={
    aws_account_id: aws_account_id,
    data_set_id: data_set_id,
    ingestion_id: ingestion_id,
    ingestion_type: ingestion_type,
  }),
  '#withAwsAccountId':: d.fn(help='`aws.string.withAwsAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the aws_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `aws_account_id` field.\n', args=[]),
  withAwsAccountId(resourceLabel, value): {
    resource+: {
      aws_quicksight_ingestion+: {
        [resourceLabel]+: {
          aws_account_id: value,
        },
      },
    },
  },
  '#withDataSetId':: d.fn(help='`aws.string.withDataSetId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the data_set_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `data_set_id` field.\n', args=[]),
  withDataSetId(resourceLabel, value): {
    resource+: {
      aws_quicksight_ingestion+: {
        [resourceLabel]+: {
          data_set_id: value,
        },
      },
    },
  },
  '#withIngestionId':: d.fn(help='`aws.string.withIngestionId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ingestion_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ingestion_id` field.\n', args=[]),
  withIngestionId(resourceLabel, value): {
    resource+: {
      aws_quicksight_ingestion+: {
        [resourceLabel]+: {
          ingestion_id: value,
        },
      },
    },
  },
  '#withIngestionType':: d.fn(help='`aws.string.withIngestionType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the ingestion_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `ingestion_type` field.\n', args=[]),
  withIngestionType(resourceLabel, value): {
    resource+: {
      aws_quicksight_ingestion+: {
        [resourceLabel]+: {
          ingestion_type: value,
        },
      },
    },
  },
}
