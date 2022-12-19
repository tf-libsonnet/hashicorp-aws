local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='secretsmanager_secrets', url='', help='`secretsmanager_secrets` represents the `aws_secretsmanager_secrets` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  filter:: {
    '#new':: d.fn(help='\n`aws.secretsmanager_secrets.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): \n  - `values` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
    new(
      name,
      values
    ):: std.prune(a={
      name: name,
      values: values,
    }),
  },
  '#new':: d.fn(help="\n`aws.data.secretsmanager_secrets.new` injects a new `data_aws_secretsmanager_secrets` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.secretsmanager_secrets.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.secretsmanager_secrets` using the reference:\n\n    $._ref.data_aws_secretsmanager_secrets.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_secretsmanager_secrets.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.secretsmanager_secrets.filter.new](#fn-secretsmanagersecretsfilternew) constructor.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    filter=null,
    _meta={}
  ):: tf.withData(
    type='aws_secretsmanager_secrets',
    label=dataSrcLabel,
    attrs=self.newAttrs(filter=filter),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.secretsmanager_secrets.newAttrs` constructs a new object with attributes and blocks configured for the `secretsmanager_secrets`\nTerraform data source.\n\nUnlike [aws.data.secretsmanager_secrets.new](#fn-secretsmanagersecretsnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.secretsmanager_secrets.filter.new](#fn-secretsmanagersecretsfilternew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `secretsmanager_secrets` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    filter=null
  ):: std.prune(a={
    filter: filter,
  }),
  '#withFilter':: d.fn(help='`aws.secretsmanager_secrets.withFilter` constructs a mixin object that can be merged into the `secretsmanager_secrets`\nTerraform data source block to set or update the filter field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `filter` field.\n', args=[]),
  withFilter(dataSrcLabel, value):: {
    data+: {
      aws_secretsmanager_secrets+: {
        [dataSrcLabel]+: {
          filter: value,
        },
      },
    },
  },
  '#withFilterMixin':: d.fn(help='`aws.secretsmanager_secrets.withFilterMixin` constructs a mixin object that can be merged into the `secretsmanager_secrets`\nTerraform data source block to set or update the filter field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.secretsmanager_secrets.withFilter](TODO)\nfunction.\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `filter` field.\n', args=[]),
  withFilterMixin(dataSrcLabel, value):: {
    data+: {
      aws_secretsmanager_secrets+: {
        [dataSrcLabel]+: {
          filter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
