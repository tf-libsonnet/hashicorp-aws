local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='s3_bucket_object_lock_configuration', url='', help='`s3_bucket_object_lock_configuration` represents the `aws_s3_bucket_object_lock_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.s3_bucket_object_lock_configuration.new` injects a new `aws_s3_bucket_object_lock_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.s3_bucket_object_lock_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.s3_bucket_object_lock_configuration` using the reference:\n\n    $._ref.aws_s3_bucket_object_lock_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_s3_bucket_object_lock_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `bucket` (`string`): \n  - `expected_bucket_owner` (`string`):  When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.\n  - `object_lock_enabled` (`string`):  When `null`, the `object_lock_enabled` field will be omitted from the resulting object.\n  - `token` (`string`):  When `null`, the `token` field will be omitted from the resulting object.\n  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_object_lock_configuration.rule.new](#fn-s3_bucket_object_lock_configurationrulenew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    bucket,
    expected_bucket_owner=null,
    object_lock_enabled=null,
    rule=null,
    token=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3_bucket_object_lock_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      bucket=bucket,
      expected_bucket_owner=expected_bucket_owner,
      object_lock_enabled=object_lock_enabled,
      rule=rule,
      token=token
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.s3_bucket_object_lock_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `s3_bucket_object_lock_configuration`\nTerraform resource.\n\nUnlike [aws.s3_bucket_object_lock_configuration.new](#fn-s3_bucket_object_lock_configurationnew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `bucket` (`string`): \n  - `expected_bucket_owner` (`string`):  When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.\n  - `object_lock_enabled` (`string`):  When `null`, the `object_lock_enabled` field will be omitted from the resulting object.\n  - `token` (`string`):  When `null`, the `token` field will be omitted from the resulting object.\n  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_object_lock_configuration.rule.new](#fn-s3_bucket_object_lock_configurationrulenew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3_bucket_object_lock_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    bucket,
    expected_bucket_owner=null,
    object_lock_enabled=null,
    rule=null,
    token=null
  ):: std.prune(a={
    bucket: bucket,
    expected_bucket_owner: expected_bucket_owner,
    object_lock_enabled: object_lock_enabled,
    rule: rule,
    token: token,
  }),
  rule:: {
    default_retention:: {
      '#new':: d.fn(help='\n`aws.s3_bucket_object_lock_configuration.rule.default_retention.new` constructs a new object with attributes and blocks configured for the `default_retention`\nTerraform sub block.\n\n\n\n**Args**:\n  - `days` (`number`):  When `null`, the `days` field will be omitted from the resulting object.\n  - `mode` (`string`):  When `null`, the `mode` field will be omitted from the resulting object.\n  - `years` (`number`):  When `null`, the `years` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `default_retention` sub block.\n', args=[]),
      new(
        days=null,
        mode=null,
        years=null
      ):: std.prune(a={
        days: days,
        mode: mode,
        years: years,
      }),
    },
    '#new':: d.fn(help='\n`aws.s3_bucket_object_lock_configuration.rule.new` constructs a new object with attributes and blocks configured for the `rule`\nTerraform sub block.\n\n\n\n**Args**:\n  - `default_retention` (`list[obj]`):  When `null`, the `default_retention` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_object_lock_configuration.rule.default_retention.new](#fn-ruledefault_retentionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `rule` sub block.\n', args=[]),
    new(
      default_retention=null
    ):: std.prune(a={
      default_retention: default_retention,
    }),
  },
  '#withBucket':: d.fn(help='`aws.string.withBucket` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the bucket field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `bucket` field.\n', args=[]),
  withBucket(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_object_lock_configuration+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  '#withExpectedBucketOwner':: d.fn(help='`aws.string.withExpectedBucketOwner` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the expected_bucket_owner field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `expected_bucket_owner` field.\n', args=[]),
  withExpectedBucketOwner(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_object_lock_configuration+: {
        [resourceLabel]+: {
          expected_bucket_owner: value,
        },
      },
    },
  },
  '#withObjectLockEnabled':: d.fn(help='`aws.string.withObjectLockEnabled` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the object_lock_enabled field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `object_lock_enabled` field.\n', args=[]),
  withObjectLockEnabled(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_object_lock_configuration+: {
        [resourceLabel]+: {
          object_lock_enabled: value,
        },
      },
    },
  },
  '#withRule':: d.fn(help='`aws.list[obj].withRule` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rule field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withRuleMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rule` field.\n', args=[]),
  withRule(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_object_lock_configuration+: {
        [resourceLabel]+: {
          rule: value,
        },
      },
    },
  },
  '#withRuleMixin':: d.fn(help='`aws.list[obj].withRuleMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the rule field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withRule](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `rule` field.\n', args=[]),
  withRuleMixin(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_object_lock_configuration+: {
        [resourceLabel]+: {
          rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withToken':: d.fn(help='`aws.string.withToken` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the token field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `token` field.\n', args=[]),
  withToken(resourceLabel, value): {
    resource+: {
      aws_s3_bucket_object_lock_configuration+: {
        [resourceLabel]+: {
          token: value,
        },
      },
    },
  },
}
