local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='s3_object', url='', help='`s3_object` represents the `aws_s3_object` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.s3_object.new` injects a new `data_aws_s3_object` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.s3_object.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.s3_object` using the reference:\n\n    $._ref.data_aws_s3_object.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_s3_object.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `bucket` (`string`): \n  - `key` (`string`): \n  - `range` (`string`):  When `null`, the `range` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `version_id` (`string`):  When `null`, the `version_id` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    bucket,
    key,
    range=null,
    tags=null,
    version_id=null,
    _meta={}
  ):: tf.withData(
    type='aws_s3_object',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      bucket=bucket,
      key=key,
      range=range,
      tags=tags,
      version_id=version_id
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.s3_object.newAttrs` constructs a new object with attributes and blocks configured for the `s3_object`\nTerraform data source.\n\nUnlike [aws.data.s3_object.new](#fn-s3_objectnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bucket` (`string`): \n  - `key` (`string`): \n  - `range` (`string`):  When `null`, the `range` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `version_id` (`string`):  When `null`, the `version_id` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `s3_object` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    bucket,
    key,
    range=null,
    tags=null,
    version_id=null
  ):: std.prune(a={
    bucket: bucket,
    key: key,
    range: range,
    tags: tags,
    version_id: version_id,
  }),
  '#withBucket':: d.fn(help='`aws.string.withBucket` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the bucket field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bucket` field.\n', args=[]),
  withBucket(dataSrcLabel, value): {
    data+: {
      aws_s3_object+: {
        [dataSrcLabel]+: {
          bucket: value,
        },
      },
    },
  },
  '#withKey':: d.fn(help='`aws.string.withKey` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the key field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `key` field.\n', args=[]),
  withKey(dataSrcLabel, value): {
    data+: {
      aws_s3_object+: {
        [dataSrcLabel]+: {
          key: value,
        },
      },
    },
  },
  '#withRange':: d.fn(help='`aws.string.withRange` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the range field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `range` field.\n', args=[]),
  withRange(dataSrcLabel, value): {
    data+: {
      aws_s3_object+: {
        [dataSrcLabel]+: {
          range: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the tags field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(dataSrcLabel, value): {
    data+: {
      aws_s3_object+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withVersionId':: d.fn(help='`aws.string.withVersionId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the version_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `version_id` field.\n', args=[]),
  withVersionId(dataSrcLabel, value): {
    data+: {
      aws_s3_object+: {
        [dataSrcLabel]+: {
          version_id: value,
        },
      },
    },
  },
}
