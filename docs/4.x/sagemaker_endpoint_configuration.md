---
permalink: /sagemaker_endpoint_configuration/
---

# sagemaker_endpoint_configuration

`sagemaker_endpoint_configuration` represents the `aws_sagemaker_endpoint_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAsyncInferenceConfig()`](#fn-withasyncinferenceconfig)
* [`fn withAsyncInferenceConfigMixin()`](#fn-withasyncinferenceconfigmixin)
* [`fn withDataCaptureConfig()`](#fn-withdatacaptureconfig)
* [`fn withDataCaptureConfigMixin()`](#fn-withdatacaptureconfigmixin)
* [`fn withKmsKeyArn()`](#fn-withkmskeyarn)
* [`fn withName()`](#fn-withname)
* [`fn withProductionVariants()`](#fn-withproductionvariants)
* [`fn withProductionVariantsMixin()`](#fn-withproductionvariantsmixin)
* [`fn withShadowProductionVariants()`](#fn-withshadowproductionvariants)
* [`fn withShadowProductionVariantsMixin()`](#fn-withshadowproductionvariantsmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj async_inference_config`](#obj-async_inference_config)
  * [`fn new()`](#fn-async_inference_confignew)
  * [`obj async_inference_config.client_config`](#obj-async_inference_configclient_config)
    * [`fn new()`](#fn-async_inference_configclient_confignew)
  * [`obj async_inference_config.output_config`](#obj-async_inference_configoutput_config)
    * [`fn new()`](#fn-async_inference_configoutput_confignew)
    * [`obj async_inference_config.output_config.notification_config`](#obj-async_inference_configoutput_confignotification_config)
      * [`fn new()`](#fn-async_inference_configoutput_confignotification_confignew)
* [`obj data_capture_config`](#obj-data_capture_config)
  * [`fn new()`](#fn-data_capture_confignew)
  * [`obj data_capture_config.capture_content_type_header`](#obj-data_capture_configcapture_content_type_header)
    * [`fn new()`](#fn-data_capture_configcapture_content_type_headernew)
  * [`obj data_capture_config.capture_options`](#obj-data_capture_configcapture_options)
    * [`fn new()`](#fn-data_capture_configcapture_optionsnew)
* [`obj production_variants`](#obj-production_variants)
  * [`fn new()`](#fn-production_variantsnew)
  * [`obj production_variants.core_dump_config`](#obj-production_variantscore_dump_config)
    * [`fn new()`](#fn-production_variantscore_dump_confignew)
  * [`obj production_variants.serverless_config`](#obj-production_variantsserverless_config)
    * [`fn new()`](#fn-production_variantsserverless_confignew)
* [`obj shadow_production_variants`](#obj-shadow_production_variants)
  * [`fn new()`](#fn-shadow_production_variantsnew)
  * [`obj shadow_production_variants.core_dump_config`](#obj-shadow_production_variantscore_dump_config)
    * [`fn new()`](#fn-shadow_production_variantscore_dump_confignew)
  * [`obj shadow_production_variants.serverless_config`](#obj-shadow_production_variantsserverless_config)
    * [`fn new()`](#fn-shadow_production_variantsserverless_confignew)

## Fields

### fn new

```ts
new()
```


`aws.sagemaker_endpoint_configuration.new` injects a new `aws_sagemaker_endpoint_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.sagemaker_endpoint_configuration.new('some_id')

You can get the reference to the `id` field of the created `aws.sagemaker_endpoint_configuration` using the reference:

    $._ref.aws_sagemaker_endpoint_configuration.some_id.get('id')

This is the same as directly entering `"${ aws_sagemaker_endpoint_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `async_inference_config` (`list[obj]`):  When `null`, the `async_inference_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint_configuration.async_inference_config.new](#fn-sagemakerendpointconfigurationasyncinferenceconfignew) constructor.
  - `data_capture_config` (`list[obj]`):  When `null`, the `data_capture_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint_configuration.data_capture_config.new](#fn-sagemakerendpointconfigurationdatacaptureconfignew) constructor.
  - `production_variants` (`list[obj]`):  When `null`, the `production_variants` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint_configuration.production_variants.new](#fn-sagemakerendpointconfigurationproductionvariantsnew) constructor.
  - `shadow_production_variants` (`list[obj]`):  When `null`, the `shadow_production_variants` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint_configuration.shadow_production_variants.new](#fn-sagemakerendpointconfigurationshadowproductionvariantsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.sagemaker_endpoint_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_endpoint_configuration`
Terraform resource.

Unlike [aws.sagemaker_endpoint_configuration.new](#fn-sagemakerendpointconfigurationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `async_inference_config` (`list[obj]`):  When `null`, the `async_inference_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint_configuration.async_inference_config.new](#fn-sagemakerendpointconfigurationasyncinferenceconfignew) constructor.
  - `data_capture_config` (`list[obj]`):  When `null`, the `data_capture_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint_configuration.data_capture_config.new](#fn-sagemakerendpointconfigurationdatacaptureconfignew) constructor.
  - `production_variants` (`list[obj]`):  When `null`, the `production_variants` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint_configuration.production_variants.new](#fn-sagemakerendpointconfigurationproductionvariantsnew) constructor.
  - `shadow_production_variants` (`list[obj]`):  When `null`, the `shadow_production_variants` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint_configuration.shadow_production_variants.new](#fn-sagemakerendpointconfigurationshadowproductionvariantsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_endpoint_configuration` resource into the root Terraform configuration.


### fn withAsyncInferenceConfig

```ts
withAsyncInferenceConfig()
```

`aws.list[obj].withAsyncInferenceConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the async_inference_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAsyncInferenceConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `async_inference_config` field.


### fn withAsyncInferenceConfigMixin

```ts
withAsyncInferenceConfigMixin()
```

`aws.list[obj].withAsyncInferenceConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the async_inference_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAsyncInferenceConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `async_inference_config` field.


### fn withDataCaptureConfig

```ts
withDataCaptureConfig()
```

`aws.list[obj].withDataCaptureConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the data_capture_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDataCaptureConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `data_capture_config` field.


### fn withDataCaptureConfigMixin

```ts
withDataCaptureConfigMixin()
```

`aws.list[obj].withDataCaptureConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the data_capture_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDataCaptureConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `data_capture_config` field.


### fn withKmsKeyArn

```ts
withKmsKeyArn()
```

`aws.string.withKmsKeyArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_key_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_key_arn` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withProductionVariants

```ts
withProductionVariants()
```

`aws.list[obj].withProductionVariants` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the production_variants field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withProductionVariantsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `production_variants` field.


### fn withProductionVariantsMixin

```ts
withProductionVariantsMixin()
```

`aws.list[obj].withProductionVariantsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the production_variants field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withProductionVariants](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `production_variants` field.


### fn withShadowProductionVariants

```ts
withShadowProductionVariants()
```

`aws.list[obj].withShadowProductionVariants` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the shadow_production_variants field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withShadowProductionVariantsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `shadow_production_variants` field.


### fn withShadowProductionVariantsMixin

```ts
withShadowProductionVariantsMixin()
```

`aws.list[obj].withShadowProductionVariantsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the shadow_production_variants field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withShadowProductionVariants](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `shadow_production_variants` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags_all` field.


## obj async_inference_config



### fn async_inference_config.new

```ts
new()
```


`aws.sagemaker_endpoint_configuration.async_inference_config.new` constructs a new object with attributes and blocks configured for the `async_inference_config`
Terraform sub block.



**Args**:
  - `client_config` (`list[obj]`):  When `null`, the `client_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint_configuration.async_inference_config.client_config.new](#fn-asyncinferenceconfigclientconfignew) constructor.
  - `output_config` (`list[obj]`):  When `null`, the `output_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint_configuration.async_inference_config.output_config.new](#fn-asyncinferenceconfigoutputconfignew) constructor.

**Returns**:
  - An attribute object that represents the `async_inference_config` sub block.


## obj async_inference_config.client_config



### fn async_inference_config.client_config.new

```ts
new()
```


`aws.sagemaker_endpoint_configuration.async_inference_config.client_config.new` constructs a new object with attributes and blocks configured for the `client_config`
Terraform sub block.



**Args**:
  - `max_concurrent_invocations_per_instance` (`number`):  When `null`, the `max_concurrent_invocations_per_instance` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `client_config` sub block.


## obj async_inference_config.output_config



### fn async_inference_config.output_config.new

```ts
new()
```


`aws.sagemaker_endpoint_configuration.async_inference_config.output_config.new` constructs a new object with attributes and blocks configured for the `output_config`
Terraform sub block.



**Args**:
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `s3_output_path` (`string`): 
  - `notification_config` (`list[obj]`):  When `null`, the `notification_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint_configuration.async_inference_config.output_config.notification_config.new](#fn-outputconfignotificationconfignew) constructor.

**Returns**:
  - An attribute object that represents the `output_config` sub block.


## obj async_inference_config.output_config.notification_config



### fn async_inference_config.output_config.notification_config.new

```ts
new()
```


`aws.sagemaker_endpoint_configuration.async_inference_config.output_config.notification_config.new` constructs a new object with attributes and blocks configured for the `notification_config`
Terraform sub block.



**Args**:
  - `error_topic` (`string`):  When `null`, the `error_topic` field will be omitted from the resulting object.
  - `success_topic` (`string`):  When `null`, the `success_topic` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `notification_config` sub block.


## obj data_capture_config



### fn data_capture_config.new

```ts
new()
```


`aws.sagemaker_endpoint_configuration.data_capture_config.new` constructs a new object with attributes and blocks configured for the `data_capture_config`
Terraform sub block.



**Args**:
  - `destination_s3_uri` (`string`): 
  - `enable_capture` (`bool`):  When `null`, the `enable_capture` field will be omitted from the resulting object.
  - `initial_sampling_percentage` (`number`): 
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `capture_content_type_header` (`list[obj]`):  When `null`, the `capture_content_type_header` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint_configuration.data_capture_config.capture_content_type_header.new](#fn-datacaptureconfigcapturecontenttypeheadernew) constructor.
  - `capture_options` (`list[obj]`):  When `null`, the `capture_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint_configuration.data_capture_config.capture_options.new](#fn-datacaptureconfigcaptureoptionsnew) constructor.

**Returns**:
  - An attribute object that represents the `data_capture_config` sub block.


## obj data_capture_config.capture_content_type_header



### fn data_capture_config.capture_content_type_header.new

```ts
new()
```


`aws.sagemaker_endpoint_configuration.data_capture_config.capture_content_type_header.new` constructs a new object with attributes and blocks configured for the `capture_content_type_header`
Terraform sub block.



**Args**:
  - `csv_content_types` (`list`):  When `null`, the `csv_content_types` field will be omitted from the resulting object.
  - `json_content_types` (`list`):  When `null`, the `json_content_types` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `capture_content_type_header` sub block.


## obj data_capture_config.capture_options



### fn data_capture_config.capture_options.new

```ts
new()
```


`aws.sagemaker_endpoint_configuration.data_capture_config.capture_options.new` constructs a new object with attributes and blocks configured for the `capture_options`
Terraform sub block.



**Args**:
  - `capture_mode` (`string`): 

**Returns**:
  - An attribute object that represents the `capture_options` sub block.


## obj production_variants



### fn production_variants.new

```ts
new()
```


`aws.sagemaker_endpoint_configuration.production_variants.new` constructs a new object with attributes and blocks configured for the `production_variants`
Terraform sub block.



**Args**:
  - `accelerator_type` (`string`):  When `null`, the `accelerator_type` field will be omitted from the resulting object.
  - `container_startup_health_check_timeout_in_seconds` (`number`):  When `null`, the `container_startup_health_check_timeout_in_seconds` field will be omitted from the resulting object.
  - `initial_instance_count` (`number`):  When `null`, the `initial_instance_count` field will be omitted from the resulting object.
  - `initial_variant_weight` (`number`):  When `null`, the `initial_variant_weight` field will be omitted from the resulting object.
  - `instance_type` (`string`):  When `null`, the `instance_type` field will be omitted from the resulting object.
  - `model_data_download_timeout_in_seconds` (`number`):  When `null`, the `model_data_download_timeout_in_seconds` field will be omitted from the resulting object.
  - `model_name` (`string`): 
  - `variant_name` (`string`):  When `null`, the `variant_name` field will be omitted from the resulting object.
  - `volume_size_in_gb` (`number`):  When `null`, the `volume_size_in_gb` field will be omitted from the resulting object.
  - `core_dump_config` (`list[obj]`):  When `null`, the `core_dump_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint_configuration.production_variants.core_dump_config.new](#fn-productionvariantscoredumpconfignew) constructor.
  - `serverless_config` (`list[obj]`):  When `null`, the `serverless_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint_configuration.production_variants.serverless_config.new](#fn-productionvariantsserverlessconfignew) constructor.

**Returns**:
  - An attribute object that represents the `production_variants` sub block.


## obj production_variants.core_dump_config



### fn production_variants.core_dump_config.new

```ts
new()
```


`aws.sagemaker_endpoint_configuration.production_variants.core_dump_config.new` constructs a new object with attributes and blocks configured for the `core_dump_config`
Terraform sub block.



**Args**:
  - `destination_s3_uri` (`string`): 
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `core_dump_config` sub block.


## obj production_variants.serverless_config



### fn production_variants.serverless_config.new

```ts
new()
```


`aws.sagemaker_endpoint_configuration.production_variants.serverless_config.new` constructs a new object with attributes and blocks configured for the `serverless_config`
Terraform sub block.



**Args**:
  - `max_concurrency` (`number`): 
  - `memory_size_in_mb` (`number`): 

**Returns**:
  - An attribute object that represents the `serverless_config` sub block.


## obj shadow_production_variants



### fn shadow_production_variants.new

```ts
new()
```


`aws.sagemaker_endpoint_configuration.shadow_production_variants.new` constructs a new object with attributes and blocks configured for the `shadow_production_variants`
Terraform sub block.



**Args**:
  - `accelerator_type` (`string`):  When `null`, the `accelerator_type` field will be omitted from the resulting object.
  - `container_startup_health_check_timeout_in_seconds` (`number`):  When `null`, the `container_startup_health_check_timeout_in_seconds` field will be omitted from the resulting object.
  - `initial_instance_count` (`number`):  When `null`, the `initial_instance_count` field will be omitted from the resulting object.
  - `initial_variant_weight` (`number`):  When `null`, the `initial_variant_weight` field will be omitted from the resulting object.
  - `instance_type` (`string`):  When `null`, the `instance_type` field will be omitted from the resulting object.
  - `model_data_download_timeout_in_seconds` (`number`):  When `null`, the `model_data_download_timeout_in_seconds` field will be omitted from the resulting object.
  - `model_name` (`string`): 
  - `variant_name` (`string`):  When `null`, the `variant_name` field will be omitted from the resulting object.
  - `volume_size_in_gb` (`number`):  When `null`, the `volume_size_in_gb` field will be omitted from the resulting object.
  - `core_dump_config` (`list[obj]`):  When `null`, the `core_dump_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint_configuration.shadow_production_variants.core_dump_config.new](#fn-shadowproductionvariantscoredumpconfignew) constructor.
  - `serverless_config` (`list[obj]`):  When `null`, the `serverless_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_endpoint_configuration.shadow_production_variants.serverless_config.new](#fn-shadowproductionvariantsserverlessconfignew) constructor.

**Returns**:
  - An attribute object that represents the `shadow_production_variants` sub block.


## obj shadow_production_variants.core_dump_config



### fn shadow_production_variants.core_dump_config.new

```ts
new()
```


`aws.sagemaker_endpoint_configuration.shadow_production_variants.core_dump_config.new` constructs a new object with attributes and blocks configured for the `core_dump_config`
Terraform sub block.



**Args**:
  - `destination_s3_uri` (`string`): 
  - `kms_key_id` (`string`): 

**Returns**:
  - An attribute object that represents the `core_dump_config` sub block.


## obj shadow_production_variants.serverless_config



### fn shadow_production_variants.serverless_config.new

```ts
new()
```


`aws.sagemaker_endpoint_configuration.shadow_production_variants.serverless_config.new` constructs a new object with attributes and blocks configured for the `serverless_config`
Terraform sub block.



**Args**:
  - `max_concurrency` (`number`): 
  - `memory_size_in_mb` (`number`): 

**Returns**:
  - An attribute object that represents the `serverless_config` sub block.
