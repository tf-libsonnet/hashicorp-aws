local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='s3control_bucket_lifecycle_configuration', url='', help='`s3control_bucket_lifecycle_configuration` represents the `aws_s3control_bucket_lifecycle_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.s3control_bucket_lifecycle_configuration.new` injects a new `aws_s3control_bucket_lifecycle_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.s3control_bucket_lifecycle_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.s3control_bucket_lifecycle_configuration` using the reference:\n\n    $._ref.aws_s3control_bucket_lifecycle_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_s3control_bucket_lifecycle_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `bucket` (`string`): \n  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_bucket_lifecycle_configuration.rule.new](#fn-rulenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    bucket,
    rule=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3control_bucket_lifecycle_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(bucket=bucket, rule=rule),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.s3control_bucket_lifecycle_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `s3control_bucket_lifecycle_configuration`\nTerraform resource.\n\nUnlike [aws.s3control_bucket_lifecycle_configuration.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bucket` (`string`): \n  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_bucket_lifecycle_configuration.rule.new](#fn-rulenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3control_bucket_lifecycle_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    bucket,
    rule=null
  ):: std.prune(a={
    bucket: bucket,
    rule: rule,
  }),
  rule:: {
    abort_incomplete_multipart_upload:: {
      '#new':: d.fn(help='\n`aws.s3control_bucket_lifecycle_configuration.rule.abort_incomplete_multipart_upload.new` constructs a new object with attributes and blocks configured for the `abort_incomplete_multipart_upload`\nTerraform sub block.\n\n\n\n**Args**:\n  - `days_after_initiation` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `abort_incomplete_multipart_upload` sub block.\n', args=[]),
      new(
        days_after_initiation
      ):: std.prune(a={
        days_after_initiation: days_after_initiation,
      }),
    },
    expiration:: {
      '#new':: d.fn(help='\n`aws.s3control_bucket_lifecycle_configuration.rule.expiration.new` constructs a new object with attributes and blocks configured for the `expiration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `date` (`string`):  When `null`, the `date` field will be omitted from the resulting object.\n  - `days` (`number`):  When `null`, the `days` field will be omitted from the resulting object.\n  - `expired_object_delete_marker` (`bool`):  When `null`, the `expired_object_delete_marker` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `expiration` sub block.\n', args=[]),
      new(
        date=null,
        days=null,
        expired_object_delete_marker=null
      ):: std.prune(a={
        date: date,
        days: days,
        expired_object_delete_marker: expired_object_delete_marker,
      }),
    },
    filter:: {
      '#new':: d.fn(help='\n`aws.s3control_bucket_lifecycle_configuration.rule.filter.new` constructs a new object with attributes and blocks configured for the `filter`\nTerraform sub block.\n\n\n\n**Args**:\n  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `filter` sub block.\n', args=[]),
      new(
        prefix=null,
        tags=null
      ):: std.prune(a={
        prefix: prefix,
        tags: tags,
      }),
    },
    '#new':: d.fn(help='\n`aws.s3control_bucket_lifecycle_configuration.rule.new` constructs a new object with attributes and blocks configured for the `rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.\n  - `abort_incomplete_multipart_upload` (`list[obj]`):  When `null`, the `abort_incomplete_multipart_upload` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_bucket_lifecycle_configuration.rule.abort_incomplete_multipart_upload.new](#fn-abort_incomplete_multipart_uploadnew) constructor.\n  - `expiration` (`list[obj]`):  When `null`, the `expiration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_bucket_lifecycle_configuration.rule.expiration.new](#fn-expirationnew) constructor.\n  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3control_bucket_lifecycle_configuration.rule.filter.new](#fn-filternew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `rule` sub block.\n', args=[]),
    new(
      abort_incomplete_multipart_upload=null,
      expiration=null,
      filter=null,
      status=null
    ):: std.prune(a={
      abort_incomplete_multipart_upload: abort_incomplete_multipart_upload,
      expiration: expiration,
      filter: filter,
      status: status,
    }),
  },
  '#withBucket':: d.fn(help='`aws.string.withBucket` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bucket field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bucket` field.\n', args=[]),
  withBucket(resourceLabel, value): {
    resource+: {
      aws_s3control_bucket_lifecycle_configuration+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  '#withRule':: d.fn(help='`aws.list[obj].withRule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRuleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rule` field.\n', args=[]),
  withRule(resourceLabel, value): {
    resource+: {
      aws_s3control_bucket_lifecycle_configuration+: {
        [resourceLabel]+: {
          rule: value,
        },
      },
    },
  },
  '#withRuleMixin':: d.fn(help='`aws.list[obj].withRuleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rule` field.\n', args=[]),
  withRuleMixin(resourceLabel, value): {
    resource+: {
      aws_s3control_bucket_lifecycle_configuration+: {
        [resourceLabel]+: {
          rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
