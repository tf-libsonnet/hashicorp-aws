---
permalink: /appsync_resolver/
---

# appsync_resolver

`appsync_resolver` represents the `aws_appsync_resolver` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiId()`](#fn-withapiid)
* [`fn withCachingConfig()`](#fn-withcachingconfig)
* [`fn withCachingConfigMixin()`](#fn-withcachingconfigmixin)
* [`fn withCode()`](#fn-withcode)
* [`fn withDataSource()`](#fn-withdatasource)
* [`fn withField()`](#fn-withfield)
* [`fn withKind()`](#fn-withkind)
* [`fn withMaxBatchSize()`](#fn-withmaxbatchsize)
* [`fn withPipelineConfig()`](#fn-withpipelineconfig)
* [`fn withPipelineConfigMixin()`](#fn-withpipelineconfigmixin)
* [`fn withRequestTemplate()`](#fn-withrequesttemplate)
* [`fn withResponseTemplate()`](#fn-withresponsetemplate)
* [`fn withRuntime()`](#fn-withruntime)
* [`fn withRuntimeMixin()`](#fn-withruntimemixin)
* [`fn withSyncConfig()`](#fn-withsyncconfig)
* [`fn withSyncConfigMixin()`](#fn-withsyncconfigmixin)
* [`fn withType()`](#fn-withtype)
* [`obj caching_config`](#obj-caching_config)
  * [`fn new()`](#fn-caching_confignew)
* [`obj pipeline_config`](#obj-pipeline_config)
  * [`fn new()`](#fn-pipeline_confignew)
* [`obj runtime`](#obj-runtime)
  * [`fn new()`](#fn-runtimenew)
* [`obj sync_config`](#obj-sync_config)
  * [`fn new()`](#fn-sync_confignew)
  * [`obj sync_config.lambda_conflict_handler_config`](#obj-sync_configlambda_conflict_handler_config)
    * [`fn new()`](#fn-sync_configlambda_conflict_handler_confignew)

## Fields

### fn new

```ts
new()
```


`aws.appsync_resolver.new` injects a new `aws_appsync_resolver` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.appsync_resolver.new('some_id')

You can get the reference to the `id` field of the created `aws.appsync_resolver` using the reference:

    $._ref.aws_appsync_resolver.some_id.get('id')

This is the same as directly entering `"${ aws_appsync_resolver.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `api_id` (`string`): Set the `api_id` field on the resulting resource block.
  - `code` (`string`): Set the `code` field on the resulting resource block. When `null`, the `code` field will be omitted from the resulting object.
  - `data_source` (`string`): Set the `data_source` field on the resulting resource block. When `null`, the `data_source` field will be omitted from the resulting object.
  - `field` (`string`): Set the `field` field on the resulting resource block.
  - `kind` (`string`): Set the `kind` field on the resulting resource block. When `null`, the `kind` field will be omitted from the resulting object.
  - `max_batch_size` (`number`): Set the `max_batch_size` field on the resulting resource block. When `null`, the `max_batch_size` field will be omitted from the resulting object.
  - `request_template` (`string`): Set the `request_template` field on the resulting resource block. When `null`, the `request_template` field will be omitted from the resulting object.
  - `response_template` (`string`): Set the `response_template` field on the resulting resource block. When `null`, the `response_template` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting resource block.
  - `caching_config` (`list[obj]`): Set the `caching_config` field on the resulting resource block. When `null`, the `caching_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_resolver.caching_config.new](#fn-caching_confignew) constructor.
  - `pipeline_config` (`list[obj]`): Set the `pipeline_config` field on the resulting resource block. When `null`, the `pipeline_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_resolver.pipeline_config.new](#fn-pipeline_confignew) constructor.
  - `runtime` (`list[obj]`): Set the `runtime` field on the resulting resource block. When `null`, the `runtime` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_resolver.runtime.new](#fn-runtimenew) constructor.
  - `sync_config` (`list[obj]`): Set the `sync_config` field on the resulting resource block. When `null`, the `sync_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_resolver.sync_config.new](#fn-sync_confignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.appsync_resolver.newAttrs` constructs a new object with attributes and blocks configured for the `appsync_resolver`
Terraform resource.

Unlike [aws.appsync_resolver.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_id` (`string`): Set the `api_id` field on the resulting object.
  - `code` (`string`): Set the `code` field on the resulting object. When `null`, the `code` field will be omitted from the resulting object.
  - `data_source` (`string`): Set the `data_source` field on the resulting object. When `null`, the `data_source` field will be omitted from the resulting object.
  - `field` (`string`): Set the `field` field on the resulting object.
  - `kind` (`string`): Set the `kind` field on the resulting object. When `null`, the `kind` field will be omitted from the resulting object.
  - `max_batch_size` (`number`): Set the `max_batch_size` field on the resulting object. When `null`, the `max_batch_size` field will be omitted from the resulting object.
  - `request_template` (`string`): Set the `request_template` field on the resulting object. When `null`, the `request_template` field will be omitted from the resulting object.
  - `response_template` (`string`): Set the `response_template` field on the resulting object. When `null`, the `response_template` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `caching_config` (`list[obj]`): Set the `caching_config` field on the resulting object. When `null`, the `caching_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_resolver.caching_config.new](#fn-caching_confignew) constructor.
  - `pipeline_config` (`list[obj]`): Set the `pipeline_config` field on the resulting object. When `null`, the `pipeline_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_resolver.pipeline_config.new](#fn-pipeline_confignew) constructor.
  - `runtime` (`list[obj]`): Set the `runtime` field on the resulting object. When `null`, the `runtime` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_resolver.runtime.new](#fn-runtimenew) constructor.
  - `sync_config` (`list[obj]`): Set the `sync_config` field on the resulting object. When `null`, the `sync_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_resolver.sync_config.new](#fn-sync_confignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appsync_resolver` resource into the root Terraform configuration.


### fn withApiId

```ts
withApiId()
```

`aws.string.withApiId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the api_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `api_id` field.


### fn withCachingConfig

```ts
withCachingConfig()
```

`aws.list[obj].withCachingConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the caching_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCachingConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `caching_config` field.


### fn withCachingConfigMixin

```ts
withCachingConfigMixin()
```

`aws.list[obj].withCachingConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the caching_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCachingConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `caching_config` field.


### fn withCode

```ts
withCode()
```

`aws.string.withCode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the code field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `code` field.


### fn withDataSource

```ts
withDataSource()
```

`aws.string.withDataSource` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the data_source field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `data_source` field.


### fn withField

```ts
withField()
```

`aws.string.withField` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the field field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `field` field.


### fn withKind

```ts
withKind()
```

`aws.string.withKind` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kind field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kind` field.


### fn withMaxBatchSize

```ts
withMaxBatchSize()
```

`aws.number.withMaxBatchSize` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_batch_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_batch_size` field.


### fn withPipelineConfig

```ts
withPipelineConfig()
```

`aws.list[obj].withPipelineConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the pipeline_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withPipelineConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `pipeline_config` field.


### fn withPipelineConfigMixin

```ts
withPipelineConfigMixin()
```

`aws.list[obj].withPipelineConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the pipeline_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withPipelineConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `pipeline_config` field.


### fn withRequestTemplate

```ts
withRequestTemplate()
```

`aws.string.withRequestTemplate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the request_template field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `request_template` field.


### fn withResponseTemplate

```ts
withResponseTemplate()
```

`aws.string.withResponseTemplate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the response_template field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `response_template` field.


### fn withRuntime

```ts
withRuntime()
```

`aws.list[obj].withRuntime` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the runtime field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRuntimeMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `runtime` field.


### fn withRuntimeMixin

```ts
withRuntimeMixin()
```

`aws.list[obj].withRuntimeMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the runtime field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRuntime](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `runtime` field.


### fn withSyncConfig

```ts
withSyncConfig()
```

`aws.list[obj].withSyncConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sync_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSyncConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sync_config` field.


### fn withSyncConfigMixin

```ts
withSyncConfigMixin()
```

`aws.list[obj].withSyncConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sync_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSyncConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sync_config` field.


### fn withType

```ts
withType()
```

`aws.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.


## obj caching_config



### fn caching_config.new

```ts
new()
```


`aws.appsync_resolver.caching_config.new` constructs a new object with attributes and blocks configured for the `caching_config`
Terraform sub block.



**Args**:
  - `caching_keys` (`list`): Set the `caching_keys` field on the resulting object. When `null`, the `caching_keys` field will be omitted from the resulting object.
  - `ttl` (`number`): Set the `ttl` field on the resulting object. When `null`, the `ttl` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `caching_config` sub block.


## obj pipeline_config



### fn pipeline_config.new

```ts
new()
```


`aws.appsync_resolver.pipeline_config.new` constructs a new object with attributes and blocks configured for the `pipeline_config`
Terraform sub block.



**Args**:
  - `functions` (`list`): Set the `functions` field on the resulting object. When `null`, the `functions` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `pipeline_config` sub block.


## obj runtime



### fn runtime.new

```ts
new()
```


`aws.appsync_resolver.runtime.new` constructs a new object with attributes and blocks configured for the `runtime`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `runtime_version` (`string`): Set the `runtime_version` field on the resulting object.

**Returns**:
  - An attribute object that represents the `runtime` sub block.


## obj sync_config



### fn sync_config.new

```ts
new()
```


`aws.appsync_resolver.sync_config.new` constructs a new object with attributes and blocks configured for the `sync_config`
Terraform sub block.



**Args**:
  - `conflict_detection` (`string`): Set the `conflict_detection` field on the resulting object. When `null`, the `conflict_detection` field will be omitted from the resulting object.
  - `conflict_handler` (`string`): Set the `conflict_handler` field on the resulting object. When `null`, the `conflict_handler` field will be omitted from the resulting object.
  - `lambda_conflict_handler_config` (`list[obj]`): Set the `lambda_conflict_handler_config` field on the resulting object. When `null`, the `lambda_conflict_handler_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_resolver.sync_config.lambda_conflict_handler_config.new](#fn-sync_configlambda_conflict_handler_confignew) constructor.

**Returns**:
  - An attribute object that represents the `sync_config` sub block.


## obj sync_config.lambda_conflict_handler_config



### fn sync_config.lambda_conflict_handler_config.new

```ts
new()
```


`aws.appsync_resolver.sync_config.lambda_conflict_handler_config.new` constructs a new object with attributes and blocks configured for the `lambda_conflict_handler_config`
Terraform sub block.



**Args**:
  - `lambda_conflict_handler_arn` (`string`): Set the `lambda_conflict_handler_arn` field on the resulting object. When `null`, the `lambda_conflict_handler_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `lambda_conflict_handler_config` sub block.
