local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='signer_signing_job', url='', help='`signer_signing_job` represents the `aws_signer_signing_job` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  destination:: {
    '#new':: d.fn(help='\n`aws.signer_signing_job.destination.new` constructs a new object with attributes and blocks configured for the `destination`\nTerraform sub block.\n\n\n\n**Args**:\n  - `s3` (`list[obj]`):  When `null`, the `s3` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.signer_signing_job.destination.s3.new](#fn-signer_signing_jobs3new) constructor.\n\n**Returns**:\n  - An attribute object that represents the `destination` sub block.\n', args=[]),
    new(
      s3=null
    ):: std.prune(a={
      s3: s3,
    }),
    s3:: {
      '#new':: d.fn(help='\n`aws.signer_signing_job.destination.s3.new` constructs a new object with attributes and blocks configured for the `s3`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket` (`string`): \n  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `s3` sub block.\n', args=[]),
      new(
        bucket,
        prefix=null
      ):: std.prune(a={
        bucket: bucket,
        prefix: prefix,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.signer_signing_job.new` injects a new `aws_signer_signing_job` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.signer_signing_job.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.signer_signing_job` using the reference:\n\n    $._ref.aws_signer_signing_job.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_signer_signing_job.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `ignore_signing_job_failure` (`bool`):  When `null`, the `ignore_signing_job_failure` field will be omitted from the resulting object.\n  - `profile_name` (`string`): \n  - `destination` (`list[obj]`):  When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.signer_signing_job.destination.new](#fn-destinationnew) constructor.\n  - `source` (`list[obj]`):  When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.signer_signing_job.source.new](#fn-sourcenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    profile_name,
    destination=null,
    ignore_signing_job_failure=null,
    source=null,
    _meta={}
  ):: tf.withResource(
    type='aws_signer_signing_job',
    label=resourceLabel,
    attrs=self.newAttrs(
      destination=destination,
      ignore_signing_job_failure=ignore_signing_job_failure,
      profile_name=profile_name,
      source=source
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.signer_signing_job.newAttrs` constructs a new object with attributes and blocks configured for the `signer_signing_job`\nTerraform resource.\n\nUnlike [aws.signer_signing_job.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `ignore_signing_job_failure` (`bool`):  When `null`, the `ignore_signing_job_failure` field will be omitted from the resulting object.\n  - `profile_name` (`string`): \n  - `destination` (`list[obj]`):  When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.signer_signing_job.destination.new](#fn-destinationnew) constructor.\n  - `source` (`list[obj]`):  When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.signer_signing_job.source.new](#fn-sourcenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `signer_signing_job` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    profile_name,
    destination=null,
    ignore_signing_job_failure=null,
    source=null
  ):: std.prune(a={
    destination: destination,
    ignore_signing_job_failure: ignore_signing_job_failure,
    profile_name: profile_name,
    source: source,
  }),
  source:: {
    '#new':: d.fn(help='\n`aws.signer_signing_job.source.new` constructs a new object with attributes and blocks configured for the `source`\nTerraform sub block.\n\n\n\n**Args**:\n  - `s3` (`list[obj]`):  When `null`, the `s3` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.signer_signing_job.source.s3.new](#fn-signer_signing_jobs3new) constructor.\n\n**Returns**:\n  - An attribute object that represents the `source` sub block.\n', args=[]),
    new(
      s3=null
    ):: std.prune(a={
      s3: s3,
    }),
    s3:: {
      '#new':: d.fn(help='\n`aws.signer_signing_job.source.s3.new` constructs a new object with attributes and blocks configured for the `s3`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket` (`string`): \n  - `key` (`string`): \n  - `version` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `s3` sub block.\n', args=[]),
      new(
        bucket,
        key,
        version
      ):: std.prune(a={
        bucket: bucket,
        key: key,
        version: version,
      }),
    },
  },
  '#withDestination':: d.fn(help='`aws.list[obj].withDestination` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the destination field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDestinationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `destination` field.\n', args=[]),
  withDestination(resourceLabel, value): {
    resource+: {
      aws_signer_signing_job+: {
        [resourceLabel]+: {
          destination: value,
        },
      },
    },
  },
  '#withDestinationMixin':: d.fn(help='`aws.list[obj].withDestinationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the destination field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDestination](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `destination` field.\n', args=[]),
  withDestinationMixin(resourceLabel, value): {
    resource+: {
      aws_signer_signing_job+: {
        [resourceLabel]+: {
          destination+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withIgnoreSigningJobFailure':: d.fn(help='`aws.bool.withIgnoreSigningJobFailure` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the ignore_signing_job_failure field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `ignore_signing_job_failure` field.\n', args=[]),
  withIgnoreSigningJobFailure(resourceLabel, value): {
    resource+: {
      aws_signer_signing_job+: {
        [resourceLabel]+: {
          ignore_signing_job_failure: value,
        },
      },
    },
  },
  '#withProfileName':: d.fn(help='`aws.string.withProfileName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the profile_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `profile_name` field.\n', args=[]),
  withProfileName(resourceLabel, value): {
    resource+: {
      aws_signer_signing_job+: {
        [resourceLabel]+: {
          profile_name: value,
        },
      },
    },
  },
  '#withSource':: d.fn(help='`aws.list[obj].withSource` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSourceMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source` field.\n', args=[]),
  withSource(resourceLabel, value): {
    resource+: {
      aws_signer_signing_job+: {
        [resourceLabel]+: {
          source: value,
        },
      },
    },
  },
  '#withSourceMixin':: d.fn(help='`aws.list[obj].withSourceMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSource](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source` field.\n', args=[]),
  withSourceMixin(resourceLabel, value): {
    resource+: {
      aws_signer_signing_job+: {
        [resourceLabel]+: {
          source+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
