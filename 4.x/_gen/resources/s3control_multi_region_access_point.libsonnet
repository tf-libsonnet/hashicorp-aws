local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='s3control_multi_region_access_point', url='', help='`s3control_multi_region_access_point` represents the `aws_s3control_multi_region_access_point` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  details:: {
    '#new':: d.fn(help='\n`aws.s3control_multi_region_access_point.details.new` constructs a new object with attributes and blocks configured for the `details`\nTerraform sub block.\n\n\n\n**Args**:\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `public_access_block` (`list[obj]`): Set the `public_access_block` field on the resulting object. When `null`, the `public_access_block` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_multi_region_access_point.details.public_access_block.new](#fn-detailspublic_access_blocknew) constructor.\n  - `region` (`list[obj]`): Set the `region` field on the resulting object. When `null`, the `region` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_multi_region_access_point.details.region.new](#fn-detailsregionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `details` sub block.\n', args=[]),
    new(
      name,
      public_access_block=null,
      region=null
    ):: std.prune(a={
      name: name,
      public_access_block: public_access_block,
      region: region,
    }),
    public_access_block:: {
      '#new':: d.fn(help='\n`aws.s3control_multi_region_access_point.details.public_access_block.new` constructs a new object with attributes and blocks configured for the `public_access_block`\nTerraform sub block.\n\n\n\n**Args**:\n  - `block_public_acls` (`bool`): Set the `block_public_acls` field on the resulting object. When `null`, the `block_public_acls` field will be omitted from the resulting object.\n  - `block_public_policy` (`bool`): Set the `block_public_policy` field on the resulting object. When `null`, the `block_public_policy` field will be omitted from the resulting object.\n  - `ignore_public_acls` (`bool`): Set the `ignore_public_acls` field on the resulting object. When `null`, the `ignore_public_acls` field will be omitted from the resulting object.\n  - `restrict_public_buckets` (`bool`): Set the `restrict_public_buckets` field on the resulting object. When `null`, the `restrict_public_buckets` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `public_access_block` sub block.\n', args=[]),
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
    region:: {
      '#new':: d.fn(help='\n`aws.s3control_multi_region_access_point.details.region.new` constructs a new object with attributes and blocks configured for the `region`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket` (`string`): Set the `bucket` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `region` sub block.\n', args=[]),
      new(
        bucket
      ):: std.prune(a={
        bucket: bucket,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.s3control_multi_region_access_point.new` injects a new `aws_s3control_multi_region_access_point` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.s3control_multi_region_access_point.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.s3control_multi_region_access_point` using the reference:\n\n    $._ref.aws_s3control_multi_region_access_point.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_s3control_multi_region_access_point.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `account_id` (`string`): Set the `account_id` field on the resulting resource block. When `null`, the `account_id` field will be omitted from the resulting object.\n  - `details` (`list[obj]`): Set the `details` field on the resulting resource block. When `null`, the `details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_multi_region_access_point.details.new](#fn-detailsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_multi_region_access_point.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    account_id=null,
    details=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3control_multi_region_access_point',
    label=resourceLabel,
    attrs=self.newAttrs(account_id=account_id, details=details, timeouts=timeouts),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.s3control_multi_region_access_point.newAttrs` constructs a new object with attributes and blocks configured for the `s3control_multi_region_access_point`\nTerraform resource.\n\nUnlike [aws.s3control_multi_region_access_point.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `account_id` (`string`): Set the `account_id` field on the resulting object. When `null`, the `account_id` field will be omitted from the resulting object.\n  - `details` (`list[obj]`): Set the `details` field on the resulting object. When `null`, the `details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_multi_region_access_point.details.new](#fn-detailsnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_multi_region_access_point.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3control_multi_region_access_point` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    account_id=null,
    details=null,
    timeouts=null
  ):: std.prune(a={
    account_id: account_id,
    details: details,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.s3control_multi_region_access_point.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null
    ):: std.prune(a={
      create: create,
      delete: delete,
    }),
  },
  '#withAccountId':: d.fn(help='`aws.string.withAccountId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the account_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `account_id` field.\n', args=[]),
  withAccountId(resourceLabel, value): {
    resource+: {
      aws_s3control_multi_region_access_point+: {
        [resourceLabel]+: {
          account_id: value,
        },
      },
    },
  },
  '#withDetails':: d.fn(help='`aws.list[obj].withDetails` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the details field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDetailsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `details` field.\n', args=[]),
  withDetails(resourceLabel, value): {
    resource+: {
      aws_s3control_multi_region_access_point+: {
        [resourceLabel]+: {
          details: value,
        },
      },
    },
  },
  '#withDetailsMixin':: d.fn(help='`aws.list[obj].withDetailsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the details field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDetails](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `details` field.\n', args=[]),
  withDetailsMixin(resourceLabel, value): {
    resource+: {
      aws_s3control_multi_region_access_point+: {
        [resourceLabel]+: {
          details+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_s3control_multi_region_access_point+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_s3control_multi_region_access_point+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
