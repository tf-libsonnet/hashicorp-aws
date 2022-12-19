---
permalink: /cloudformation_type/
---

# cloudformation_type

`cloudformation_type` represents the `aws_cloudformation_type` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withExecutionRoleArn()`](#fn-withexecutionrolearn)
* [`fn withLoggingConfig()`](#fn-withloggingconfig)
* [`fn withLoggingConfigMixin()`](#fn-withloggingconfigmixin)
* [`fn withSchemaHandlerPackage()`](#fn-withschemahandlerpackage)
* [`fn withType()`](#fn-withtype)
* [`fn withTypeName()`](#fn-withtypename)
* [`obj logging_config`](#obj-logging_config)
  * [`fn new()`](#fn-logging_confignew)

## Fields

### fn new

```ts
new()
```


`aws.cloudformation_type.new` injects a new `aws_cloudformation_type` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cloudformation_type.new('some_id')

You can get the reference to the `id` field of the created `aws.cloudformation_type` using the reference:

    $._ref.aws_cloudformation_type.some_id.get('id')

This is the same as directly entering `"${ aws_cloudformation_type.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `execution_role_arn` (`string`):  When `null`, the `execution_role_arn` field will be omitted from the resulting object.
  - `schema_handler_package` (`string`): 
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.
  - `type_name` (`string`): 
  - `logging_config` (`list[obj]`):  When `null`, the `logging_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudformation_type.logging_config.new](#fn-cloudformation_typelogging_confignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudformation_type.newAttrs` constructs a new object with attributes and blocks configured for the `cloudformation_type`
Terraform resource.

Unlike [aws.cloudformation_type.new](#fn-cloudformation_typenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `execution_role_arn` (`string`):  When `null`, the `execution_role_arn` field will be omitted from the resulting object.
  - `schema_handler_package` (`string`): 
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.
  - `type_name` (`string`): 
  - `logging_config` (`list[obj]`):  When `null`, the `logging_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudformation_type.logging_config.new](#fn-cloudformation_typelogging_confignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudformation_type` resource into the root Terraform configuration.


### fn withExecutionRoleArn

```ts
withExecutionRoleArn()
```

`aws.string.withExecutionRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the execution_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `execution_role_arn` field.


### fn withLoggingConfig

```ts
withLoggingConfig()
```

`aws.list[obj].withLoggingConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the logging_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLoggingConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `logging_config` field.


### fn withLoggingConfigMixin

```ts
withLoggingConfigMixin()
```

`aws.list[obj].withLoggingConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the logging_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLoggingConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `logging_config` field.


### fn withSchemaHandlerPackage

```ts
withSchemaHandlerPackage()
```

`aws.string.withSchemaHandlerPackage` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the schema_handler_package field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `schema_handler_package` field.


### fn withType

```ts
withType()
```

`aws.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.


### fn withTypeName

```ts
withTypeName()
```

`aws.string.withTypeName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type_name` field.


## obj logging_config



### fn logging_config.new

```ts
new()
```


`aws.cloudformation_type.logging_config.new` constructs a new object with attributes and blocks configured for the `logging_config`
Terraform sub block.



**Args**:
  - `log_group_name` (`string`): 
  - `log_role_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `logging_config` sub block.
