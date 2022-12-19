local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='batch_compute_environment', url='', help='`batch_compute_environment` represents the `aws_batch_compute_environment` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.batch_compute_environment.new` injects a new `data_aws_batch_compute_environment` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.batch_compute_environment.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.batch_compute_environment` using the reference:\n\n    $._ref.data_aws_batch_compute_environment.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_batch_compute_environment.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `compute_environment_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    compute_environment_name,
    tags=null,
    _meta={}
  ):: tf.withData(
    type='aws_batch_compute_environment',
    label=dataSrcLabel,
    attrs=self.newAttrs(compute_environment_name=compute_environment_name, tags=tags),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.batch_compute_environment.newAttrs` constructs a new object with attributes and blocks configured for the `batch_compute_environment`\nTerraform data source.\n\nUnlike [aws.data.batch_compute_environment.new](#fn-batchcomputeenvironmentnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `compute_environment_name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `batch_compute_environment` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    compute_environment_name,
    tags=null
  ):: std.prune(a={
    compute_environment_name: compute_environment_name,
    tags: tags,
  }),
  '#withComputeEnvironmentName':: d.fn(help='`aws.batch_compute_environment.withComputeEnvironmentName` constructs a mixin object that can be merged into the `batch_compute_environment`\nTerraform data source block to set or update the compute_environment_name field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `compute_environment_name` field.\n', args=[]),
  withComputeEnvironmentName(dataSrcLabel, value):: {
    data+: {
      aws_batch_compute_environment+: {
        [dataSrcLabel]+: {
          compute_environment_name: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.batch_compute_environment.withTags` constructs a mixin object that can be merged into the `batch_compute_environment`\nTerraform data source block to set or update the tags field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(dataSrcLabel, value):: {
    data+: {
      aws_batch_compute_environment+: {
        [dataSrcLabel]+: {
          tags: value,
        },
      },
    },
  },
}
