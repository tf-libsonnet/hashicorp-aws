---
permalink: /bedrock_model_invocation_logging_configuration/
---

# bedrock_model_invocation_logging_configuration

`bedrock_model_invocation_logging_configuration` represents the `aws_bedrock_model_invocation_logging_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withLoggingConfig()`](#fn-withloggingconfig)
* [`fn withLoggingConfigMixin()`](#fn-withloggingconfigmixin)
* [`obj logging_config`](#obj-logging_config)
  * [`fn new()`](#fn-logging_confignew)
  * [`obj logging_config.cloudwatch_config`](#obj-logging_configcloudwatch_config)
    * [`fn new()`](#fn-logging_configcloudwatch_confignew)
    * [`obj logging_config.cloudwatch_config.large_data_delivery_s3_config`](#obj-logging_configcloudwatch_configlarge_data_delivery_s3_config)
      * [`fn new()`](#fn-logging_configcloudwatch_configlarge_data_delivery_s3_confignew)
  * [`obj logging_config.s3_config`](#obj-logging_configs3_config)
    * [`fn new()`](#fn-logging_configs3_confignew)

## Fields

### fn new

```ts
new()
```


`aws.bedrock_model_invocation_logging_configuration.new` injects a new `aws_bedrock_model_invocation_logging_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.bedrock_model_invocation_logging_configuration.new('some_id')

You can get the reference to the `id` field of the created `aws.bedrock_model_invocation_logging_configuration` using the reference:

    $._ref.aws_bedrock_model_invocation_logging_configuration.some_id.get('id')

This is the same as directly entering `"${ aws_bedrock_model_invocation_logging_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `logging_config` (`obj`): Set the `logging_config` field on the resulting resource block. When `null`, the `logging_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.bedrock_model_invocation_logging_configuration.logging_config.new](#fn-logging_confignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.bedrock_model_invocation_logging_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `bedrock_model_invocation_logging_configuration`
Terraform resource.

Unlike [aws.bedrock_model_invocation_logging_configuration.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `logging_config` (`obj`): Set the `logging_config` field on the resulting object. When `null`, the `logging_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.bedrock_model_invocation_logging_configuration.logging_config.new](#fn-logging_confignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `bedrock_model_invocation_logging_configuration` resource into the root Terraform configuration.


### fn withLoggingConfig

```ts
withLoggingConfig()
```

`aws.obj.withLoggingConfig` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the logging_config field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [aws.obj.withLoggingConfigMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `logging_config` field.


### fn withLoggingConfigMixin

```ts
withLoggingConfigMixin()
```

`aws.obj.withLoggingConfigMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the logging_config field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.obj.withLoggingConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `logging_config` field.


## obj logging_config



### fn logging_config.new

```ts
new()
```


`aws.bedrock_model_invocation_logging_configuration.logging_config.new` constructs a new object with attributes and blocks configured for the `logging_config`
Terraform sub block.



**Args**:
  - `embedding_data_delivery_enabled` (`bool`): Set the `embedding_data_delivery_enabled` field on the resulting object.
  - `image_data_delivery_enabled` (`bool`): Set the `image_data_delivery_enabled` field on the resulting object.
  - `text_data_delivery_enabled` (`bool`): Set the `text_data_delivery_enabled` field on the resulting object.
  - `cloudwatch_config` (`obj`): Set the `cloudwatch_config` field on the resulting object. When `null`, the `cloudwatch_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.bedrock_model_invocation_logging_configuration.logging_config.cloudwatch_config.new](#fn-logging_configcloudwatch_confignew) constructor.
  - `s3_config` (`obj`): Set the `s3_config` field on the resulting object. When `null`, the `s3_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.bedrock_model_invocation_logging_configuration.logging_config.s3_config.new](#fn-logging_configs3_confignew) constructor.

**Returns**:
  - An attribute object that represents the `logging_config` sub block.


## obj logging_config.cloudwatch_config



### fn logging_config.cloudwatch_config.new

```ts
new()
```


`aws.bedrock_model_invocation_logging_configuration.logging_config.cloudwatch_config.new` constructs a new object with attributes and blocks configured for the `cloudwatch_config`
Terraform sub block.



**Args**:
  - `log_group_name` (`string`): Set the `log_group_name` field on the resulting object. When `null`, the `log_group_name` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object. When `null`, the `role_arn` field will be omitted from the resulting object.
  - `large_data_delivery_s3_config` (`obj`): Set the `large_data_delivery_s3_config` field on the resulting object. When `null`, the `large_data_delivery_s3_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.bedrock_model_invocation_logging_configuration.logging_config.cloudwatch_config.large_data_delivery_s3_config.new](#fn-logging_configlogging_configlarge_data_delivery_s3_confignew) constructor.

**Returns**:
  - An attribute object that represents the `cloudwatch_config` sub block.


## obj logging_config.cloudwatch_config.large_data_delivery_s3_config



### fn logging_config.cloudwatch_config.large_data_delivery_s3_config.new

```ts
new()
```


`aws.bedrock_model_invocation_logging_configuration.logging_config.cloudwatch_config.large_data_delivery_s3_config.new` constructs a new object with attributes and blocks configured for the `large_data_delivery_s3_config`
Terraform sub block.



**Args**:
  - `bucket_name` (`string`): Set the `bucket_name` field on the resulting object. When `null`, the `bucket_name` field will be omitted from the resulting object.
  - `key_prefix` (`string`): Set the `key_prefix` field on the resulting object. When `null`, the `key_prefix` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `large_data_delivery_s3_config` sub block.


## obj logging_config.s3_config



### fn logging_config.s3_config.new

```ts
new()
```


`aws.bedrock_model_invocation_logging_configuration.logging_config.s3_config.new` constructs a new object with attributes and blocks configured for the `s3_config`
Terraform sub block.



**Args**:
  - `bucket_name` (`string`): Set the `bucket_name` field on the resulting object. When `null`, the `bucket_name` field will be omitted from the resulting object.
  - `key_prefix` (`string`): Set the `key_prefix` field on the resulting object. When `null`, the `key_prefix` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `s3_config` sub block.
