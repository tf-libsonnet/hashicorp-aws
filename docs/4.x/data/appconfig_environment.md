---
permalink: /data/appconfig_environment/
---

# data.appconfig_environment

`appconfig_environment` represents the `aws_appconfig_environment` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplicationId()`](#fn-withapplicationid)
* [`fn withEnvironmentId()`](#fn-withenvironmentid)
* [`fn withTags()`](#fn-withtags)

## Fields

### fn new

```ts
new()
```


`aws.data.appconfig_environment.new` injects a new `data_aws_appconfig_environment` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.appconfig_environment.new('some_id')

You can get the reference to the `id` field of the created `aws.data.appconfig_environment` using the reference:

    $._ref.data_aws_appconfig_environment.some_id.get('id')

This is the same as directly entering `"${ data_aws_appconfig_environment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `application_id` (`string`): 
  - `environment_id` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.appconfig_environment.newAttrs` constructs a new object with attributes and blocks configured for the `appconfig_environment`
Terraform data source.

Unlike [aws.data.appconfig_environment.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `application_id` (`string`): 
  - `environment_id` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `appconfig_environment` data source into the root Terraform configuration.


### fn withApplicationId

```ts
withApplicationId()
```

`aws.string.withApplicationId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the application_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `application_id` field.


### fn withEnvironmentId

```ts
withEnvironmentId()
```

`aws.string.withEnvironmentId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the environment_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `environment_id` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform data source block to set or update the tags field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.
