local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='key_pair', url='', help='`key_pair` represents the `aws_key_pair` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  filter:: {
    '#new':: d.fn(help='\n`aws.key_pair.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
    new(
      name,
      values
    ):: std.prune(a={
      name: name,
      values: values,
    }),
  },
  '#new':: d.fn(help="\n`aws.data.key_pair.new` injects a new `data_aws_key_pair` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.key_pair.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.key_pair` using the reference:\n\n    $._ref.data_aws_key_pair.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_key_pair.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `include_public_key` (`bool`):  When `null`, the `include_public_key` field will be omitted from the resulting object.\n  - `key_name` (`string`):  When `null`, the `key_name` field will be omitted from the resulting object.\n  - `key_pair_id` (`string`):  When `null`, the `key_pair_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.key_pair.filter.new](#fn-keypairfilternew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.key_pair.timeouts.new](#fn-keypairtimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    filter=null,
    include_public_key=null,
    key_name=null,
    key_pair_id=null,
    tags=null,
    timeouts=null,
    _meta={}
  ):: tf.withData(
    type='aws_key_pair',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      filter=filter,
      include_public_key=include_public_key,
      key_name=key_name,
      key_pair_id=key_pair_id,
      tags=tags,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.key_pair.newAttrs` constructs a new object with attributes and blocks configured for the `key_pair`\nTerraform data source.\n\nUnlike [aws.data.key_pair.new](#fn-keypairnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `include_public_key` (`bool`):  When `null`, the `include_public_key` field will be omitted from the resulting object.\n  - `key_name` (`string`):  When `null`, the `key_name` field will be omitted from the resulting object.\n  - `key_pair_id` (`string`):  When `null`, the `key_pair_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.key_pair.filter.new](#fn-keypairfilternew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.key_pair.timeouts.new](#fn-keypairtimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `key_pair` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    filter=null,
    include_public_key=null,
    key_name=null,
    key_pair_id=null,
    tags=null,
    timeouts=null
  ):: std.prune(a={
    filter: filter,
    include_public_key: include_public_key,
    key_name: key_name,
    key_pair_id: key_pair_id,
    tags: tags,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.key_pair.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      read=null
    ):: std.prune(a={
      read: read,
    }),
  },
  '#withFilter':: d.fn(help='`aws.key_pair.withFilter` constructs a mixin object that can be merged into the `key_pair`\nTerraform data source block to set or update the filter field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `filter` field.\n', args=[]),
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_key_pair+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  '#withFilterMixin':: d.fn(help='`aws.key_pair.withFilterMixin` constructs a mixin object that can be merged into the `key_pair`\nTerraform data source block to set or update the filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.key_pair.withFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `filter` field.\n', args=[]),
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_key_pair+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIncludePublicKey':: d.fn(help='`aws.key_pair.withIncludePublicKey` constructs a mixin object that can be merged into the `key_pair`\nTerraform data source block to set or update the include_public_key field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `include_public_key` field.\n', args=[]),
  withIncludePublicKey(dataSrcLabel, value):: {
    data+: {
      aws_key_pair+: {
        [dataSrcLabel]+: {
          include_public_key: value,
        },
      },
    },
  },
  '#withKeyName':: d.fn(help='`aws.key_pair.withKeyName` constructs a mixin object that can be merged into the `key_pair`\nTerraform data source block to set or update the key_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `key_name` field.\n', args=[]),
  withKeyName(dataSrcLabel, value):: {
    data+: {
      aws_key_pair+: {
        [dataSrcLabel]+: {
          key_name: value,
        },
      },
    },
  },
  '#withKeyPairId':: d.fn(help='`aws.key_pair.withKeyPairId` constructs a mixin object that can be merged into the `key_pair`\nTerraform data source block to set or update the key_pair_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `key_pair_id` field.\n', args=[]),
  withKeyPairId(dataSrcLabel, value):: {
    data+: {
      aws_key_pair+: {
        [dataSrcLabel]+: {
          key_pair_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.key_pair.withTags` constructs a mixin object that can be merged into the `key_pair`\nTerraform data source block to set or update the tags field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_key_pair+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.key_pair.withTimeouts` constructs a mixin object that can be merged into the `key_pair`\nTerraform data source block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(dataSrcLabel, value):: {
    data+: {
      aws_key_pair+: {
        [dataSrcLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.key_pair.withTimeoutsMixin` constructs a mixin object that can be merged into the `key_pair`\nTerraform data source block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.key_pair.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(dataSrcLabel, value):: {
    data+: {
      aws_key_pair+: {
        [dataSrcLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
