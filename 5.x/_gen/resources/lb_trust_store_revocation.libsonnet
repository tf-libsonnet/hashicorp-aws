local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='lb_trust_store_revocation', url='', help='`lb_trust_store_revocation` represents the `aws_lb_trust_store_revocation` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.lb_trust_store_revocation.new` injects a new `aws_lb_trust_store_revocation` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.lb_trust_store_revocation.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.lb_trust_store_revocation` using the reference:\n\n    $._ref.aws_lb_trust_store_revocation.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_lb_trust_store_revocation.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `revocations_s3_bucket` (`string`): Set the `revocations_s3_bucket` field on the resulting resource block.\n  - `revocations_s3_key` (`string`): Set the `revocations_s3_key` field on the resulting resource block.\n  - `revocations_s3_object_version` (`string`): Set the `revocations_s3_object_version` field on the resulting resource block. When `null`, the `revocations_s3_object_version` field will be omitted from the resulting object.\n  - `trust_store_arn` (`string`): Set the `trust_store_arn` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lb_trust_store_revocation.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    revocations_s3_bucket,
    revocations_s3_key,
    trust_store_arn,
    revocations_s3_object_version=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_lb_trust_store_revocation',
    label=resourceLabel,
    attrs=self.newAttrs(
      revocations_s3_bucket=revocations_s3_bucket,
      revocations_s3_key=revocations_s3_key,
      revocations_s3_object_version=revocations_s3_object_version,
      timeouts=timeouts,
      trust_store_arn=trust_store_arn
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.lb_trust_store_revocation.newAttrs` constructs a new object with attributes and blocks configured for the `lb_trust_store_revocation`\nTerraform resource.\n\nUnlike [aws.lb_trust_store_revocation.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `revocations_s3_bucket` (`string`): Set the `revocations_s3_bucket` field on the resulting object.\n  - `revocations_s3_key` (`string`): Set the `revocations_s3_key` field on the resulting object.\n  - `revocations_s3_object_version` (`string`): Set the `revocations_s3_object_version` field on the resulting object. When `null`, the `revocations_s3_object_version` field will be omitted from the resulting object.\n  - `trust_store_arn` (`string`): Set the `trust_store_arn` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lb_trust_store_revocation.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lb_trust_store_revocation` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    revocations_s3_bucket,
    revocations_s3_key,
    trust_store_arn,
    revocations_s3_object_version=null,
    timeouts=null
  ):: std.prune(a={
    revocations_s3_bucket: revocations_s3_bucket,
    revocations_s3_key: revocations_s3_key,
    revocations_s3_object_version: revocations_s3_object_version,
    timeouts: timeouts,
    trust_store_arn: trust_store_arn,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.lb_trust_store_revocation.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null
    ):: std.prune(a={
      create: create,
    }),
  },
  '#withRevocationsS3Bucket':: d.fn(help='`aws.string.withRevocationsS3Bucket` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the revocations_s3_bucket field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `revocations_s3_bucket` field.\n', args=[]),
  withRevocationsS3Bucket(resourceLabel, value): {
    resource+: {
      aws_lb_trust_store_revocation+: {
        [resourceLabel]+: {
          revocations_s3_bucket: value,
        },
      },
    },
  },
  '#withRevocationsS3Key':: d.fn(help='`aws.string.withRevocationsS3Key` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the revocations_s3_key field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `revocations_s3_key` field.\n', args=[]),
  withRevocationsS3Key(resourceLabel, value): {
    resource+: {
      aws_lb_trust_store_revocation+: {
        [resourceLabel]+: {
          revocations_s3_key: value,
        },
      },
    },
  },
  '#withRevocationsS3ObjectVersion':: d.fn(help='`aws.string.withRevocationsS3ObjectVersion` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the revocations_s3_object_version field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `revocations_s3_object_version` field.\n', args=[]),
  withRevocationsS3ObjectVersion(resourceLabel, value): {
    resource+: {
      aws_lb_trust_store_revocation+: {
        [resourceLabel]+: {
          revocations_s3_object_version: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_lb_trust_store_revocation+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_lb_trust_store_revocation+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withTrustStoreArn':: d.fn(help='`aws.string.withTrustStoreArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the trust_store_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `trust_store_arn` field.\n', args=[]),
  withTrustStoreArn(resourceLabel, value): {
    resource+: {
      aws_lb_trust_store_revocation+: {
        [resourceLabel]+: {
          trust_store_arn: value,
        },
      },
    },
  },
}
