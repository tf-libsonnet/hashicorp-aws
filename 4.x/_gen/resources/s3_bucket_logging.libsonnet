local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='s3_bucket_logging', url='', help='`s3_bucket_logging` represents the `aws_s3_bucket_logging` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.s3_bucket_logging.new` injects a new `aws_s3_bucket_logging` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.s3_bucket_logging.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.s3_bucket_logging` using the reference:\n\n    $._ref.aws_s3_bucket_logging.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_s3_bucket_logging.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `bucket` (`string`): \n  - `expected_bucket_owner` (`string`):  When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.\n  - `target_bucket` (`string`): \n  - `target_prefix` (`string`): \n  - `target_grant` (`list[obj]`):  When `null`, the `target_grant` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_logging.target_grant.new](#fn-s3bucketloggingtargetgrantnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    bucket,
    target_bucket,
    target_prefix,
    expected_bucket_owner=null,
    target_grant=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3_bucket_logging',
    label=resourceLabel,
    attrs=self.newAttrs(
      bucket=bucket,
      expected_bucket_owner=expected_bucket_owner,
      target_bucket=target_bucket,
      target_grant=target_grant,
      target_prefix=target_prefix
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.s3_bucket_logging.newAttrs` constructs a new object with attributes and blocks configured for the `s3_bucket_logging`\nTerraform resource.\n\nUnlike [aws.s3_bucket_logging.new](#fn-s3bucketloggingnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bucket` (`string`): \n  - `expected_bucket_owner` (`string`):  When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.\n  - `target_bucket` (`string`): \n  - `target_prefix` (`string`): \n  - `target_grant` (`list[obj]`):  When `null`, the `target_grant` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_logging.target_grant.new](#fn-s3bucketloggingtargetgrantnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3_bucket_logging` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    bucket,
    target_bucket,
    target_prefix,
    expected_bucket_owner=null,
    target_grant=null
  ):: std.prune(a={
    bucket: bucket,
    expected_bucket_owner: expected_bucket_owner,
    target_bucket: target_bucket,
    target_grant: target_grant,
    target_prefix: target_prefix,
  }),
  target_grant:: {
    grantee:: {
      '#new':: d.fn(help='\n`aws.s3_bucket_logging.target_grant.grantee.new` constructs a new object with attributes and blocks configured for the `grantee`\nTerraform sub block.\n\n\n\n**Args**:\n  - `email_address` (`string`):  When `null`, the `email_address` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `uri` (`string`):  When `null`, the `uri` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `grantee` sub block.\n', args=[]),
      new(
        type,
        email_address=null,
        uri=null
      ):: std.prune(a={
        email_address: email_address,
        type: type,
        uri: uri,
      }),
    },
    '#new':: d.fn(help='\n`aws.s3_bucket_logging.target_grant.new` constructs a new object with attributes and blocks configured for the `target_grant`\nTerraform sub block.\n\n\n\n**Args**:\n  - `permission` (`string`): \n  - `grantee` (`list[obj]`):  When `null`, the `grantee` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_logging.target_grant.grantee.new](#fn-targetgrantgranteenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `target_grant` sub block.\n', args=[]),
    new(
      permission,
      grantee=null
    ):: std.prune(a={
      grantee: grantee,
      permission: permission,
    }),
  },
  '#withBucket':: d.fn(help='`aws.string.withBucket` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bucket field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bucket` field.\n', args=[]),
  withBucket(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_logging+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  '#withExpectedBucketOwner':: d.fn(help='`aws.string.withExpectedBucketOwner` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the expected_bucket_owner field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `expected_bucket_owner` field.\n', args=[]),
  withExpectedBucketOwner(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_logging+: {
        [resourceLabel]+: {
          expected_bucket_owner: value,
        },
      },
    },
  },
  '#withTargetBucket':: d.fn(help='`aws.string.withTargetBucket` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_bucket field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_bucket` field.\n', args=[]),
  withTargetBucket(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_logging+: {
        [resourceLabel]+: {
          target_bucket: value,
        },
      },
    },
  },
  '#withTargetGrant':: d.fn(help='`aws.list[obj].withTargetGrant` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target_grant field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTargetGrantMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target_grant` field.\n', args=[]),
  withTargetGrant(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_logging+: {
        [resourceLabel]+: {
          target_grant: value,
        },
      },
    },
  },
  '#withTargetGrantMixin':: d.fn(help='`aws.list[obj].withTargetGrantMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the target_grant field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTargetGrant](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `target_grant` field.\n', args=[]),
  withTargetGrantMixin(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_logging+: {
        [resourceLabel]+: {
          target_grant+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTargetPrefix':: d.fn(help='`aws.string.withTargetPrefix` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the target_prefix field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `target_prefix` field.\n', args=[]),
  withTargetPrefix(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_logging+: {
        [resourceLabel]+: {
          target_prefix: value,
        },
      },
    },
  },
}
