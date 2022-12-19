local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='signer_signing_job', url='', help='`signer_signing_job` represents the `aws_signer_signing_job` Terraform data source.\n\n\n\nThis package contains functions and utilities for setting up the data source using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.data.signer_signing_job.new` injects a new `data_aws_signer_signing_job` Terraform `data source`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.data.signer_signing_job.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.data.signer_signing_job` using the reference:\n\n    $._ref.data_aws_signer_signing_job.some_id.get('id')\n\nThis is the same as directly entering `\"${ data_aws_signer_signing_job.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block.\n  - `job_id` (`string`): \n\n**Returns**:\n- A mixin object that injects the new data source into the root Terraform configuration.\n", args=[]),
  new(
    dataSrcLabel,
    job_id,
    _meta={}
  ):: tf.withData(
    type='aws_signer_signing_job',
    label=dataSrcLabel,
    attrs=self.newAttrs(job_id=job_id),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.data.signer_signing_job.newAttrs` constructs a new object with attributes and blocks configured for the `signer_signing_job`\nTerraform data source.\n\nUnlike [aws.data.signer_signing_job.new](#fn-signersigningjobnew), this function will not inject the `data source`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `job_id` (`string`): \n\n**Returns**:\n  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `signer_signing_job` data source into the root Terraform configuration.\n', args=[]),
  newAttrs(
    job_id
  ):: std.prune(a={
    job_id: job_id,
  }),
  '#withJobId':: d.fn(help='`aws.signer_signing_job.withJobId` constructs a mixin object that can be merged into the `signer_signing_job`\nTerraform data source block to set or update the job_id field.\n\n\n\n**Args**:\n  - `dataSrcLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `job_id` field.\n', args=[]),
  withJobId(dataSrcLabel, value):: {
    data+: {
      aws_signer_signing_job+: {
        [dataSrcLabel]+: {
          job_id: value,
        },
      },
    },
  },
}
