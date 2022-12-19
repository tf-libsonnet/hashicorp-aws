local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='s3_access_point', url='', help='`s3_access_point` represents the `aws_s3_access_point` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.s3_access_point.new` injects a new `aws_s3_access_point` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.s3_access_point.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.s3_access_point` using the reference:\n\n    $._ref.aws_s3_access_point.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_s3_access_point.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_id` (`string`):  When `null`, the `account_id` field will be omitted from the resulting object.\n  - `bucket` (`string`): \n  - `name` (`string`): \n  - `policy` (`string`):  When `null`, the `policy` field will be omitted from the resulting object.\n  - `public_access_block_configuration` (`list[obj]`):  When `null`, the `public_access_block_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_access_point.public_access_block_configuration.new](#fn-s3_access_pointpublic_access_block_configurationnew) constructor.\n  - `vpc_configuration` (`list[obj]`):  When `null`, the `vpc_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_access_point.vpc_configuration.new](#fn-s3_access_pointvpc_configurationnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    bucket,
    name,
    account_id=null,
    policy=null,
    public_access_block_configuration=null,
    vpc_configuration=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3_access_point',
    label=resourceLabel,
    attrs=self.newAttrs(
      account_id=account_id,
      bucket=bucket,
      name=name,
      policy=policy,
      public_access_block_configuration=public_access_block_configuration,
      vpc_configuration=vpc_configuration
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.s3_access_point.newAttrs` constructs a new object with attributes and blocks configured for the `s3_access_point`\nTerraform resource.\n\nUnlike [aws.s3_access_point.new](#fn-s3_access_pointnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_id` (`string`):  When `null`, the `account_id` field will be omitted from the resulting object.\n  - `bucket` (`string`): \n  - `name` (`string`): \n  - `policy` (`string`):  When `null`, the `policy` field will be omitted from the resulting object.\n  - `public_access_block_configuration` (`list[obj]`):  When `null`, the `public_access_block_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_access_point.public_access_block_configuration.new](#fn-s3_access_pointpublic_access_block_configurationnew) constructor.\n  - `vpc_configuration` (`list[obj]`):  When `null`, the `vpc_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_access_point.vpc_configuration.new](#fn-s3_access_pointvpc_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3_access_point` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    bucket,
    name,
    account_id=null,
    policy=null,
    public_access_block_configuration=null,
    vpc_configuration=null
  ):: std.prune(a={
    account_id: account_id,
    bucket: bucket,
    name: name,
    policy: policy,
    public_access_block_configuration: public_access_block_configuration,
    vpc_configuration: vpc_configuration,
  }),
  public_access_block_configuration:: {
    '#new':: d.fn(help='\n`aws.s3_access_point.public_access_block_configuration.new` constructs a new object with attributes and blocks configured for the `public_access_block_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `block_public_acls` (`bool`):  When `null`, the `block_public_acls` field will be omitted from the resulting object.\n  - `block_public_policy` (`bool`):  When `null`, the `block_public_policy` field will be omitted from the resulting object.\n  - `ignore_public_acls` (`bool`):  When `null`, the `ignore_public_acls` field will be omitted from the resulting object.\n  - `restrict_public_buckets` (`bool`):  When `null`, the `restrict_public_buckets` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `public_access_block_configuration` sub block.\n', args=[]),
    new(
      block_public_acls=null,
      block_public_policy=null,
      ignore_public_acls=null,
      restrict_public_buckets=null
    ):: std.prune(a={
      block_public_acls: block_public_acls,
      block_public_policy: block_public_policy,
      ignore_public_acls: ignore_public_acls,
      restrict_public_buckets: restrict_public_buckets,
    }),
  },
  vpc_configuration:: {
    '#new':: d.fn(help='\n`aws.s3_access_point.vpc_configuration.new` constructs a new object with attributes and blocks configured for the `vpc_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `vpc_id` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `vpc_configuration` sub block.\n', args=[]),
    new(
      vpc_id
    ):: std.prune(a={
      vpc_id: vpc_id,
    }),
  },
  '#withAccountId':: d.fn(help='`aws.string.withAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `account_id` field.\n', args=[]),
  withAccountId(resourceLabel, value): {
    resource+: {
      aws_s3_access_point+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  '#withBucket':: d.fn(help='`aws.string.withBucket` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bucket field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bucket` field.\n', args=[]),
  withBucket(resourceLabel, value): {
    resource+: {
      aws_s3_access_point+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_s3_access_point+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withPolicy':: d.fn(help='`aws.string.withPolicy` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the policy field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `policy` field.\n', args=[]),
  withPolicy(resourceLabel, value): {
    resource+: {
      aws_s3_access_point+: {
        [resourceLabel]+: {
          policy: value,
        },
      },
    },
  },
  '#withPublicAccessBlockConfiguration':: d.fn(help='`aws.list[obj].withPublicAccessBlockConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the public_access_block_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withPublicAccessBlockConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `public_access_block_configuration` field.\n', args=[]),
  withPublicAccessBlockConfiguration(resourceLabel, value): {
    resource+: {
      aws_s3_access_point+: {
        [resourceLabel]+: {
          public_access_block_configuration: value,
        },
      },
    },
  },
  '#withPublicAccessBlockConfigurationMixin':: d.fn(help='`aws.list[obj].withPublicAccessBlockConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the public_access_block_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withPublicAccessBlockConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `public_access_block_configuration` field.\n', args=[]),
  withPublicAccessBlockConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_s3_access_point+: {
        [resourceLabel]+: {
          public_access_block_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withVpcConfiguration':: d.fn(help='`aws.list[obj].withVpcConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vpc_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withVpcConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vpc_configuration` field.\n', args=[]),
  withVpcConfiguration(resourceLabel, value): {
    resource+: {
      aws_s3_access_point+: {
        [resourceLabel]+: {
          vpc_configuration: value,
        },
      },
    },
  },
  '#withVpcConfigurationMixin':: d.fn(help='`aws.list[obj].withVpcConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the vpc_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withVpcConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `vpc_configuration` field.\n', args=[]),
  withVpcConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_s3_access_point+: {
        [resourceLabel]+: {
          vpc_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
