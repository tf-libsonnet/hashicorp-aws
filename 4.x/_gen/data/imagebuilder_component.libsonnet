local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='imagebuilder_component', url='', help='`imagebuilder_component` represents the `aws_imagebuilder_component` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.imagebuilder_component.new` injects a new `data_aws_imagebuilder_component` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.imagebuilder_component.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.imagebuilder_component` using the reference:\n\n    $._ref.data_aws_imagebuilder_component.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_imagebuilder_component.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `arn` (`string`): Set the `arn` field on the resulting data source block.\n  - `tags` (`obj`): Set the `tags` field on the resulting data source block. When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    arn,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_imagebuilder_component',
    label=dataSrcLabel,
    attrs=self.newAttrs(arn=arn, tags=tags),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.imagebuilder_component.newAttrs` constructs a new object with attributes and blocks configured for the `imagebuilder_component`\nTerraform data source.\n\nUnlike [aws.data.imagebuilder_component.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `arn` (`string`): Set the `arn` field on the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `imagebuilder_component` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    arn,
    tags=null
  ):: std.prune(a={
    arn: arn,
    tags: tags,
  }),
  '#withArn':: d.fn(help='`aws.string.withArn` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the arn field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `arn` field.\n', args=[]),
  withArn(dataSrcLabel, value): {
    data+: {
      aws_imagebuilder_component+: {
        [dataSrcLabel]+: {
          arn: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform data source block to set or update the tags field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(dataSrcLabel, value): {
    data+: {
      aws_imagebuilder_component+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
