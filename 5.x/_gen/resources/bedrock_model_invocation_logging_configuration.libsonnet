local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='bedrock_model_invocation_logging_configuration', url='', help='`bedrock_model_invocation_logging_configuration` represents the `aws_bedrock_model_invocation_logging_configuration` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  logging_config:: {
    cloudwatch_config:: {
      large_data_delivery_s3_config:: {
        '#new':: d.fn(help='\n`aws.bedrock_model_invocation_logging_configuration.logging_config.cloudwatch_config.large_data_delivery_s3_config.new` constructs a new object with attributes and blocks configured for the `large_data_delivery_s3_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_name` (`string`): Set the `bucket_name` field on the resulting object. When `null`, the `bucket_name` field will be omitted from the resulting object.\n  - `key_prefix` (`string`): Set the `key_prefix` field on the resulting object. When `null`, the `key_prefix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `large_data_delivery_s3_config` sub block.\n', args=[]),
        new(
          bucket_name=null,
          key_prefix=null
        ):: std.prune(a={
          bucket_name: bucket_name,
          key_prefix: key_prefix,
        }),
      },
      '#new':: d.fn(help='\n`aws.bedrock_model_invocation_logging_configuration.logging_config.cloudwatch_config.new` constructs a new object with attributes and blocks configured for the `cloudwatch_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `log_group_name` (`string`): Set the `log_group_name` field on the resulting object. When `null`, the `log_group_name` field will be omitted from the resulting object.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting object. When `null`, the `role_arn` field will be omitted from the resulting object.\n  - `large_data_delivery_s3_config` (`obj`): Set the `large_data_delivery_s3_config` field on the resulting object. When `null`, the `large_data_delivery_s3_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.bedrock_model_invocation_logging_configuration.logging_config.cloudwatch_config.large_data_delivery_s3_config.new](#fn-logging_configlogging_configlarge_data_delivery_s3_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `cloudwatch_config` sub block.\n', args=[]),
      new(
        large_data_delivery_s3_config=null,
        log_group_name=null,
        role_arn=null
      ):: std.prune(a={
        large_data_delivery_s3_config: large_data_delivery_s3_config,
        log_group_name: log_group_name,
        role_arn: role_arn,
      }),
    },
    '#new':: d.fn(help='\n`aws.bedrock_model_invocation_logging_configuration.logging_config.new` constructs a new object with attributes and blocks configured for the `logging_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `embedding_data_delivery_enabled` (`bool`): Set the `embedding_data_delivery_enabled` field on the resulting object.\n  - `image_data_delivery_enabled` (`bool`): Set the `image_data_delivery_enabled` field on the resulting object.\n  - `text_data_delivery_enabled` (`bool`): Set the `text_data_delivery_enabled` field on the resulting object.\n  - `cloudwatch_config` (`obj`): Set the `cloudwatch_config` field on the resulting object. When `null`, the `cloudwatch_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.bedrock_model_invocation_logging_configuration.logging_config.cloudwatch_config.new](#fn-logging_configcloudwatch_confignew) constructor.\n  - `s3_config` (`obj`): Set the `s3_config` field on the resulting object. When `null`, the `s3_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.bedrock_model_invocation_logging_configuration.logging_config.s3_config.new](#fn-logging_configs3_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `logging_config` sub block.\n', args=[]),
    new(
      embedding_data_delivery_enabled,
      image_data_delivery_enabled,
      text_data_delivery_enabled,
      cloudwatch_config=null,
      s3_config=null
    ):: std.prune(a={
      cloudwatch_config: cloudwatch_config,
      embedding_data_delivery_enabled: embedding_data_delivery_enabled,
      image_data_delivery_enabled: image_data_delivery_enabled,
      s3_config: s3_config,
      text_data_delivery_enabled: text_data_delivery_enabled,
    }),
    s3_config:: {
      '#new':: d.fn(help='\n`aws.bedrock_model_invocation_logging_configuration.logging_config.s3_config.new` constructs a new object with attributes and blocks configured for the `s3_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_name` (`string`): Set the `bucket_name` field on the resulting object. When `null`, the `bucket_name` field will be omitted from the resulting object.\n  - `key_prefix` (`string`): Set the `key_prefix` field on the resulting object. When `null`, the `key_prefix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `s3_config` sub block.\n', args=[]),
      new(
        bucket_name=null,
        key_prefix=null
      ):: std.prune(a={
        bucket_name: bucket_name,
        key_prefix: key_prefix,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.bedrock_model_invocation_logging_configuration.new` injects a new `aws_bedrock_model_invocation_logging_configuration` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.bedrock_model_invocation_logging_configuration.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.bedrock_model_invocation_logging_configuration` using the reference:\n\n    $._ref.aws_bedrock_model_invocation_logging_configuration.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_bedrock_model_invocation_logging_configuration.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `logging_config` (`obj`): Set the `logging_config` field on the resulting resource block. When `null`, the `logging_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.bedrock_model_invocation_logging_configuration.logging_config.new](#fn-logging_confignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    logging_config=null,
    _meta={}
  ):: tf.withResource(
    type='aws_bedrock_model_invocation_logging_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(logging_config=logging_config),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.bedrock_model_invocation_logging_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `bedrock_model_invocation_logging_configuration`\nTerraform resource.\n\nUnlike [aws.bedrock_model_invocation_logging_configuration.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `logging_config` (`obj`): Set the `logging_config` field on the resulting object. When `null`, the `logging_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.bedrock_model_invocation_logging_configuration.logging_config.new](#fn-logging_confignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `bedrock_model_invocation_logging_configuration` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    logging_config=null
  ):: std.prune(a={
    logging_config: logging_config,
  }),
  '#withLoggingConfig':: d.fn(help='`aws.obj.withLoggingConfig` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the logging_config field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withLoggingConfigMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `logging_config` field.\n', args=[]),
  withLoggingConfig(resourceLabel, value): {
    resource+: {
      aws_bedrock_model_invocation_logging_configuration+: {
        [resourceLabel]+: {
          logging_config: value,
        },
      },
    },
  },
  '#withLoggingConfigMixin':: d.fn(help='`aws.obj.withLoggingConfigMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the logging_config field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withLoggingConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `logging_config` field.\n', args=[]),
  withLoggingConfigMixin(resourceLabel, value): {
    resource+: {
      aws_bedrock_model_invocation_logging_configuration+: {
        [resourceLabel]+: {
          logging_config+: value,
        },
      },
    },
  },
}
