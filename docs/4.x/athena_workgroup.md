---
permalink: /athena_workgroup/
---

# athena_workgroup

`athena_workgroup` represents the `aws_athena_workgroup` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withConfiguration()`](#fn-withconfiguration)
* [`fn withConfigurationMixin()`](#fn-withconfigurationmixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withForceDestroy()`](#fn-withforcedestroy)
* [`fn withName()`](#fn-withname)
* [`fn withState()`](#fn-withstate)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj configuration`](#obj-configuration)
  * [`fn new()`](#fn-configurationnew)
  * [`obj configuration.engine_version`](#obj-configurationengine_version)
    * [`fn new()`](#fn-configurationengine_versionnew)
  * [`obj configuration.result_configuration`](#obj-configurationresult_configuration)
    * [`fn new()`](#fn-configurationresult_configurationnew)
    * [`obj configuration.result_configuration.acl_configuration`](#obj-configurationresult_configurationacl_configuration)
      * [`fn new()`](#fn-configurationresult_configurationacl_configurationnew)
    * [`obj configuration.result_configuration.encryption_configuration`](#obj-configurationresult_configurationencryption_configuration)
      * [`fn new()`](#fn-configurationresult_configurationencryption_configurationnew)

## Fields

### fn new

```ts
new()
```


`aws.athena_workgroup.new` injects a new `aws_athena_workgroup` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.athena_workgroup.new('some_id')

You can get the reference to the `id` field of the created `aws.athena_workgroup` using the reference:

    $._ref.aws_athena_workgroup.some_id.get('id')

This is the same as directly entering `"${ aws_athena_workgroup.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `state` (`string`):  When `null`, the `state` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `configuration` (`list[obj]`):  When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.athena_workgroup.configuration.new](#fn-athenaworkgroupconfigurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.athena_workgroup.newAttrs` constructs a new object with attributes and blocks configured for the `athena_workgroup`
Terraform resource.

Unlike [aws.athena_workgroup.new](#fn-athenaworkgroupnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `state` (`string`):  When `null`, the `state` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `configuration` (`list[obj]`):  When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.athena_workgroup.configuration.new](#fn-athenaworkgroupconfigurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `athena_workgroup` resource into the root Terraform configuration.


### fn withConfiguration

```ts
withConfiguration()
```

`aws.athena_workgroup.withConfiguration` constructs a mixin object that can be merged into the `athena_workgroup`
Terraform resource block to set or update the configuration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `configuration` field.


### fn withConfigurationMixin

```ts
withConfigurationMixin()
```

`aws.athena_workgroup.withConfigurationMixin` constructs a mixin object that can be merged into the `athena_workgroup`
Terraform resource block to set or update the configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.athena_workgroup.withConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `configuration` field.


### fn withDescription

```ts
withDescription()
```

`aws.athena_workgroup.withDescription` constructs a mixin object that can be merged into the `athena_workgroup`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withForceDestroy

```ts
withForceDestroy()
```

`aws.athena_workgroup.withForceDestroy` constructs a mixin object that can be merged into the `athena_workgroup`
Terraform resource block to set or update the force_destroy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `force_destroy` field.


### fn withName

```ts
withName()
```

`aws.athena_workgroup.withName` constructs a mixin object that can be merged into the `athena_workgroup`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withState

```ts
withState()
```

`aws.athena_workgroup.withState` constructs a mixin object that can be merged into the `athena_workgroup`
Terraform resource block to set or update the state field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `state` field.


### fn withTags

```ts
withTags()
```

`aws.athena_workgroup.withTags` constructs a mixin object that can be merged into the `athena_workgroup`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.athena_workgroup.withTagsAll` constructs a mixin object that can be merged into the `athena_workgroup`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


## obj configuration



### fn configuration.new

```ts
new()
```


`aws.athena_workgroup.configuration.new` constructs a new object with attributes and blocks configured for the `configuration`
Terraform sub block.



**Args**:
  - `bytes_scanned_cutoff_per_query` (`number`):  When `null`, the `bytes_scanned_cutoff_per_query` field will be omitted from the resulting object.
  - `enforce_workgroup_configuration` (`bool`):  When `null`, the `enforce_workgroup_configuration` field will be omitted from the resulting object.
  - `publish_cloudwatch_metrics_enabled` (`bool`):  When `null`, the `publish_cloudwatch_metrics_enabled` field will be omitted from the resulting object.
  - `requester_pays_enabled` (`bool`):  When `null`, the `requester_pays_enabled` field will be omitted from the resulting object.
  - `engine_version` (`list[obj]`):  When `null`, the `engine_version` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.athena_workgroup.configuration.engine_version.new](#fn-configurationengineversionnew) constructor.
  - `result_configuration` (`list[obj]`):  When `null`, the `result_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.athena_workgroup.configuration.result_configuration.new](#fn-configurationresultconfigurationnew) constructor.

**Returns**:
  - An attribute object that represents the `configuration` sub block.


## obj configuration.engine_version



### fn configuration.engine_version.new

```ts
new()
```


`aws.athena_workgroup.configuration.engine_version.new` constructs a new object with attributes and blocks configured for the `engine_version`
Terraform sub block.



**Args**:
  - `selected_engine_version` (`string`):  When `null`, the `selected_engine_version` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `engine_version` sub block.


## obj configuration.result_configuration



### fn configuration.result_configuration.new

```ts
new()
```


`aws.athena_workgroup.configuration.result_configuration.new` constructs a new object with attributes and blocks configured for the `result_configuration`
Terraform sub block.



**Args**:
  - `expected_bucket_owner` (`string`):  When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.
  - `output_location` (`string`):  When `null`, the `output_location` field will be omitted from the resulting object.
  - `acl_configuration` (`list[obj]`):  When `null`, the `acl_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.athena_workgroup.configuration.result_configuration.acl_configuration.new](#fn-resultconfigurationaclconfigurationnew) constructor.
  - `encryption_configuration` (`list[obj]`):  When `null`, the `encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.athena_workgroup.configuration.result_configuration.encryption_configuration.new](#fn-resultconfigurationencryptionconfigurationnew) constructor.

**Returns**:
  - An attribute object that represents the `result_configuration` sub block.


## obj configuration.result_configuration.acl_configuration



### fn configuration.result_configuration.acl_configuration.new

```ts
new()
```


`aws.athena_workgroup.configuration.result_configuration.acl_configuration.new` constructs a new object with attributes and blocks configured for the `acl_configuration`
Terraform sub block.



**Args**:
  - `s3_acl_option` (`string`): 

**Returns**:
  - An attribute object that represents the `acl_configuration` sub block.


## obj configuration.result_configuration.encryption_configuration



### fn configuration.result_configuration.encryption_configuration.new

```ts
new()
```


`aws.athena_workgroup.configuration.result_configuration.encryption_configuration.new` constructs a new object with attributes and blocks configured for the `encryption_configuration`
Terraform sub block.



**Args**:
  - `encryption_option` (`string`):  When `null`, the `encryption_option` field will be omitted from the resulting object.
  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `encryption_configuration` sub block.
