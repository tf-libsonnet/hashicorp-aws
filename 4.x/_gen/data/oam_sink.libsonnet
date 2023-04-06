local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='oam_sink', url='', help='`oam_sink` represents the `aws_oam_sink` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.oam_sink.new` injects a new `data_aws_oam_sink` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.oam_sink.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.oam_sink` using the reference:\n\n    $._ref.data_aws_oam_sink.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_oam_sink.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `sink_identifier` (`string`): Set the `sink_identifier` field on the resulting data source block.\n  - `tags` (`obj`): Set the `tags` field on the resulting data source block. When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    sink_identifier,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_oam_sink',
    label=dataSrcLabel,
    attrs=self.newAttrs(sink_identifier=sink_identifier, tags=tags),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.oam_sink.newAttrs` constructs a new object with attributes and blocks configured for the `oam_sink`\nTerraform data source.\n\nUnlike [aws.data.oam_sink.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `sink_identifier` (`string`): Set the `sink_identifier` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `oam_sink` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    sink_identifier,
    tags=null
  ):: std.prune(a={
    sink_identifier: sink_identifier,
    tags: tags,
  }),
  '#withSinkIdentifier':: d.fn(help='`aws.string.withSinkIdentifier` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the sink_identifier field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `sink_identifier` field.\n', args=[]),
  withSinkIdentifier(dataSrcLabel, value): {
    data+: {
      aws_oam_sink+: {
        [dataSrcLabel]+: {
          sink_identifier: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the tags field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(dataSrcLabel, value): {
    data+: {
      aws_oam_sink+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
