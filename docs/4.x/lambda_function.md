---
permalink: /lambda_function/
---

# lambda_function

`lambda_function` represents the `aws_lambda_function` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withArchitectures()`](#fn-witharchitectures)
* [`fn withCodeSigningConfigArn()`](#fn-withcodesigningconfigarn)
* [`fn withDeadLetterConfig()`](#fn-withdeadletterconfig)
* [`fn withDeadLetterConfigMixin()`](#fn-withdeadletterconfigmixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEnvironment()`](#fn-withenvironment)
* [`fn withEnvironmentMixin()`](#fn-withenvironmentmixin)
* [`fn withEphemeralStorage()`](#fn-withephemeralstorage)
* [`fn withEphemeralStorageMixin()`](#fn-withephemeralstoragemixin)
* [`fn withFileSystemConfig()`](#fn-withfilesystemconfig)
* [`fn withFileSystemConfigMixin()`](#fn-withfilesystemconfigmixin)
* [`fn withFilename()`](#fn-withfilename)
* [`fn withFunctionName()`](#fn-withfunctionname)
* [`fn withHandler()`](#fn-withhandler)
* [`fn withImageConfig()`](#fn-withimageconfig)
* [`fn withImageConfigMixin()`](#fn-withimageconfigmixin)
* [`fn withImageUri()`](#fn-withimageuri)
* [`fn withKmsKeyArn()`](#fn-withkmskeyarn)
* [`fn withLayers()`](#fn-withlayers)
* [`fn withMemorySize()`](#fn-withmemorysize)
* [`fn withPackageType()`](#fn-withpackagetype)
* [`fn withPublish()`](#fn-withpublish)
* [`fn withReservedConcurrentExecutions()`](#fn-withreservedconcurrentexecutions)
* [`fn withRole()`](#fn-withrole)
* [`fn withRuntime()`](#fn-withruntime)
* [`fn withS3Bucket()`](#fn-withs3bucket)
* [`fn withS3Key()`](#fn-withs3key)
* [`fn withS3ObjectVersion()`](#fn-withs3objectversion)
* [`fn withSnapStart()`](#fn-withsnapstart)
* [`fn withSnapStartMixin()`](#fn-withsnapstartmixin)
* [`fn withSourceCodeHash()`](#fn-withsourcecodehash)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeout()`](#fn-withtimeout)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTracingConfig()`](#fn-withtracingconfig)
* [`fn withTracingConfigMixin()`](#fn-withtracingconfigmixin)
* [`fn withVpcConfig()`](#fn-withvpcconfig)
* [`fn withVpcConfigMixin()`](#fn-withvpcconfigmixin)
* [`obj dead_letter_config`](#obj-dead_letter_config)
  * [`fn new()`](#fn-dead_letter_confignew)
* [`obj environment`](#obj-environment)
  * [`fn new()`](#fn-environmentnew)
* [`obj ephemeral_storage`](#obj-ephemeral_storage)
  * [`fn new()`](#fn-ephemeral_storagenew)
* [`obj file_system_config`](#obj-file_system_config)
  * [`fn new()`](#fn-file_system_confignew)
* [`obj image_config`](#obj-image_config)
  * [`fn new()`](#fn-image_confignew)
* [`obj snap_start`](#obj-snap_start)
  * [`fn new()`](#fn-snap_startnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj tracing_config`](#obj-tracing_config)
  * [`fn new()`](#fn-tracing_confignew)
* [`obj vpc_config`](#obj-vpc_config)
  * [`fn new()`](#fn-vpc_confignew)

## Fields

### fn new

```ts
new()
```


`aws.lambda_function.new` injects a new `aws_lambda_function` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.lambda_function.new('some_id')

You can get the reference to the `id` field of the created `aws.lambda_function` using the reference:

    $._ref.aws_lambda_function.some_id.get('id')

This is the same as directly entering `"${ aws_lambda_function.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `architectures` (`list`): Set the `architectures` field on the resulting resource block. When `null`, the `architectures` field will be omitted from the resulting object.
  - `code_signing_config_arn` (`string`): Set the `code_signing_config_arn` field on the resulting resource block. When `null`, the `code_signing_config_arn` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `filename` (`string`): Set the `filename` field on the resulting resource block. When `null`, the `filename` field will be omitted from the resulting object.
  - `function_name` (`string`): Set the `function_name` field on the resulting resource block.
  - `handler` (`string`): Set the `handler` field on the resulting resource block. When `null`, the `handler` field will be omitted from the resulting object.
  - `image_uri` (`string`): Set the `image_uri` field on the resulting resource block. When `null`, the `image_uri` field will be omitted from the resulting object.
  - `kms_key_arn` (`string`): Set the `kms_key_arn` field on the resulting resource block. When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `layers` (`list`): Set the `layers` field on the resulting resource block. When `null`, the `layers` field will be omitted from the resulting object.
  - `memory_size` (`number`): Set the `memory_size` field on the resulting resource block. When `null`, the `memory_size` field will be omitted from the resulting object.
  - `package_type` (`string`): Set the `package_type` field on the resulting resource block. When `null`, the `package_type` field will be omitted from the resulting object.
  - `publish` (`bool`): Set the `publish` field on the resulting resource block. When `null`, the `publish` field will be omitted from the resulting object.
  - `reserved_concurrent_executions` (`number`): Set the `reserved_concurrent_executions` field on the resulting resource block. When `null`, the `reserved_concurrent_executions` field will be omitted from the resulting object.
  - `role` (`string`): Set the `role` field on the resulting resource block.
  - `runtime` (`string`): Set the `runtime` field on the resulting resource block. When `null`, the `runtime` field will be omitted from the resulting object.
  - `s3_bucket` (`string`): Set the `s3_bucket` field on the resulting resource block. When `null`, the `s3_bucket` field will be omitted from the resulting object.
  - `s3_key` (`string`): Set the `s3_key` field on the resulting resource block. When `null`, the `s3_key` field will be omitted from the resulting object.
  - `s3_object_version` (`string`): Set the `s3_object_version` field on the resulting resource block. When `null`, the `s3_object_version` field will be omitted from the resulting object.
  - `source_code_hash` (`string`): Set the `source_code_hash` field on the resulting resource block. When `null`, the `source_code_hash` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timeout` (`number`): Set the `timeout` field on the resulting resource block. When `null`, the `timeout` field will be omitted from the resulting object.
  - `dead_letter_config` (`list[obj]`): Set the `dead_letter_config` field on the resulting resource block. When `null`, the `dead_letter_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function.dead_letter_config.new](#fn-dead_letter_confignew) constructor.
  - `environment` (`list[obj]`): Set the `environment` field on the resulting resource block. When `null`, the `environment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function.environment.new](#fn-environmentnew) constructor.
  - `ephemeral_storage` (`list[obj]`): Set the `ephemeral_storage` field on the resulting resource block. When `null`, the `ephemeral_storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function.ephemeral_storage.new](#fn-ephemeral_storagenew) constructor.
  - `file_system_config` (`list[obj]`): Set the `file_system_config` field on the resulting resource block. When `null`, the `file_system_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function.file_system_config.new](#fn-file_system_confignew) constructor.
  - `image_config` (`list[obj]`): Set the `image_config` field on the resulting resource block. When `null`, the `image_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function.image_config.new](#fn-image_confignew) constructor.
  - `snap_start` (`list[obj]`): Set the `snap_start` field on the resulting resource block. When `null`, the `snap_start` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function.snap_start.new](#fn-snap_startnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function.timeouts.new](#fn-timeoutsnew) constructor.
  - `tracing_config` (`list[obj]`): Set the `tracing_config` field on the resulting resource block. When `null`, the `tracing_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function.tracing_config.new](#fn-tracing_confignew) constructor.
  - `vpc_config` (`list[obj]`): Set the `vpc_config` field on the resulting resource block. When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function.vpc_config.new](#fn-vpc_confignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.lambda_function.newAttrs` constructs a new object with attributes and blocks configured for the `lambda_function`
Terraform resource.

Unlike [aws.lambda_function.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `architectures` (`list`): Set the `architectures` field on the resulting object. When `null`, the `architectures` field will be omitted from the resulting object.
  - `code_signing_config_arn` (`string`): Set the `code_signing_config_arn` field on the resulting object. When `null`, the `code_signing_config_arn` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `filename` (`string`): Set the `filename` field on the resulting object. When `null`, the `filename` field will be omitted from the resulting object.
  - `function_name` (`string`): Set the `function_name` field on the resulting object.
  - `handler` (`string`): Set the `handler` field on the resulting object. When `null`, the `handler` field will be omitted from the resulting object.
  - `image_uri` (`string`): Set the `image_uri` field on the resulting object. When `null`, the `image_uri` field will be omitted from the resulting object.
  - `kms_key_arn` (`string`): Set the `kms_key_arn` field on the resulting object. When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `layers` (`list`): Set the `layers` field on the resulting object. When `null`, the `layers` field will be omitted from the resulting object.
  - `memory_size` (`number`): Set the `memory_size` field on the resulting object. When `null`, the `memory_size` field will be omitted from the resulting object.
  - `package_type` (`string`): Set the `package_type` field on the resulting object. When `null`, the `package_type` field will be omitted from the resulting object.
  - `publish` (`bool`): Set the `publish` field on the resulting object. When `null`, the `publish` field will be omitted from the resulting object.
  - `reserved_concurrent_executions` (`number`): Set the `reserved_concurrent_executions` field on the resulting object. When `null`, the `reserved_concurrent_executions` field will be omitted from the resulting object.
  - `role` (`string`): Set the `role` field on the resulting object.
  - `runtime` (`string`): Set the `runtime` field on the resulting object. When `null`, the `runtime` field will be omitted from the resulting object.
  - `s3_bucket` (`string`): Set the `s3_bucket` field on the resulting object. When `null`, the `s3_bucket` field will be omitted from the resulting object.
  - `s3_key` (`string`): Set the `s3_key` field on the resulting object. When `null`, the `s3_key` field will be omitted from the resulting object.
  - `s3_object_version` (`string`): Set the `s3_object_version` field on the resulting object. When `null`, the `s3_object_version` field will be omitted from the resulting object.
  - `source_code_hash` (`string`): Set the `source_code_hash` field on the resulting object. When `null`, the `source_code_hash` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timeout` (`number`): Set the `timeout` field on the resulting object. When `null`, the `timeout` field will be omitted from the resulting object.
  - `dead_letter_config` (`list[obj]`): Set the `dead_letter_config` field on the resulting object. When `null`, the `dead_letter_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function.dead_letter_config.new](#fn-dead_letter_confignew) constructor.
  - `environment` (`list[obj]`): Set the `environment` field on the resulting object. When `null`, the `environment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function.environment.new](#fn-environmentnew) constructor.
  - `ephemeral_storage` (`list[obj]`): Set the `ephemeral_storage` field on the resulting object. When `null`, the `ephemeral_storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function.ephemeral_storage.new](#fn-ephemeral_storagenew) constructor.
  - `file_system_config` (`list[obj]`): Set the `file_system_config` field on the resulting object. When `null`, the `file_system_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function.file_system_config.new](#fn-file_system_confignew) constructor.
  - `image_config` (`list[obj]`): Set the `image_config` field on the resulting object. When `null`, the `image_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function.image_config.new](#fn-image_confignew) constructor.
  - `snap_start` (`list[obj]`): Set the `snap_start` field on the resulting object. When `null`, the `snap_start` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function.snap_start.new](#fn-snap_startnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function.timeouts.new](#fn-timeoutsnew) constructor.
  - `tracing_config` (`list[obj]`): Set the `tracing_config` field on the resulting object. When `null`, the `tracing_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function.tracing_config.new](#fn-tracing_confignew) constructor.
  - `vpc_config` (`list[obj]`): Set the `vpc_config` field on the resulting object. When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_function.vpc_config.new](#fn-vpc_confignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lambda_function` resource into the root Terraform configuration.


### fn withArchitectures

```ts
withArchitectures()
```

`aws.list.withArchitectures` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the architectures field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `architectures` field.


### fn withCodeSigningConfigArn

```ts
withCodeSigningConfigArn()
```

`aws.string.withCodeSigningConfigArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the code_signing_config_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `code_signing_config_arn` field.


### fn withDeadLetterConfig

```ts
withDeadLetterConfig()
```

`aws.list[obj].withDeadLetterConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dead_letter_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDeadLetterConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dead_letter_config` field.


### fn withDeadLetterConfigMixin

```ts
withDeadLetterConfigMixin()
```

`aws.list[obj].withDeadLetterConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the dead_letter_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDeadLetterConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `dead_letter_config` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withEnvironment

```ts
withEnvironment()
```

`aws.list[obj].withEnvironment` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the environment field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEnvironmentMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `environment` field.


### fn withEnvironmentMixin

```ts
withEnvironmentMixin()
```

`aws.list[obj].withEnvironmentMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the environment field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEnvironment](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `environment` field.


### fn withEphemeralStorage

```ts
withEphemeralStorage()
```

`aws.list[obj].withEphemeralStorage` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ephemeral_storage field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEphemeralStorageMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ephemeral_storage` field.


### fn withEphemeralStorageMixin

```ts
withEphemeralStorageMixin()
```

`aws.list[obj].withEphemeralStorageMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ephemeral_storage field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEphemeralStorage](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ephemeral_storage` field.


### fn withFileSystemConfig

```ts
withFileSystemConfig()
```

`aws.list[obj].withFileSystemConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the file_system_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withFileSystemConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `file_system_config` field.


### fn withFileSystemConfigMixin

```ts
withFileSystemConfigMixin()
```

`aws.list[obj].withFileSystemConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the file_system_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withFileSystemConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `file_system_config` field.


### fn withFilename

```ts
withFilename()
```

`aws.string.withFilename` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the filename field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `filename` field.


### fn withFunctionName

```ts
withFunctionName()
```

`aws.string.withFunctionName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the function_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `function_name` field.


### fn withHandler

```ts
withHandler()
```

`aws.string.withHandler` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the handler field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `handler` field.


### fn withImageConfig

```ts
withImageConfig()
```

`aws.list[obj].withImageConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the image_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withImageConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `image_config` field.


### fn withImageConfigMixin

```ts
withImageConfigMixin()
```

`aws.list[obj].withImageConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the image_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withImageConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `image_config` field.


### fn withImageUri

```ts
withImageUri()
```

`aws.string.withImageUri` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the image_uri field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `image_uri` field.


### fn withKmsKeyArn

```ts
withKmsKeyArn()
```

`aws.string.withKmsKeyArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_key_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_key_arn` field.


### fn withLayers

```ts
withLayers()
```

`aws.list.withLayers` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the layers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `layers` field.


### fn withMemorySize

```ts
withMemorySize()
```

`aws.number.withMemorySize` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the memory_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `memory_size` field.


### fn withPackageType

```ts
withPackageType()
```

`aws.string.withPackageType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the package_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `package_type` field.


### fn withPublish

```ts
withPublish()
```

`aws.bool.withPublish` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the publish field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `publish` field.


### fn withReservedConcurrentExecutions

```ts
withReservedConcurrentExecutions()
```

`aws.number.withReservedConcurrentExecutions` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the reserved_concurrent_executions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `reserved_concurrent_executions` field.


### fn withRole

```ts
withRole()
```

`aws.string.withRole` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role` field.


### fn withRuntime

```ts
withRuntime()
```

`aws.string.withRuntime` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the runtime field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `runtime` field.


### fn withS3Bucket

```ts
withS3Bucket()
```

`aws.string.withS3Bucket` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the s3_bucket field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `s3_bucket` field.


### fn withS3Key

```ts
withS3Key()
```

`aws.string.withS3Key` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the s3_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `s3_key` field.


### fn withS3ObjectVersion

```ts
withS3ObjectVersion()
```

`aws.string.withS3ObjectVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the s3_object_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `s3_object_version` field.


### fn withSnapStart

```ts
withSnapStart()
```

`aws.list[obj].withSnapStart` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the snap_start field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSnapStartMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `snap_start` field.


### fn withSnapStartMixin

```ts
withSnapStartMixin()
```

`aws.list[obj].withSnapStartMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the snap_start field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSnapStart](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `snap_start` field.


### fn withSourceCodeHash

```ts
withSourceCodeHash()
```

`aws.string.withSourceCodeHash` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_code_hash field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_code_hash` field.


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


### fn withTimeout

```ts
withTimeout()
```

`aws.number.withTimeout` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the timeout field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `timeout` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTracingConfig

```ts
withTracingConfig()
```

`aws.list[obj].withTracingConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the tracing_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTracingConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `tracing_config` field.


### fn withTracingConfigMixin

```ts
withTracingConfigMixin()
```

`aws.list[obj].withTracingConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the tracing_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTracingConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `tracing_config` field.


### fn withVpcConfig

```ts
withVpcConfig()
```

`aws.list[obj].withVpcConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vpc_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withVpcConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vpc_config` field.


### fn withVpcConfigMixin

```ts
withVpcConfigMixin()
```

`aws.list[obj].withVpcConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vpc_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withVpcConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vpc_config` field.


## obj dead_letter_config



### fn dead_letter_config.new

```ts
new()
```


`aws.lambda_function.dead_letter_config.new` constructs a new object with attributes and blocks configured for the `dead_letter_config`
Terraform sub block.



**Args**:
  - `target_arn` (`string`): Set the `target_arn` field on the resulting object.

**Returns**:
  - An attribute object that represents the `dead_letter_config` sub block.


## obj environment



### fn environment.new

```ts
new()
```


`aws.lambda_function.environment.new` constructs a new object with attributes and blocks configured for the `environment`
Terraform sub block.



**Args**:
  - `variables` (`obj`): Set the `variables` field on the resulting object. When `null`, the `variables` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `environment` sub block.


## obj ephemeral_storage



### fn ephemeral_storage.new

```ts
new()
```


`aws.lambda_function.ephemeral_storage.new` constructs a new object with attributes and blocks configured for the `ephemeral_storage`
Terraform sub block.



**Args**:
  - `size` (`number`): Set the `size` field on the resulting object. When `null`, the `size` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ephemeral_storage` sub block.


## obj file_system_config



### fn file_system_config.new

```ts
new()
```


`aws.lambda_function.file_system_config.new` constructs a new object with attributes and blocks configured for the `file_system_config`
Terraform sub block.



**Args**:
  - `arn` (`string`): Set the `arn` field on the resulting object.
  - `local_mount_path` (`string`): Set the `local_mount_path` field on the resulting object.

**Returns**:
  - An attribute object that represents the `file_system_config` sub block.


## obj image_config



### fn image_config.new

```ts
new()
```


`aws.lambda_function.image_config.new` constructs a new object with attributes and blocks configured for the `image_config`
Terraform sub block.



**Args**:
  - `command` (`list`): Set the `command` field on the resulting object. When `null`, the `command` field will be omitted from the resulting object.
  - `entry_point` (`list`): Set the `entry_point` field on the resulting object. When `null`, the `entry_point` field will be omitted from the resulting object.
  - `working_directory` (`string`): Set the `working_directory` field on the resulting object. When `null`, the `working_directory` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `image_config` sub block.


## obj snap_start



### fn snap_start.new

```ts
new()
```


`aws.lambda_function.snap_start.new` constructs a new object with attributes and blocks configured for the `snap_start`
Terraform sub block.



**Args**:
  - `apply_on` (`string`): Set the `apply_on` field on the resulting object.

**Returns**:
  - An attribute object that represents the `snap_start` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.lambda_function.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj tracing_config



### fn tracing_config.new

```ts
new()
```


`aws.lambda_function.tracing_config.new` constructs a new object with attributes and blocks configured for the `tracing_config`
Terraform sub block.



**Args**:
  - `mode` (`string`): Set the `mode` field on the resulting object.

**Returns**:
  - An attribute object that represents the `tracing_config` sub block.


## obj vpc_config



### fn vpc_config.new

```ts
new()
```


`aws.lambda_function.vpc_config.new` constructs a new object with attributes and blocks configured for the `vpc_config`
Terraform sub block.



**Args**:
  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting object.
  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting object.

**Returns**:
  - An attribute object that represents the `vpc_config` sub block.
