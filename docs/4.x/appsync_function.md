---
permalink: /appsync_function/
---

# appsync_function

`appsync_function` represents the `aws_appsync_function` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiId()`](#fn-withapiid)
* [`fn withCode()`](#fn-withcode)
* [`fn withDataSource()`](#fn-withdatasource)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withFunctionVersion()`](#fn-withfunctionversion)
* [`fn withMaxBatchSize()`](#fn-withmaxbatchsize)
* [`fn withName()`](#fn-withname)
* [`fn withRequestMappingTemplate()`](#fn-withrequestmappingtemplate)
* [`fn withResponseMappingTemplate()`](#fn-withresponsemappingtemplate)
* [`fn withRuntime()`](#fn-withruntime)
* [`fn withRuntimeMixin()`](#fn-withruntimemixin)
* [`fn withSyncConfig()`](#fn-withsyncconfig)
* [`fn withSyncConfigMixin()`](#fn-withsyncconfigmixin)
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


`aws.appsync_function.new` injects a new `aws_appsync_function` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.appsync_function.new('some_id')

You can get the reference to the `id` field of the created `aws.appsync_function` using the reference:

    $._ref.aws_appsync_function.some_id.get('id')

This is the same as directly entering `"${ aws_appsync_function.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `api_id` (`string`): 
  - `code` (`string`):  When `null`, the `code` field will be omitted from the resulting object.
  - `data_source` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `function_version` (`string`):  When `null`, the `function_version` field will be omitted from the resulting object.
  - `max_batch_size` (`number`):  When `null`, the `max_batch_size` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `request_mapping_template` (`string`):  When `null`, the `request_mapping_template` field will be omitted from the resulting object.
  - `response_mapping_template` (`string`):  When `null`, the `response_mapping_template` field will be omitted from the resulting object.
  - `runtime` (`list[obj]`):  When `null`, the `runtime` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_function.runtime.new](#fn-runtimenew) constructor.
  - `sync_config` (`list[obj]`):  When `null`, the `sync_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_function.sync_config.new](#fn-sync_confignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.appsync_function.newAttrs` constructs a new object with attributes and blocks configured for the `appsync_function`
Terraform resource.

Unlike [aws.appsync_function.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_id` (`string`): 
  - `code` (`string`):  When `null`, the `code` field will be omitted from the resulting object.
  - `data_source` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `function_version` (`string`):  When `null`, the `function_version` field will be omitted from the resulting object.
  - `max_batch_size` (`number`):  When `null`, the `max_batch_size` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `request_mapping_template` (`string`):  When `null`, the `request_mapping_template` field will be omitted from the resulting object.
  - `response_mapping_template` (`string`):  When `null`, the `response_mapping_template` field will be omitted from the resulting object.
  - `runtime` (`list[obj]`):  When `null`, the `runtime` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_function.runtime.new](#fn-runtimenew) constructor.
  - `sync_config` (`list[obj]`):  When `null`, the `sync_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_function.sync_config.new](#fn-sync_confignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appsync_function` resource into the root Terraform configuration.


### fn withApiId

```ts
withApiId()
```

`aws.string.withApiId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the api_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `api_id` field.


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


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withFunctionVersion

```ts
withFunctionVersion()
```

`aws.string.withFunctionVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the function_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `function_version` field.


### fn withMaxBatchSize

```ts
withMaxBatchSize()
```

`aws.number.withMaxBatchSize` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_batch_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_batch_size` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRequestMappingTemplate

```ts
withRequestMappingTemplate()
```

`aws.string.withRequestMappingTemplate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the request_mapping_template field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `request_mapping_template` field.


### fn withResponseMappingTemplate

```ts
withResponseMappingTemplate()
```

`aws.string.withResponseMappingTemplate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the response_mapping_template field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `response_mapping_template` field.


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


## obj runtime



### fn runtime.new

```ts
new()
```


`aws.appsync_function.runtime.new` constructs a new object with attributes and blocks configured for the `runtime`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `runtime_version` (`string`): 

**Returns**:
  - An attribute object that represents the `runtime` sub block.


## obj sync_config



### fn sync_config.new

```ts
new()
```


`aws.appsync_function.sync_config.new` constructs a new object with attributes and blocks configured for the `sync_config`
Terraform sub block.



**Args**:
  - `conflict_detection` (`string`):  When `null`, the `conflict_detection` field will be omitted from the resulting object.
  - `conflict_handler` (`string`):  When `null`, the `conflict_handler` field will be omitted from the resulting object.
  - `lambda_conflict_handler_config` (`list[obj]`):  When `null`, the `lambda_conflict_handler_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appsync_function.sync_config.lambda_conflict_handler_config.new](#fn-appsync_functionlambda_conflict_handler_confignew) constructor.

**Returns**:
  - An attribute object that represents the `sync_config` sub block.


## obj sync_config.lambda_conflict_handler_config



### fn sync_config.lambda_conflict_handler_config.new

```ts
new()
```


`aws.appsync_function.sync_config.lambda_conflict_handler_config.new` constructs a new object with attributes and blocks configured for the `lambda_conflict_handler_config`
Terraform sub block.



**Args**:
  - `lambda_conflict_handler_arn` (`string`):  When `null`, the `lambda_conflict_handler_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `lambda_conflict_handler_config` sub block.
