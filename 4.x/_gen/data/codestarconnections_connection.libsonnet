local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='codestarconnections_connection', url='', help='`codestarconnections_connection` represents the `aws_codestarconnections_connection` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.codestarconnections_connection.new` injects a new `data_aws_codestarconnections_connection` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.codestarconnections_connection.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.codestarconnections_connection` using the reference:\n\n    $._ref.data_aws_codestarconnections_connection.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_codestarconnections_connection.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `arn` (`string`):  When `null`, the `arn` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    arn=null,
    name=null,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_codestarconnections_connection',
    label=dataSrcLabel,
    attrs=self.newAttrs(arn=arn, name=name, tags=tags),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.codestarconnections_connection.newAttrs` constructs a new object with attributes and blocks configured for the `codestarconnections_connection`\nTerraform data source.\n\nUnlike [aws.data.codestarconnections_connection.new](#fn-codestarconnectionsconnectionnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `arn` (`string`):  When `null`, the `arn` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `codestarconnections_connection` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    arn=null,
    name=null,
    tags=null
  ):: std.prune(a={
    arn: arn,
    name: name,
    tags: tags,
  }),
  '#withArn':: d.fn(help='`aws.codestarconnections_connection.withArn` constructs a mixin object that can be merged into the `codestarconnections_connection`\nTerraform data source block to set or update the arn field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `arn` field.\n', args=[]),
  withArn(dataSrcLabel, value):: {
    data+: {
      aws_codestarconnections_connection+: {
        [dataSrcLabel]+: {
          arn: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.codestarconnections_connection.withName` constructs a mixin object that can be merged into the `codestarconnections_connection`\nTerraform data source block to set or update the name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(dataSrcLabel, value):: {
    data+: {
      aws_codestarconnections_connection+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.codestarconnections_connection.withTags` constructs a mixin object that can be merged into the `codestarconnections_connection`\nTerraform data source block to set or update the tags field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_codestarconnections_connection+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
