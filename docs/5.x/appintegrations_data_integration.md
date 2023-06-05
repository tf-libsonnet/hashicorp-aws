---
permalink: /appintegrations_data_integration/
---

# appintegrations_data_integration

`appintegrations_data_integration` represents the `aws_appintegrations_data_integration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withKmsKey()`](#fn-withkmskey)
* [`fn withName()`](#fn-withname)
* [`fn withScheduleConfig()`](#fn-withscheduleconfig)
* [`fn withScheduleConfigMixin()`](#fn-withscheduleconfigmixin)
* [`fn withSourceUri()`](#fn-withsourceuri)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj schedule_config`](#obj-schedule_config)
  * [`fn new()`](#fn-schedule_confignew)

## Fields

### fn new

```ts
new()
```


`aws.appintegrations_data_integration.new` injects a new `aws_appintegrations_data_integration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.appintegrations_data_integration.new('some_id')

You can get the reference to the `id` field of the created `aws.appintegrations_data_integration` using the reference:

    $._ref.aws_appintegrations_data_integration.some_id.get('id')

This is the same as directly entering `"${ aws_appintegrations_data_integration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `kms_key` (`string`): Set the `kms_key` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `source_uri` (`string`): Set the `source_uri` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `schedule_config` (`list[obj]`): Set the `schedule_config` field on the resulting resource block. When `null`, the `schedule_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appintegrations_data_integration.schedule_config.new](#fn-schedule_confignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.appintegrations_data_integration.newAttrs` constructs a new object with attributes and blocks configured for the `appintegrations_data_integration`
Terraform resource.

Unlike [aws.appintegrations_data_integration.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `kms_key` (`string`): Set the `kms_key` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `source_uri` (`string`): Set the `source_uri` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `schedule_config` (`list[obj]`): Set the `schedule_config` field on the resulting object. When `null`, the `schedule_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appintegrations_data_integration.schedule_config.new](#fn-schedule_confignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appintegrations_data_integration` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withKmsKey

```ts
withKmsKey()
```

`aws.string.withKmsKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_key` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withScheduleConfig

```ts
withScheduleConfig()
```

`aws.list[obj].withScheduleConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the schedule_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withScheduleConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `schedule_config` field.


### fn withScheduleConfigMixin

```ts
withScheduleConfigMixin()
```

`aws.list[obj].withScheduleConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the schedule_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withScheduleConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `schedule_config` field.


### fn withSourceUri

```ts
withSourceUri()
```

`aws.string.withSourceUri` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_uri field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_uri` field.


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


## obj schedule_config



### fn schedule_config.new

```ts
new()
```


`aws.appintegrations_data_integration.schedule_config.new` constructs a new object with attributes and blocks configured for the `schedule_config`
Terraform sub block.



**Args**:
  - `first_execution_from` (`string`): Set the `first_execution_from` field on the resulting object.
  - `object` (`string`): Set the `object` field on the resulting object.
  - `schedule_expression` (`string`): Set the `schedule_expression` field on the resulting object.

**Returns**:
  - An attribute object that represents the `schedule_config` sub block.
