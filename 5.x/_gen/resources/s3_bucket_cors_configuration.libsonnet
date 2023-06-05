local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='s3_bucket_cors_configuration', url='', help='`s3_bucket_cors_configuration` represents the `aws_s3_bucket_cors_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  cors_rule:: {
    '#new':: d.fn(help='\n`aws.s3_bucket_cors_configuration.cors_rule.new` constructs a new object with attributes and blocks configured for the `cors_rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allowed_headers` (`list`): Set the `allowed_headers` field on the resulting object. When `null`, the `allowed_headers` field will be omitted from the resulting object.\n  - `allowed_methods` (`list`): Set the `allowed_methods` field on the resulting object.\n  - `allowed_origins` (`list`): Set the `allowed_origins` field on the resulting object.\n  - `expose_headers` (`list`): Set the `expose_headers` field on the resulting object. When `null`, the `expose_headers` field will be omitted from the resulting object.\n  - `max_age_seconds` (`number`): Set the `max_age_seconds` field on the resulting object. When `null`, the `max_age_seconds` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `cors_rule` sub block.\n', args=[]),
    new(
      allowed_methods,
      allowed_origins,
      allowed_headers=null,
      expose_headers=null,
      max_age_seconds=null
    ):: std.prune(a={
      allowed_headers: allowed_headers,
      allowed_methods: allowed_methods,
      allowed_origins: allowed_origins,
      expose_headers: expose_headers,
      max_age_seconds: max_age_seconds,
    }),
  },
  '#new':: d.fn(help="\n`aws.s3_bucket_cors_configuration.new` injects a new `aws_s3_bucket_cors_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.s3_bucket_cors_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.s3_bucket_cors_configuration` using the reference:\n\n    $._ref.aws_s3_bucket_cors_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_s3_bucket_cors_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `bucket` (`string`): Set the `bucket` field on the resulting resource block.\n  - `expected_bucket_owner` (`string`): Set the `expected_bucket_owner` field on the resulting resource block. When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.\n  - `cors_rule` (`list[obj]`): Set the `cors_rule` field on the resulting resource block. When `null`, the `cors_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_cors_configuration.cors_rule.new](#fn-cors_rulenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    bucket,
    cors_rule=null,
    expected_bucket_owner=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3_bucket_cors_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(bucket=bucket, cors_rule=cors_rule, expected_bucket_owner=expected_bucket_owner),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.s3_bucket_cors_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `s3_bucket_cors_configuration`\nTerraform resource.\n\nUnlike [aws.s3_bucket_cors_configuration.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bucket` (`string`): Set the `bucket` field on the resulting object.\n  - `expected_bucket_owner` (`string`): Set the `expected_bucket_owner` field on the resulting object. When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.\n  - `cors_rule` (`list[obj]`): Set the `cors_rule` field on the resulting object. When `null`, the `cors_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_cors_configuration.cors_rule.new](#fn-cors_rulenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3_bucket_cors_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    bucket,
    cors_rule=null,
    expected_bucket_owner=null
  ):: std.prune(a={
    bucket: bucket,
    cors_rule: cors_rule,
    expected_bucket_owner: expected_bucket_owner,
  }),
  '#withBucket':: d.fn(help='`aws.string.withBucket` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bucket field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bucket` field.\n', args=[]),
  withBucket(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_cors_configuration+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  '#withCorsRule':: d.fn(help='`aws.list[obj].withCorsRule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cors_rule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCorsRuleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cors_rule` field.\n', args=[]),
  withCorsRule(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_cors_configuration+: {
        [resourceLabel]+: {
          cors_rule: value,
        },
      },
    },
  },
  '#withCorsRuleMixin':: d.fn(help='`aws.list[obj].withCorsRuleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the cors_rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCorsRule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `cors_rule` field.\n', args=[]),
  withCorsRuleMixin(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_cors_configuration+: {
        [resourceLabel]+: {
          cors_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withExpectedBucketOwner':: d.fn(help='`aws.string.withExpectedBucketOwner` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the expected_bucket_owner field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `expected_bucket_owner` field.\n', args=[]),
  withExpectedBucketOwner(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_cors_configuration+: {
        [resourceLabel]+: {
          expected_bucket_owner: value,
        },
      },
    },
  },
}
