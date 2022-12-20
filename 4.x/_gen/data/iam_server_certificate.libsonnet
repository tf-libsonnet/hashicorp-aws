local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iam_server_certificate', url='', help='`iam_server_certificate` represents the `aws_iam_server_certificate` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.iam_server_certificate.new` injects a new `data_aws_iam_server_certificate` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.iam_server_certificate.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.iam_server_certificate` using the reference:\n\n    $._ref.data_aws_iam_server_certificate.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_iam_server_certificate.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `latest` (`bool`):  When `null`, the `latest` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `path_prefix` (`string`):  When `null`, the `path_prefix` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    latest=null,
    name=null,
    name_prefix=null,
    path_prefix=null,
    _meta={}
  ):: tf.withData(
    type='aws_iam_server_certificate',
    label=dataSrcLabel,
    attrs=self.newAttrs(
      latest=latest,
      name=name,
      name_prefix=name_prefix,
      path_prefix=path_prefix
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.iam_server_certificate.newAttrs` constructs a new object with attributes and blocks configured for the `iam_server_certificate`\nTerraform data source.\n\nUnlike [aws.data.iam_server_certificate.new](#fn-new), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `latest` (`bool`):  When `null`, the `latest` field will be omitted from the resulting object.\n  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.\n  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.\n  - `path_prefix` (`string`):  When `null`, the `path_prefix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `iam_server_certificate` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    latest=null,
    name=null,
    name_prefix=null,
    path_prefix=null
  ):: std.prune(a={
    latest: latest,
    name: name,
    name_prefix: name_prefix,
    path_prefix: path_prefix,
  }),
  '#withLatest':: d.fn(help='`aws.bool.withLatest` constructs a mixin object that can be merged into the `bool`\nTerraform data source block to set or update the latest field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `latest` field.\n', args=[]),
  withLatest(dataSrcLabel, value): {
    data+: {
      aws_iam_server_certificate+: {
        [dataSrcLabel]+: {
          latest: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(dataSrcLabel, value): {
    data+: {
      aws_iam_server_certificate+: {
        [dataSrcLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withNamePrefix':: d.fn(help='`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the name_prefix field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name_prefix` field.\n', args=[]),
  withNamePrefix(dataSrcLabel, value): {
    data+: {
      aws_iam_server_certificate+: {
        [dataSrcLabel]+: {
          name_prefix: value,
        },
      },
    },
  },
  '#withPathPrefix':: d.fn(help='`aws.string.withPathPrefix` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the path_prefix field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `path_prefix` field.\n', args=[]),
  withPathPrefix(dataSrcLabel, value): {
    data+: {
      aws_iam_server_certificate+: {
        [dataSrcLabel]+: {
          path_prefix: value,
        },
      },
    },
  },
}
