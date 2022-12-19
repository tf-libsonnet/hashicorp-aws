local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='s3_bucket_acl', url='', help='`s3_bucket_acl` represents the `aws_s3_bucket_acl` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  access_control_policy:: {
    grant:: {
      grantee:: {
        '#new':: d.fn(help='\n`aws.s3_bucket_acl.access_control_policy.grant.grantee.new` constructs a new object with attributes and blocks configured for the `grantee`\nTerraform sub block.\n\n\n\n**Args**:\n  - `email_address` (`string`):  When `null`, the `email_address` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `uri` (`string`):  When `null`, the `uri` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `grantee` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.s3_bucket_acl.access_control_policy.grant.new` constructs a new object with attributes and blocks configured for the `grant`\nTerraform sub block.\n\n\n\n**Args**:\n  - `permission` (`string`): \n  - `grantee` (`list[obj]`):  When `null`, the `grantee` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_acl.access_control_policy.grant.grantee.new](#fn-s3_bucket_aclaccess_control_policygranteenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `grant` sub block.\n', args=[]),
      new(
        permission,
        grantee=null
      ):: std.prune(a={
        grantee: grantee,
        permission: permission,
      }),
    },
    '#new':: d.fn(help='\n`aws.s3_bucket_acl.access_control_policy.new` constructs a new object with attributes and blocks configured for the `access_control_policy`\nTerraform sub block.\n\n\n\n**Args**:\n  - `grant` (`list[obj]`):  When `null`, the `grant` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_acl.access_control_policy.grant.new](#fn-s3_bucket_aclgrantnew) constructor.\n  - `owner` (`list[obj]`):  When `null`, the `owner` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_acl.access_control_policy.owner.new](#fn-s3_bucket_aclownernew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `access_control_policy` sub block.\n', args=[]),
    new(
      grant=null,
      owner=null
    ):: std.prune(a={
      grant: grant,
      owner: owner,
    }),
    owner:: {
      '#new':: d.fn(help='\n`aws.s3_bucket_acl.access_control_policy.owner.new` constructs a new object with attributes and blocks configured for the `owner`\nTerraform sub block.\n\n\n\n**Args**:\n  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `owner` sub block.\n', args=[]),
      new(
        display_name=null
      ):: std.prune(a={
        display_name: display_name,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.s3_bucket_acl.new` injects a new `aws_s3_bucket_acl` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.s3_bucket_acl.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.s3_bucket_acl` using the reference:\n\n    $._ref.aws_s3_bucket_acl.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_s3_bucket_acl.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `acl` (`string`):  When `null`, the `acl` field will be omitted from the resulting object.\n  - `bucket` (`string`): \n  - `expected_bucket_owner` (`string`):  When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.\n  - `access_control_policy` (`list[obj]`):  When `null`, the `access_control_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_acl.access_control_policy.new](#fn-access_control_policynew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    bucket,
    access_control_policy=null,
    acl=null,
    expected_bucket_owner=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3_bucket_acl',
    label=resourceLabel,
    attrs=self.newAttrs(
      access_control_policy=access_control_policy,
      acl=acl,
      bucket=bucket,
      expected_bucket_owner=expected_bucket_owner
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.s3_bucket_acl.newAttrs` constructs a new object with attributes and blocks configured for the `s3_bucket_acl`\nTerraform resource.\n\nUnlike [aws.s3_bucket_acl.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `acl` (`string`):  When `null`, the `acl` field will be omitted from the resulting object.\n  - `bucket` (`string`): \n  - `expected_bucket_owner` (`string`):  When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.\n  - `access_control_policy` (`list[obj]`):  When `null`, the `access_control_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_acl.access_control_policy.new](#fn-access_control_policynew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3_bucket_acl` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    bucket,
    access_control_policy=null,
    acl=null,
    expected_bucket_owner=null
  ):: std.prune(a={
    access_control_policy: access_control_policy,
    acl: acl,
    bucket: bucket,
    expected_bucket_owner: expected_bucket_owner,
  }),
  '#withAccessControlPolicy':: d.fn(help='`aws.list[obj].withAccessControlPolicy` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the access_control_policy field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withAccessControlPolicyMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `access_control_policy` field.\n', args=[]),
  withAccessControlPolicy(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_acl+: {
        [resourceLabel]+: {
          access_control_policy: value,
        },
      },
    },
  },
  '#withAccessControlPolicyMixin':: d.fn(help='`aws.list[obj].withAccessControlPolicyMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the access_control_policy field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withAccessControlPolicy](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `access_control_policy` field.\n', args=[]),
  withAccessControlPolicyMixin(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_acl+: {
        [resourceLabel]+: {
          access_control_policy+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAcl':: d.fn(help='`aws.string.withAcl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the acl field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `acl` field.\n', args=[]),
  withAcl(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_acl+: {
        [resourceLabel]+: {
          acl: value,
        },
      },
    },
  },
  '#withBucket':: d.fn(help='`aws.string.withBucket` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bucket field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bucket` field.\n', args=[]),
  withBucket(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_acl+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  '#withExpectedBucketOwner':: d.fn(help='`aws.string.withExpectedBucketOwner` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the expected_bucket_owner field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `expected_bucket_owner` field.\n', args=[]),
  withExpectedBucketOwner(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_acl+: {
        [resourceLabel]+: {
          expected_bucket_owner: value,
        },
      },
    },
  },
}
