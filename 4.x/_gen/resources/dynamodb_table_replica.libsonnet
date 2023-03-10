local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='dynamodb_table_replica', url='', help='`dynamodb_table_replica` represents the `aws_dynamodb_table_replica` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`aws.dynamodb_table_replica.new` injects a new `aws_dynamodb_table_replica` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.dynamodb_table_replica.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.dynamodb_table_replica` using the reference:\n\n    $._ref.aws_dynamodb_table_replica.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_dynamodb_table_replica.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `global_table_arn` (`string`): Set the `global_table_arn` field on the resulting resource block.\n  - `kms_key_arn` (`string`): Set the `kms_key_arn` field on the resulting resource block. When `null`, the `kms_key_arn` field will be omitted from the resulting object.\n  - `point_in_time_recovery` (`bool`): Set the `point_in_time_recovery` field on the resulting resource block. When `null`, the `point_in_time_recovery` field will be omitted from the resulting object.\n  - `table_class_override` (`string`): Set the `table_class_override` field on the resulting resource block. When `null`, the `table_class_override` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dynamodb_table_replica.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    global_table_arn,
    kms_key_arn=null,
    point_in_time_recovery=null,
    table_class_override=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_dynamodb_table_replica',
    label=resourceLabel,
    attrs=self.newAttrs(
      global_table_arn=global_table_arn,
      kms_key_arn=kms_key_arn,
      point_in_time_recovery=point_in_time_recovery,
      table_class_override=table_class_override,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.dynamodb_table_replica.newAttrs` constructs a new object with attributes and blocks configured for the `dynamodb_table_replica`\nTerraform resource.\n\nUnlike [aws.dynamodb_table_replica.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `global_table_arn` (`string`): Set the `global_table_arn` field on the resulting object.\n  - `kms_key_arn` (`string`): Set the `kms_key_arn` field on the resulting object. When `null`, the `kms_key_arn` field will be omitted from the resulting object.\n  - `point_in_time_recovery` (`bool`): Set the `point_in_time_recovery` field on the resulting object. When `null`, the `point_in_time_recovery` field will be omitted from the resulting object.\n  - `table_class_override` (`string`): Set the `table_class_override` field on the resulting object. When `null`, the `table_class_override` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dynamodb_table_replica.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dynamodb_table_replica` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    global_table_arn,
    kms_key_arn=null,
    point_in_time_recovery=null,
    table_class_override=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    global_table_arn: global_table_arn,
    kms_key_arn: kms_key_arn,
    point_in_time_recovery: point_in_time_recovery,
    table_class_override: table_class_override,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.dynamodb_table_replica.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  '#withGlobalTableArn':: d.fn(help='`aws.string.withGlobalTableArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the global_table_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `global_table_arn` field.\n', args=[]),
  withGlobalTableArn(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table_replica+: {
        [resourceLabel]+: {
          global_table_arn: value,
        },
      },
    },
  },
  '#withKmsKeyArn':: d.fn(help='`aws.string.withKmsKeyArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_key_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_key_arn` field.\n', args=[]),
  withKmsKeyArn(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table_replica+: {
        [resourceLabel]+: {
          kms_key_arn: value,
        },
      },
    },
  },
  '#withPointInTimeRecovery':: d.fn(help='`aws.bool.withPointInTimeRecovery` constructs a mixin object that can be merged into the `bool`\nTerraform resource block to set or update the point_in_time_recovery field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`bool`): The value to set for the `point_in_time_recovery` field.\n', args=[]),
  withPointInTimeRecovery(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table_replica+: {
        [resourceLabel]+: {
          point_in_time_recovery: value,
        },
      },
    },
  },
  '#withTableClassOverride':: d.fn(help='`aws.string.withTableClassOverride` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the table_class_override field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `table_class_override` field.\n', args=[]),
  withTableClassOverride(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table_replica+: {
        [resourceLabel]+: {
          table_class_override: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table_replica+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table_replica+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table_replica+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_dynamodb_table_replica+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
}
