---
permalink: /lambda_alias/
---

# lambda_alias

`lambda_alias` represents the `aws_lambda_alias` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withFunctionName()`](#fn-withfunctionname)
* [`fn withFunctionVersion()`](#fn-withfunctionversion)
* [`fn withName()`](#fn-withname)
* [`fn withRoutingConfig()`](#fn-withroutingconfig)
* [`fn withRoutingConfigMixin()`](#fn-withroutingconfigmixin)
* [`obj routing_config`](#obj-routing_config)
  * [`fn new()`](#fn-routing_confignew)

## Fields

### fn new

```ts
new()
```


`aws.lambda_alias.new` injects a new `aws_lambda_alias` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.lambda_alias.new('some_id')

You can get the reference to the `id` field of the created `aws.lambda_alias` using the reference:

    $._ref.aws_lambda_alias.some_id.get('id')

This is the same as directly entering `"${ aws_lambda_alias.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `function_name` (`string`): 
  - `function_version` (`string`): 
  - `name` (`string`): 
  - `routing_config` (`list[obj]`):  When `null`, the `routing_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_alias.routing_config.new](#fn-routing_confignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.lambda_alias.newAttrs` constructs a new object with attributes and blocks configured for the `lambda_alias`
Terraform resource.

Unlike [aws.lambda_alias.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `function_name` (`string`): 
  - `function_version` (`string`): 
  - `name` (`string`): 
  - `routing_config` (`list[obj]`):  When `null`, the `routing_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_alias.routing_config.new](#fn-routing_confignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lambda_alias` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withFunctionName

```ts
withFunctionName()
```

`aws.string.withFunctionName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the function_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `function_name` field.


### fn withFunctionVersion

```ts
withFunctionVersion()
```

`aws.string.withFunctionVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the function_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `function_version` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRoutingConfig

```ts
withRoutingConfig()
```

`aws.list[obj].withRoutingConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the routing_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRoutingConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `routing_config` field.


### fn withRoutingConfigMixin

```ts
withRoutingConfigMixin()
```

`aws.list[obj].withRoutingConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the routing_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRoutingConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `routing_config` field.


## obj routing_config



### fn routing_config.new

```ts
new()
```


`aws.lambda_alias.routing_config.new` constructs a new object with attributes and blocks configured for the `routing_config`
Terraform sub block.



**Args**:
  - `additional_version_weights` (`obj`):  When `null`, the `additional_version_weights` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `routing_config` sub block.
