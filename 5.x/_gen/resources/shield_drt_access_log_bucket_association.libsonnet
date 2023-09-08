local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='shield_drt_access_log_bucket_association', url='', help='`shield_drt_access_log_bucket_association` represents the `aws_shield_drt_access_log_bucket_association` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.shield_drt_access_log_bucket_association.new` injects a new `aws_shield_drt_access_log_bucket_association` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.shield_drt_access_log_bucket_association.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.shield_drt_access_log_bucket_association` using the reference:\n\n    $._ref.aws_shield_drt_access_log_bucket_association.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_shield_drt_access_log_bucket_association.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `log_bucket` (`string`): Set the `log_bucket` field on the resulting resource block.\n  - `role_arn_association_id` (`string`): Set the `role_arn_association_id` field on the resulting resource block.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.shield_drt_access_log_bucket_association.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    log_bucket,
    role_arn_association_id,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_shield_drt_access_log_bucket_association',
    label=resourceLabel,
    attrs=self.newAttrs(log_bucket=log_bucket, role_arn_association_id=role_arn_association_id, timeouts=timeouts),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.shield_drt_access_log_bucket_association.newAttrs` constructs a new object with attributes and blocks configured for the `shield_drt_access_log_bucket_association`\nTerraform resource.\n\nUnlike [aws.shield_drt_access_log_bucket_association.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `log_bucket` (`string`): Set the `log_bucket` field on the resulting object.\n  - `role_arn_association_id` (`string`): Set the `role_arn_association_id` field on the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.shield_drt_access_log_bucket_association.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `shield_drt_access_log_bucket_association` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    log_bucket,
    role_arn_association_id,
    timeouts=null
  ):: std.prune(a={
    log_bucket: log_bucket,
    role_arn_association_id: role_arn_association_id,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.shield_drt_access_log_bucket_association.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). Setting a timeout for a Delete operation is only applicable if changes are saved into state before the destroy operation occurs. When `null`, the `delete` field will be omitted from the resulting object.\n  - `read` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). Read operations occur during any refresh or planning operation when refresh is enabled. When `null`, the `read` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      read=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      read: read,
    }),
  },
  '#withLogBucket':: d.fn(help='`aws.string.withLogBucket` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the log_bucket field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `log_bucket` field.\n', args=[]),
  withLogBucket(resourceLabel, value): {
    resource+: {
      aws_shield_drt_access_log_bucket_association+: {
        [resourceLabel]+: {
          log_bucket: value,
        },
      },
    },
  },
  '#withRoleArnAssociationId':: d.fn(help='`aws.string.withRoleArnAssociationId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_arn_association_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_arn_association_id` field.\n', args=[]),
  withRoleArnAssociationId(resourceLabel, value): {
    resource+: {
      aws_shield_drt_access_log_bucket_association+: {
        [resourceLabel]+: {
          role_arn_association_id: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_shield_drt_access_log_bucket_association+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_shield_drt_access_log_bucket_association+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
