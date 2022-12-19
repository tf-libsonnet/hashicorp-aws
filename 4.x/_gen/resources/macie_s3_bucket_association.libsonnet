local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='macie_s3_bucket_association', url='', help='`macie_s3_bucket_association` represents the `aws_macie_s3_bucket_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  classification_type:: {
    '#new':: d.fn(help='\n`aws.macie_s3_bucket_association.classification_type.new` constructs a new object with attributes and blocks configured for the `classification_type`\nTerraform sub block.\n\n\n\n**Args**:\n  - `continuous` (`string`):  When `null`, the `continuous` field will be omitted from the resulting object.\n  - `one_time` (`string`):  When `null`, the `one_time` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `classification_type` sub block.\n', args=[]),
    new(
      continuous=null,
      one_time=null
    ):: std.prune(a={
      continuous: continuous,
      one_time: one_time,
    }),
  },
  '#new':: d.fn(help="\n`aws.macie_s3_bucket_association.new` injects a new `aws_macie_s3_bucket_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.macie_s3_bucket_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.macie_s3_bucket_association` using the reference:\n\n    $._ref.aws_macie_s3_bucket_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_macie_s3_bucket_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `bucket_name` (`string`): \n  - `member_account_id` (`string`):  When `null`, the `member_account_id` field will be omitted from the resulting object.\n  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.\n  - `classification_type` (`list[obj]`):  When `null`, the `classification_type` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie_s3_bucket_association.classification_type.new](#fn-macies3bucketassociationclassificationtypenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    bucket_name,
    classification_type=null,
    member_account_id=null,
    prefix=null,
    _meta={}
  ):: tf.withResource(
    type='aws_macie_s3_bucket_association',
    label=resourceLabel,
    attrs=self.newAttrs(
      bucket_name=bucket_name,
      classification_type=classification_type,
      member_account_id=member_account_id,
      prefix=prefix
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.macie_s3_bucket_association.newAttrs` constructs a new object with attributes and blocks configured for the `macie_s3_bucket_association`\nTerraform resource.\n\nUnlike [aws.macie_s3_bucket_association.new](#fn-macies3bucketassociationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bucket_name` (`string`): \n  - `member_account_id` (`string`):  When `null`, the `member_account_id` field will be omitted from the resulting object.\n  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.\n  - `classification_type` (`list[obj]`):  When `null`, the `classification_type` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie_s3_bucket_association.classification_type.new](#fn-macies3bucketassociationclassificationtypenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `macie_s3_bucket_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    bucket_name,
    classification_type=null,
    member_account_id=null,
    prefix=null
  ):: std.prune(a={
    bucket_name: bucket_name,
    classification_type: classification_type,
    member_account_id: member_account_id,
    prefix: prefix,
  }),
  '#withBucketName':: d.fn(help='`aws.macie_s3_bucket_association.withBucketName` constructs a mixin object that can be merged into the `macie_s3_bucket_association`\nTerraform resource block to set or update the bucket_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `bucket_name` field.\n', args=[]),
  withBucketName(resourceLabel, value):: {
    resource+: {
      aws_macie_s3_bucket_association+: {
        [resourceLabel]+: {
          bucket_name: value,
        },
      },
    },
  },
  '#withClassificationType':: d.fn(help='`aws.macie_s3_bucket_association.withClassificationType` constructs a mixin object that can be merged into the `macie_s3_bucket_association`\nTerraform resource block to set or update the classification_type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `classification_type` field.\n', args=[]),
  withClassificationType(resourceLabel, value):: {
    resource+: {
      aws_macie_s3_bucket_association+: {
        [resourceLabel]+: {
          classification_type: value,
        },
      },
    },
  },
  '#withClassificationTypeMixin':: d.fn(help='`aws.macie_s3_bucket_association.withClassificationTypeMixin` constructs a mixin object that can be merged into the `macie_s3_bucket_association`\nTerraform resource block to set or update the classification_type field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.macie_s3_bucket_association.withClassificationType](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `classification_type` field.\n', args=[]),
  withClassificationTypeMixin(resourceLabel, value):: {
    resource+: {
      aws_macie_s3_bucket_association+: {
        [resourceLabel]+: {
          classification_type+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withMemberAccountId':: d.fn(help='`aws.macie_s3_bucket_association.withMemberAccountId` constructs a mixin object that can be merged into the `macie_s3_bucket_association`\nTerraform resource block to set or update the member_account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `member_account_id` field.\n', args=[]),
  withMemberAccountId(resourceLabel, value):: {
    resource+: {
      aws_macie_s3_bucket_association+: {
        [resourceLabel]+: {
          member_account_id: value,
        },
      },
    },
  },
  '#withPrefix':: d.fn(help='`aws.macie_s3_bucket_association.withPrefix` constructs a mixin object that can be merged into the `macie_s3_bucket_association`\nTerraform resource block to set or update the prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `prefix` field.\n', args=[]),
  withPrefix(resourceLabel, value):: {
    resource+: {
      aws_macie_s3_bucket_association+: {
        [resourceLabel]+: {
          prefix: value,
        },
      },
    },
  },
}
