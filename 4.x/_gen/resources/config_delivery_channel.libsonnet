local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='config_delivery_channel', url='', help='`config_delivery_channel` represents the `aws_config_delivery_channel` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.config_delivery_channel.new` injects a new `aws_config_delivery_channel` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.config_delivery_channel.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.config_delivery_channel` using the reference:\n\n    $._ref.aws_config_delivery_channel.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_config_delivery_channel.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `s3_bucket_name` (`string`): \n  - `s3_key_prefix` (`string`):  When `null`, the `s3_key_prefix` field will be omitted from the resulting object.\n  - `s3_kms_key_arn` (`string`):  When `null`, the `s3_kms_key_arn` field will be omitted from the resulting object.\n  - `sns_topic_arn` (`string`):  When `null`, the `sns_topic_arn` field will be omitted from the resulting object.\n  - `snapshot_delivery_properties` (`list[obj]`):  When `null`, the `snapshot_delivery_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_delivery_channel.snapshot_delivery_properties.new](#fn-snapshot_delivery_propertiesnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    s3_bucket_name,
    name=null,
    s3_key_prefix=null,
    s3_kms_key_arn=null,
    snapshot_delivery_properties=null,
    sns_topic_arn=null,
    _meta={}
  ):: tf.withResource(
    type='aws_config_delivery_channel',
    label=resourceLabel,
    attrs=self.newAttrs(
      name=name,
      s3_bucket_name=s3_bucket_name,
      s3_key_prefix=s3_key_prefix,
      s3_kms_key_arn=s3_kms_key_arn,
      snapshot_delivery_properties=snapshot_delivery_properties,
      sns_topic_arn=sns_topic_arn
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.config_delivery_channel.newAttrs` constructs a new object with attributes and blocks configured for the `config_delivery_channel`\nTerraform resource.\n\nUnlike [aws.config_delivery_channel.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `s3_bucket_name` (`string`): \n  - `s3_key_prefix` (`string`):  When `null`, the `s3_key_prefix` field will be omitted from the resulting object.\n  - `s3_kms_key_arn` (`string`):  When `null`, the `s3_kms_key_arn` field will be omitted from the resulting object.\n  - `sns_topic_arn` (`string`):  When `null`, the `sns_topic_arn` field will be omitted from the resulting object.\n  - `snapshot_delivery_properties` (`list[obj]`):  When `null`, the `snapshot_delivery_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.config_delivery_channel.snapshot_delivery_properties.new](#fn-snapshot_delivery_propertiesnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `config_delivery_channel` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    s3_bucket_name,
    name=null,
    s3_key_prefix=null,
    s3_kms_key_arn=null,
    snapshot_delivery_properties=null,
    sns_topic_arn=null
  ):: std.prune(a={
    name: name,
    s3_bucket_name: s3_bucket_name,
    s3_key_prefix: s3_key_prefix,
    s3_kms_key_arn: s3_kms_key_arn,
    snapshot_delivery_properties: snapshot_delivery_properties,
    sns_topic_arn: sns_topic_arn,
  }),
  snapshot_delivery_properties:: {
    '#new':: d.fn(help='\n`aws.config_delivery_channel.snapshot_delivery_properties.new` constructs a new object with attributes and blocks configured for the `snapshot_delivery_properties`\nTerraform sub block.\n\n\n\n**Args**:\n  - `delivery_frequency` (`string`):  When `null`, the `delivery_frequency` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `snapshot_delivery_properties` sub block.\n', args=[]),
    new(
      delivery_frequency=null
    ):: std.prune(a={
      delivery_frequency: delivery_frequency,
    }),
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_config_delivery_channel+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withS3BucketName':: d.fn(help='`aws.string.withS3BucketName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the s3_bucket_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `s3_bucket_name` field.\n', args=[]),
  withS3BucketName(resourceLabel, value): {
    resource+: {
      aws_config_delivery_channel+: {
        [resourceLabel]+: {
          s3_bucket_name: value,
        },
      },
    },
  },
  '#withS3KeyPrefix':: d.fn(help='`aws.string.withS3KeyPrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the s3_key_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `s3_key_prefix` field.\n', args=[]),
  withS3KeyPrefix(resourceLabel, value): {
    resource+: {
      aws_config_delivery_channel+: {
        [resourceLabel]+: {
          s3_key_prefix: value,
        },
      },
    },
  },
  '#withS3KmsKeyArn':: d.fn(help='`aws.string.withS3KmsKeyArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the s3_kms_key_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `s3_kms_key_arn` field.\n', args=[]),
  withS3KmsKeyArn(resourceLabel, value): {
    resource+: {
      aws_config_delivery_channel+: {
        [resourceLabel]+: {
          s3_kms_key_arn: value,
        },
      },
    },
  },
  '#withSnapshotDeliveryProperties':: d.fn(help='`aws.list[obj].withSnapshotDeliveryProperties` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the snapshot_delivery_properties field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSnapshotDeliveryPropertiesMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `snapshot_delivery_properties` field.\n', args=[]),
  withSnapshotDeliveryProperties(resourceLabel, value): {
    resource+: {
      aws_config_delivery_channel+: {
        [resourceLabel]+: {
          snapshot_delivery_properties: value,
        },
      },
    },
  },
  '#withSnapshotDeliveryPropertiesMixin':: d.fn(help='`aws.list[obj].withSnapshotDeliveryPropertiesMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the snapshot_delivery_properties field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSnapshotDeliveryProperties](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `snapshot_delivery_properties` field.\n', args=[]),
  withSnapshotDeliveryPropertiesMixin(resourceLabel, value): {
    resource+: {
      aws_config_delivery_channel+: {
        [resourceLabel]+: {
          snapshot_delivery_properties+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withSnsTopicArn':: d.fn(help='`aws.string.withSnsTopicArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the sns_topic_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sns_topic_arn` field.\n', args=[]),
  withSnsTopicArn(resourceLabel, value): {
    resource+: {
      aws_config_delivery_channel+: {
        [resourceLabel]+: {
          sns_topic_arn: value,
        },
      },
    },
  },
}
