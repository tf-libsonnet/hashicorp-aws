---
permalink: /lambda_provisioned_concurrency_config/
---

# lambda_provisioned_concurrency_config

`lambda_provisioned_concurrency_config` represents the `aws_lambda_provisioned_concurrency_config` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withFunctionName()`](#fn-withfunctionname)
* [`fn withProvisionedConcurrentExecutions()`](#fn-withprovisionedconcurrentexecutions)
* [`fn withQualifier()`](#fn-withqualifier)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.lambda_provisioned_concurrency_config.new` injects a new `aws_lambda_provisioned_concurrency_config` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.lambda_provisioned_concurrency_config.new('some_id')

You can get the reference to the `id` field of the created `aws.lambda_provisioned_concurrency_config` using the reference:

    $._ref.aws_lambda_provisioned_concurrency_config.some_id.get('id')

This is the same as directly entering `"${ aws_lambda_provisioned_concurrency_config.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `function_name` (`string`): Set the `function_name` field on the resulting resource block.
  - `provisioned_concurrent_executions` (`number`): Set the `provisioned_concurrent_executions` field on the resulting resource block.
  - `qualifier` (`string`): Set the `qualifier` field on the resulting resource block.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_provisioned_concurrency_config.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.lambda_provisioned_concurrency_config.newAttrs` constructs a new object with attributes and blocks configured for the `lambda_provisioned_concurrency_config`
Terraform resource.

Unlike [aws.lambda_provisioned_concurrency_config.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `function_name` (`string`): Set the `function_name` field on the resulting object.
  - `provisioned_concurrent_executions` (`number`): Set the `provisioned_concurrent_executions` field on the resulting object.
  - `qualifier` (`string`): Set the `qualifier` field on the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lambda_provisioned_concurrency_config.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lambda_provisioned_concurrency_config` resource into the root Terraform configuration.


### fn withFunctionName

```ts
withFunctionName()
```

`aws.string.withFunctionName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the function_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `function_name` field.


### fn withProvisionedConcurrentExecutions

```ts
withProvisionedConcurrentExecutions()
```

`aws.number.withProvisionedConcurrentExecutions` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the provisioned_concurrent_executions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `provisioned_concurrent_executions` field.


### fn withQualifier

```ts
withQualifier()
```

`aws.string.withQualifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the qualifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `qualifier` field.


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


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.lambda_provisioned_concurrency_config.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
