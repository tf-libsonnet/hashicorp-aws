local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='iam_roles', url='', help='`iam_roles` represents the `aws_iam_roles` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.iam_roles.new` injects a new `data_aws_iam_roles` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.iam_roles.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.iam_roles` using the reference:\n\n    $._ref.data_aws_iam_roles.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_iam_roles.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `name_regex` (`string`):  When `null`, the `name_regex` field will be omitted from the resulting object.\n  - `path_prefix` (`string`):  When `null`, the `path_prefix` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    name_regex=null,
    path_prefix=null,
    _meta={}
  ):: tf.withData(
    type='aws_iam_roles',
    label=dataSrcLabel,
    attrs=self.newAttrs(name_regex=name_regex, path_prefix=path_prefix),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.iam_roles.newAttrs` constructs a new object with attributes and blocks configured for the `iam_roles`\nTerraform data source.\n\nUnlike [aws.data.iam_roles.new](#fn-iam_rolesnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `name_regex` (`string`):  When `null`, the `name_regex` field will be omitted from the resulting object.\n  - `path_prefix` (`string`):  When `null`, the `path_prefix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `iam_roles` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name_regex=null,
    path_prefix=null
  ):: std.prune(a={
    name_regex: name_regex,
    path_prefix: path_prefix,
  }),
  '#withNameRegex':: d.fn(help='`aws.string.withNameRegex` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the name_regex field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name_regex` field.\n', args=[]),
  withNameRegex(dataSrcLabel, value): {
    data+: {
      aws_iam_roles+: {
        [dataSrcLabel]+: {
          name_regex: value,
        },
      },
    },
  },
  '#withPathPrefix':: d.fn(help='`aws.string.withPathPrefix` constructs a mixin object that can be merged into the `string`\nTerraform data source block to set or update the path_prefix field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `path_prefix` field.\n', args=[]),
  withPathPrefix(dataSrcLabel, value): {
    data+: {
      aws_iam_roles+: {
        [dataSrcLabel]+: {
          path_prefix: value,
        },
      },
    },
  },
}
