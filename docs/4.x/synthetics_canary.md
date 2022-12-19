---
permalink: /synthetics_canary/
---

# synthetics_canary

`synthetics_canary` represents the `aws_synthetics_canary` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withArtifactConfig()`](#fn-withartifactconfig)
* [`fn withArtifactConfigMixin()`](#fn-withartifactconfigmixin)
* [`fn withArtifactS3Location()`](#fn-withartifacts3location)
* [`fn withDeleteLambda()`](#fn-withdeletelambda)
* [`fn withExecutionRoleArn()`](#fn-withexecutionrolearn)
* [`fn withFailureRetentionPeriod()`](#fn-withfailureretentionperiod)
* [`fn withHandler()`](#fn-withhandler)
* [`fn withName()`](#fn-withname)
* [`fn withRunConfig()`](#fn-withrunconfig)
* [`fn withRunConfigMixin()`](#fn-withrunconfigmixin)
* [`fn withRuntimeVersion()`](#fn-withruntimeversion)
* [`fn withS3Bucket()`](#fn-withs3bucket)
* [`fn withS3Key()`](#fn-withs3key)
* [`fn withS3Version()`](#fn-withs3version)
* [`fn withSchedule()`](#fn-withschedule)
* [`fn withScheduleMixin()`](#fn-withschedulemixin)
* [`fn withStartCanary()`](#fn-withstartcanary)
* [`fn withSuccessRetentionPeriod()`](#fn-withsuccessretentionperiod)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withVpcConfig()`](#fn-withvpcconfig)
* [`fn withVpcConfigMixin()`](#fn-withvpcconfigmixin)
* [`fn withZipFile()`](#fn-withzipfile)
* [`obj artifact_config`](#obj-artifact_config)
  * [`fn new()`](#fn-artifact_confignew)
  * [`obj artifact_config.s3_encryption`](#obj-artifact_configs3_encryption)
    * [`fn new()`](#fn-artifact_configs3_encryptionnew)
* [`obj run_config`](#obj-run_config)
  * [`fn new()`](#fn-run_confignew)
* [`obj schedule`](#obj-schedule)
  * [`fn new()`](#fn-schedulenew)
* [`obj vpc_config`](#obj-vpc_config)
  * [`fn new()`](#fn-vpc_confignew)

## Fields

### fn new

```ts
new()
```


`aws.synthetics_canary.new` injects a new `aws_synthetics_canary` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.synthetics_canary.new('some_id')

You can get the reference to the `id` field of the created `aws.synthetics_canary` using the reference:

    $._ref.aws_synthetics_canary.some_id.get('id')

This is the same as directly entering `"${ aws_synthetics_canary.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `artifact_s3_location` (`string`): 
  - `delete_lambda` (`bool`):  When `null`, the `delete_lambda` field will be omitted from the resulting object.
  - `execution_role_arn` (`string`): 
  - `failure_retention_period` (`number`):  When `null`, the `failure_retention_period` field will be omitted from the resulting object.
  - `handler` (`string`): 
  - `name` (`string`): 
  - `runtime_version` (`string`): 
  - `s3_bucket` (`string`):  When `null`, the `s3_bucket` field will be omitted from the resulting object.
  - `s3_key` (`string`):  When `null`, the `s3_key` field will be omitted from the resulting object.
  - `s3_version` (`string`):  When `null`, the `s3_version` field will be omitted from the resulting object.
  - `start_canary` (`bool`):  When `null`, the `start_canary` field will be omitted from the resulting object.
  - `success_retention_period` (`number`):  When `null`, the `success_retention_period` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `zip_file` (`string`):  When `null`, the `zip_file` field will be omitted from the resulting object.
  - `artifact_config` (`list[obj]`):  When `null`, the `artifact_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.synthetics_canary.artifact_config.new](#fn-artifact_confignew) constructor.
  - `run_config` (`list[obj]`):  When `null`, the `run_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.synthetics_canary.run_config.new](#fn-run_confignew) constructor.
  - `schedule` (`list[obj]`):  When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.synthetics_canary.schedule.new](#fn-schedulenew) constructor.
  - `vpc_config` (`list[obj]`):  When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.synthetics_canary.vpc_config.new](#fn-vpc_confignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.synthetics_canary.newAttrs` constructs a new object with attributes and blocks configured for the `synthetics_canary`
Terraform resource.

Unlike [aws.synthetics_canary.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `artifact_s3_location` (`string`): 
  - `delete_lambda` (`bool`):  When `null`, the `delete_lambda` field will be omitted from the resulting object.
  - `execution_role_arn` (`string`): 
  - `failure_retention_period` (`number`):  When `null`, the `failure_retention_period` field will be omitted from the resulting object.
  - `handler` (`string`): 
  - `name` (`string`): 
  - `runtime_version` (`string`): 
  - `s3_bucket` (`string`):  When `null`, the `s3_bucket` field will be omitted from the resulting object.
  - `s3_key` (`string`):  When `null`, the `s3_key` field will be omitted from the resulting object.
  - `s3_version` (`string`):  When `null`, the `s3_version` field will be omitted from the resulting object.
  - `start_canary` (`bool`):  When `null`, the `start_canary` field will be omitted from the resulting object.
  - `success_retention_period` (`number`):  When `null`, the `success_retention_period` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `zip_file` (`string`):  When `null`, the `zip_file` field will be omitted from the resulting object.
  - `artifact_config` (`list[obj]`):  When `null`, the `artifact_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.synthetics_canary.artifact_config.new](#fn-artifact_confignew) constructor.
  - `run_config` (`list[obj]`):  When `null`, the `run_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.synthetics_canary.run_config.new](#fn-run_confignew) constructor.
  - `schedule` (`list[obj]`):  When `null`, the `schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.synthetics_canary.schedule.new](#fn-schedulenew) constructor.
  - `vpc_config` (`list[obj]`):  When `null`, the `vpc_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.synthetics_canary.vpc_config.new](#fn-vpc_confignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `synthetics_canary` resource into the root Terraform configuration.


### fn withArtifactConfig

```ts
withArtifactConfig()
```

`aws.list[obj].withArtifactConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the artifact_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withArtifactConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `artifact_config` field.


### fn withArtifactConfigMixin

```ts
withArtifactConfigMixin()
```

`aws.list[obj].withArtifactConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the artifact_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withArtifactConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `artifact_config` field.


### fn withArtifactS3Location

```ts
withArtifactS3Location()
```

`aws.string.withArtifactS3Location` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the artifact_s3_location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `artifact_s3_location` field.


### fn withDeleteLambda

```ts
withDeleteLambda()
```

`aws.bool.withDeleteLambda` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the delete_lambda field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `delete_lambda` field.


### fn withExecutionRoleArn

```ts
withExecutionRoleArn()
```

`aws.string.withExecutionRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the execution_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `execution_role_arn` field.


### fn withFailureRetentionPeriod

```ts
withFailureRetentionPeriod()
```

`aws.number.withFailureRetentionPeriod` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the failure_retention_period field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `failure_retention_period` field.


### fn withHandler

```ts
withHandler()
```

`aws.string.withHandler` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the handler field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `handler` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRunConfig

```ts
withRunConfig()
```

`aws.list[obj].withRunConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the run_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRunConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `run_config` field.


### fn withRunConfigMixin

```ts
withRunConfigMixin()
```

`aws.list[obj].withRunConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the run_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRunConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `run_config` field.


### fn withRuntimeVersion

```ts
withRuntimeVersion()
```

`aws.string.withRuntimeVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the runtime_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `runtime_version` field.


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


### fn withS3Version

```ts
withS3Version()
```

`aws.string.withS3Version` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the s3_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `s3_version` field.


### fn withSchedule

```ts
withSchedule()
```

`aws.list[obj].withSchedule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the schedule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withScheduleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `schedule` field.


### fn withScheduleMixin

```ts
withScheduleMixin()
```

`aws.list[obj].withScheduleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the schedule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSchedule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `schedule` field.


### fn withStartCanary

```ts
withStartCanary()
```

`aws.bool.withStartCanary` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the start_canary field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `start_canary` field.


### fn withSuccessRetentionPeriod

```ts
withSuccessRetentionPeriod()
```

`aws.number.withSuccessRetentionPeriod` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the success_retention_period field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `success_retention_period` field.


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


### fn withZipFile

```ts
withZipFile()
```

`aws.string.withZipFile` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the zip_file field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `zip_file` field.


## obj artifact_config



### fn artifact_config.new

```ts
new()
```


`aws.synthetics_canary.artifact_config.new` constructs a new object with attributes and blocks configured for the `artifact_config`
Terraform sub block.



**Args**:
  - `s3_encryption` (`list[obj]`):  When `null`, the `s3_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.synthetics_canary.artifact_config.s3_encryption.new](#fn-synthetics_canarys3_encryptionnew) constructor.

**Returns**:
  - An attribute object that represents the `artifact_config` sub block.


## obj artifact_config.s3_encryption



### fn artifact_config.s3_encryption.new

```ts
new()
```


`aws.synthetics_canary.artifact_config.s3_encryption.new` constructs a new object with attributes and blocks configured for the `s3_encryption`
Terraform sub block.



**Args**:
  - `encryption_mode` (`string`):  When `null`, the `encryption_mode` field will be omitted from the resulting object.
  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `s3_encryption` sub block.


## obj run_config



### fn run_config.new

```ts
new()
```


`aws.synthetics_canary.run_config.new` constructs a new object with attributes and blocks configured for the `run_config`
Terraform sub block.



**Args**:
  - `active_tracing` (`bool`):  When `null`, the `active_tracing` field will be omitted from the resulting object.
  - `environment_variables` (`obj`):  When `null`, the `environment_variables` field will be omitted from the resulting object.
  - `memory_in_mb` (`number`):  When `null`, the `memory_in_mb` field will be omitted from the resulting object.
  - `timeout_in_seconds` (`number`):  When `null`, the `timeout_in_seconds` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `run_config` sub block.


## obj schedule



### fn schedule.new

```ts
new()
```


`aws.synthetics_canary.schedule.new` constructs a new object with attributes and blocks configured for the `schedule`
Terraform sub block.



**Args**:
  - `duration_in_seconds` (`number`):  When `null`, the `duration_in_seconds` field will be omitted from the resulting object.
  - `expression` (`string`): 

**Returns**:
  - An attribute object that represents the `schedule` sub block.


## obj vpc_config



### fn vpc_config.new

```ts
new()
```


`aws.synthetics_canary.vpc_config.new` constructs a new object with attributes and blocks configured for the `vpc_config`
Terraform sub block.



**Args**:
  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `subnet_ids` (`list`):  When `null`, the `subnet_ids` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `vpc_config` sub block.
