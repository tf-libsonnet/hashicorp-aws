local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='connect_quick_connect', url='', help='`connect_quick_connect` represents the `aws_connect_quick_connect` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.connect_quick_connect.new` injects a new `data_aws_connect_quick_connect` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.connect_quick_connect.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.connect_quick_connect` using the reference:\n\n    $._ref.data_aws_connect_quick_connect.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_connect_quick_connect.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `instance_id` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `quick_connect_id` (`string`):  When `null`, the `quick_connect_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    instance_id,
    name=null,
    quick_connect_id=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_connect_quick_connect',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      instance_id=instance_id,
      name=name,
      quick_connect_id=quick_connect_id,
      tags=tags
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.connect_quick_connect.newAttrs` constructs a new object with attributes and blocks configured for the `connect_quick_connect`\nTerraform data source.\n\nUnlike [aws.data.connect_quick_connect.new](#fn-connectquickconnectnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `instance_id` (`string`): \n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `quick_connect_id` (`string`):  When `null`, the `quick_connect_id` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `connect_quick_connect` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    instance_id,
    name=null,
    quick_connect_id=null,
    tags=null
  ):: std.prune(a={
    instance_id: instance_id,
    name: name,
    quick_connect_id: quick_connect_id,
    tags: tags,
  }),
  '#withInstanceId':: d.fn(help='`aws.string.withInstanceId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the instance_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `instance_id` field.\n', args=[]),
  withInstanceId(dataSrcLabel, value): {
    data+: {
      aws_connect_quick_connect+: {
        [dataSrcLabel]+: {
          instance_id: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(dataSrcLabel, value): {
    data+: {
      aws_connect_quick_connect+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withQuickConnectId':: d.fn(help='`aws.string.withQuickConnectId` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the quick_connect_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `quick_connect_id` field.\n', args=[]),
  withQuickConnectId(dataSrcLabel, value): {
    data+: {
      aws_connect_quick_connect+: {
        [dataSrcLabel]+: {
          quick_connect_id: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the tags field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(dataSrcLabel, value): {
    data+: {
      aws_connect_quick_connect+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
