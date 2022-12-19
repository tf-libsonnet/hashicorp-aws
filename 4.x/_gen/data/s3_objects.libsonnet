local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='s3_objects', url='', help='`s3_objects` represents the `aws_s3_objects` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.s3_objects.new` injects a new `data_aws_s3_objects` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.s3_objects.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.s3_objects` using the reference:\n\n    $._ref.data_aws_s3_objects.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_s3_objects.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `bucket` (`string`): \n  - `delimiter` (`string`):  When `null`, the `delimiter` field will be omitted from the resulting object.\n  - `encoding_type` (`string`):  When `null`, the `encoding_type` field will be omitted from the resulting object.\n  - `fetch_owner` (`bool`):  When `null`, the `fetch_owner` field will be omitted from the resulting object.\n  - `max_keys` (`number`):  When `null`, the `max_keys` field will be omitted from the resulting object.\n  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.\n  - `start_after` (`string`):  When `null`, the `start_after` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    bucket,
    delimiter=null,
    encoding_type=null,
    fetch_owner=null,
    max_keys=null,
    prefix=null,
    start_after=null,
    _meta={}
  ):: tf.withData(
    type='aws_s3_objects',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      bucket=bucket,
      delimiter=delimiter,
      encoding_type=encoding_type,
      fetch_owner=fetch_owner,
      max_keys=max_keys,
      prefix=prefix,
      start_after=start_after
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.s3_objects.newAttrs` constructs a new object with attributes and blocks configured for the `s3_objects`\nTerraform data source.\n\nUnlike [aws.data.s3_objects.new](#fn-s3_objectsnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bucket` (`string`): \n  - `delimiter` (`string`):  When `null`, the `delimiter` field will be omitted from the resulting object.\n  - `encoding_type` (`string`):  When `null`, the `encoding_type` field will be omitted from the resulting object.\n  - `fetch_owner` (`bool`):  When `null`, the `fetch_owner` field will be omitted from the resulting object.\n  - `max_keys` (`number`):  When `null`, the `max_keys` field will be omitted from the resulting object.\n  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.\n  - `start_after` (`string`):  When `null`, the `start_after` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `s3_objects` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    bucket,
    delimiter=null,
    encoding_type=null,
    fetch_owner=null,
    max_keys=null,
    prefix=null,
    start_after=null
  ):: std.prune(a={
    bucket: bucket,
    delimiter: delimiter,
    encoding_type: encoding_type,
    fetch_owner: fetch_owner,
    max_keys: max_keys,
    prefix: prefix,
    start_after: start_after,
  }),
  '#withBucket':: d.fn(help='`aws.string.withBucket` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the bucket field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bucket` field.\n', args=[]),
  withBucket(dataSrcLabel, value): {
    data+: {
      aws_s3_objects+: {
        [dataSrcLabel]+: {
          bucket: value,
        },
      },
    },
  },
  '#withDelimiter':: d.fn(help='`aws.string.withDelimiter` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the delimiter field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `delimiter` field.\n', args=[]),
  withDelimiter(dataSrcLabel, value): {
    data+: {
      aws_s3_objects+: {
        [dataSrcLabel]+: {
          delimiter: value,
        },
      },
    },
  },
  '#withEncodingType':: d.fn(help='`aws.string.withEncodingType` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the encoding_type field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `encoding_type` field.\n', args=[]),
  withEncodingType(dataSrcLabel, value): {
    data+: {
      aws_s3_objects+: {
        [dataSrcLabel]+: {
          encoding_type: value,
        },
      },
    },
  },
  '#withFetchOwner':: d.fn(help='`aws.bool.withFetchOwner` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the fetch_owner field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `fetch_owner` field.\n', args=[]),
  withFetchOwner(dataSrcLabel, value): {
    data+: {
      aws_s3_objects+: {
        [dataSrcLabel]+: {
          fetch_owner: value,
        },
      },
    },
  },
  '#withMaxKeys':: d.fn(help='`aws.number.withMaxKeys` constructs a mixin object that can be merged into the `number`\nTerraform data source block to set or update the max_keys field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`number`): The value to set for the `max_keys` field.\n', args=[]),
  withMaxKeys(dataSrcLabel, value): {
    data+: {
      aws_s3_objects+: {
        [dataSrcLabel]+: {
          max_keys: value,
        },
      },
    },
  },
  '#withPrefix':: d.fn(help='`aws.string.withPrefix` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the prefix field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `prefix` field.\n', args=[]),
  withPrefix(dataSrcLabel, value): {
    data+: {
      aws_s3_objects+: {
        [dataSrcLabel]+: {
          prefix: value,
        },
      },
    },
  },
  '#withStartAfter':: d.fn(help='`aws.string.withStartAfter` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the start_after field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `start_after` field.\n', args=[]),
  withStartAfter(dataSrcLabel, value): {
    data+: {
      aws_s3_objects+: {
        [dataSrcLabel]+: {
          start_after: value,
        },
      },
    },
  },
}
