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
* [`fn withDataSource()`](#fn-withdatasource)
* [`fn withField()`](#fn-withfield)
* [`fn withKind()`](#fn-withkind)
* [`fn withMaxBatchSize()`](#fn-withmaxbatchsize)
* [`fn withPipelineConfig()`](#fn-withpipelineconfig)
* [`fn withPipelineConfigMixin()`](#fn-withpipelineconfigmixin)
* [`fn withRequestTemplate()`](#fn-withrequesttemplate)
* [`fn withResponseTemplate()`](#fn-withresponsetemplate)
* [`fn withSyncConfig()`](#fn-withsyncconfig)
* [`fn withSyncConfigMixin()`](#fn-withsyncconfigmixin)
* [`fn withType()`](#fn-withtype)
* [`obj caching_config`](#obj-caching_config)
  * [`fn new()`](#fn-caching_confignew)
* [`obj pipeline_config`](#obj-pipeline_config)
  * [`fn new()`](#fn-pipeline_confignew)
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
  - `api_id` (`string`): 
  - `data_source` (`string`):  When `null`, the `data_source` field will be omitted from the resulting object.
  - `field` (`string`): 
  - `kind` (`string`):  When `null`, the `kind` field will be omitted from the resulting object.
  - `max_batch_size` (`number`):  When `null`, the `max_batch_size` field will be omitted from the resulting object.
  - `request_template` (`string`):  When `null`, the `request_template` field will be omitted from the resulting object.
  - `response_template` (`string`):  When `null`, the `response_template` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `caching_config` (`list[obj]`):  When `null`, the `caching_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_resolver.caching_config.new](#fn-appsyncresolvercachingconfignew) constructor.
  - `pipeline_config` (`list[obj]`):  When `null`, the `pipeline_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_resolver.pipeline_config.new](#fn-appsyncresolverpipelineconfignew) constructor.
  - `sync_config` (`list[obj]`):  When `null`, the `sync_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_resolver.sync_config.new](#fn-appsyncresolversyncconfignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.appsync_resolver.newAttrs` constructs a new object with attributes and blocks configured for the `appsync_resolver`
Terraform resource.

Unlike [aws.appsync_resolver.new](#fn-appsyncresolvernew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_id` (`string`): 
  - `data_source` (`string`):  When `null`, the `data_source` field will be omitted from the resulting object.
  - `field` (`string`): 
  - `kind` (`string`):  When `null`, the `kind` field will be omitted from the resulting object.
  - `max_batch_size` (`number`):  When `null`, the `max_batch_size` field will be omitted from the resulting object.
  - `request_template` (`string`):  When `null`, the `request_template` field will be omitted from the resulting object.
  - `response_template` (`string`):  When `null`, the `response_template` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `caching_config` (`list[obj]`):  When `null`, the `caching_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_resolver.caching_config.new](#fn-appsyncresolvercachingconfignew) constructor.
  - `pipeline_config` (`list[obj]`):  When `null`, the `pipeline_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_resolver.pipeline_config.new](#fn-appsyncresolverpipelineconfignew) constructor.
  - `sync_config` (`list[obj]`):  When `null`, the `sync_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_resolver.sync_config.new](#fn-appsyncresolversyncconfignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appsync_resolver` resource into the root Terraform configuration.


### fn withApiId

```ts
withApiId()
```

`aws.appsync_resolver.withApiId` constructs a mixin object that can be merged into the `appsync_resolver`
Terraform resource block to set or update the api_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `api_id` field.


### fn withCachingConfig

```ts
withCachingConfig()
```

`aws.appsync_resolver.withCachingConfig` constructs a mixin object that can be merged into the `appsync_resolver`
Terraform resource block to set or update the caching_config field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `caching_config` field.


### fn withCachingConfigMixin

```ts
withCachingConfigMixin()
```

`aws.appsync_resolver.withCachingConfigMixin` constructs a mixin object that can be merged into the `appsync_resolver`
Terraform resource block to set or update the caching_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.appsync_resolver.withCachingConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `caching_config` field.


### fn withDataSource

```ts
withDataSource()
```

`aws.appsync_resolver.withDataSource` constructs a mixin object that can be merged into the `appsync_resolver`
Terraform resource block to set or update the data_source field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `data_source` field.


### fn withField

```ts
withField()
```

`aws.appsync_resolver.withField` constructs a mixin object that can be merged into the `appsync_resolver`
Terraform resource block to set or update the field field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `field` field.


### fn withKind

```ts
withKind()
```

`aws.appsync_resolver.withKind` constructs a mixin object that can be merged into the `appsync_resolver`
Terraform resource block to set or update the kind field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kind` field.


### fn withMaxBatchSize

```ts
withMaxBatchSize()
```

`aws.appsync_resolver.withMaxBatchSize` constructs a mixin object that can be merged into the `appsync_resolver`
Terraform resource block to set or update the max_batch_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `max_batch_size` field.


### fn withPipelineConfig

```ts
withPipelineConfig()
```

`aws.appsync_resolver.withPipelineConfig` constructs a mixin object that can be merged into the `appsync_resolver`
Terraform resource block to set or update the pipeline_config field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `pipeline_config` field.


### fn withPipelineConfigMixin

```ts
withPipelineConfigMixin()
```

`aws.appsync_resolver.withPipelineConfigMixin` constructs a mixin object that can be merged into the `appsync_resolver`
Terraform resource block to set or update the pipeline_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.appsync_resolver.withPipelineConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `pipeline_config` field.


### fn withRequestTemplate

```ts
withRequestTemplate()
```

`aws.appsync_resolver.withRequestTemplate` constructs a mixin object that can be merged into the `appsync_resolver`
Terraform resource block to set or update the request_template field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `request_template` field.


### fn withResponseTemplate

```ts
withResponseTemplate()
```

`aws.appsync_resolver.withResponseTemplate` constructs a mixin object that can be merged into the `appsync_resolver`
Terraform resource block to set or update the response_template field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `response_template` field.


### fn withSyncConfig

```ts
withSyncConfig()
```

`aws.appsync_resolver.withSyncConfig` constructs a mixin object that can be merged into the `appsync_resolver`
Terraform resource block to set or update the sync_config field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `sync_config` field.


### fn withSyncConfigMixin

```ts
withSyncConfigMixin()
```

`aws.appsync_resolver.withSyncConfigMixin` constructs a mixin object that can be merged into the `appsync_resolver`
Terraform resource block to set or update the sync_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.appsync_resolver.withSyncConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `sync_config` field.


### fn withType

```ts
withType()
```

`aws.appsync_resolver.withType` constructs a mixin object that can be merged into the `appsync_resolver`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `type` field.


## obj caching_config



### fn caching_config.new

```ts
new()
```


`aws.appsync_resolver.caching_config.new` constructs a new object with attributes and blocks configured for the `caching_config`
Terraform sub block.



**Args**:
  - `caching_keys` (`list`):  When `null`, the `caching_keys` field will be omitted from the resulting object.
  - `ttl` (`number`):  When `null`, the `ttl` field will be omitted from the resulting object.

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
  - `functions` (`list`):  When `null`, the `functions` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `pipeline_config` sub block.


## obj sync_config



### fn sync_config.new

```ts
new()
```


`aws.appsync_resolver.sync_config.new` constructs a new object with attributes and blocks configured for the `sync_config`
Terraform sub block.



**Args**:
  - `conflict_detection` (`string`):  When `null`, the `conflict_detection` field will be omitted from the resulting object.
  - `conflict_handler` (`string`):  When `null`, the `conflict_handler` field will be omitted from the resulting object.
  - `lambda_conflict_handler_config` (`list[obj]`):  When `null`, the `lambda_conflict_handler_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_resolver.sync_config.lambda_conflict_handler_config.new](#fn-syncconfiglambdaconflicthandlerconfignew) constructor.

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
  - `lambda_conflict_handler_arn` (`string`):  When `null`, the `lambda_conflict_handler_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `lambda_conflict_handler_config` sub block.
