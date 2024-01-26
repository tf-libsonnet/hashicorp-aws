local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='securitylake_aws_log_source', url='', help='`securitylake_aws_log_source` represents the `aws_securitylake_aws_log_source` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.securitylake_aws_log_source.new` injects a new `aws_securitylake_aws_log_source` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.securitylake_aws_log_source.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.securitylake_aws_log_source` using the reference:\n\n    $._ref.aws_securitylake_aws_log_source.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_securitylake_aws_log_source.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `source` (`list[obj]`): Set the `source` field on the resulting resource block. When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securitylake_aws_log_source.source.new](#fn-sourcenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    source=null,
    _meta={}
  ):: tf.withResource(
    type='aws_securitylake_aws_log_source',
    label=resourceLabel,
    attrs=self.newAttrs(source=source),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.securitylake_aws_log_source.newAttrs` constructs a new object with attributes and blocks configured for the `securitylake_aws_log_source`\nTerraform resource.\n\nUnlike [aws.securitylake_aws_log_source.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `source` (`list[obj]`): Set the `source` field on the resulting object. When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securitylake_aws_log_source.source.new](#fn-sourcenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `securitylake_aws_log_source` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    source=null
  ):: std.prune(a={
    source: source,
  }),
  source:: {
    '#new':: d.fn(help='\n`aws.securitylake_aws_log_source.source.new` constructs a new object with attributes and blocks configured for the `source`\nTerraform sub block.\n\n\n\n**Args**:\n  - `accounts` (`list`): Set the `accounts` field on the resulting object. When `null`, the `accounts` field will be omitted from the resulting object.\n  - `regions` (`list`): Set the `regions` field on the resulting object.\n  - `source_name` (`string`): Set the `source_name` field on the resulting object.\n  - `source_version` (`string`): Set the `source_version` field on the resulting object. When `null`, the `source_version` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `source` sub block.\n', args=[]),
    new(
      regions,
      source_name,
      accounts=null,
      source_version=null
    ):: std.prune(a={
      accounts: accounts,
      regions: regions,
      source_name: source_name,
      source_version: source_version,
    }),
  },
  '#withSource':: d.fn(help='`aws.list[obj].withSource` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSourceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source` field.\n', args=[]),
  withSource(resourceLabel, value): {
    resource+: {
      aws_securitylake_aws_log_source+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  '#withSourceMixin':: d.fn(help='`aws.list[obj].withSourceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSource](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source` field.\n', args=[]),
  withSourceMixin(resourceLabel, value): {
    resource+: {
      aws_securitylake_aws_log_source+: {
        [resourceLabel]+: {
          source+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
