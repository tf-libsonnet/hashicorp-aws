---
permalink: /cloudformation_stack_set_instance/
---

# cloudformation_stack_set_instance

`cloudformation_stack_set_instance` represents the `aws_cloudformation_stack_set_instance` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountId()`](#fn-withaccountid)
* [`fn withCallAs()`](#fn-withcallas)
* [`fn withDeploymentTargets()`](#fn-withdeploymenttargets)
* [`fn withDeploymentTargetsMixin()`](#fn-withdeploymenttargetsmixin)
* [`fn withOperationPreferences()`](#fn-withoperationpreferences)
* [`fn withOperationPreferencesMixin()`](#fn-withoperationpreferencesmixin)
* [`fn withParameterOverrides()`](#fn-withparameteroverrides)
* [`fn withRegion()`](#fn-withregion)
* [`fn withRetainStack()`](#fn-withretainstack)
* [`fn withStackSetName()`](#fn-withstacksetname)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj deployment_targets`](#obj-deployment_targets)
  * [`fn new()`](#fn-deployment_targetsnew)
* [`obj operation_preferences`](#obj-operation_preferences)
  * [`fn new()`](#fn-operation_preferencesnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.cloudformation_stack_set_instance.new` injects a new `aws_cloudformation_stack_set_instance` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cloudformation_stack_set_instance.new('some_id')

You can get the reference to the `id` field of the created `aws.cloudformation_stack_set_instance` using the reference:

    $._ref.aws_cloudformation_stack_set_instance.some_id.get('id')

This is the same as directly entering `"${ aws_cloudformation_stack_set_instance.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `account_id` (`string`): Set the `account_id` field on the resulting resource block. When `null`, the `account_id` field will be omitted from the resulting object.
  - `call_as` (`string`): Set the `call_as` field on the resulting resource block. When `null`, the `call_as` field will be omitted from the resulting object.
  - `parameter_overrides` (`obj`): Set the `parameter_overrides` field on the resulting resource block. When `null`, the `parameter_overrides` field will be omitted from the resulting object.
  - `region` (`string`): Set the `region` field on the resulting resource block. When `null`, the `region` field will be omitted from the resulting object.
  - `retain_stack` (`bool`): Set the `retain_stack` field on the resulting resource block. When `null`, the `retain_stack` field will be omitted from the resulting object.
  - `stack_set_name` (`string`): Set the `stack_set_name` field on the resulting resource block.
  - `deployment_targets` (`list[obj]`): Set the `deployment_targets` field on the resulting resource block. When `null`, the `deployment_targets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudformation_stack_set_instance.deployment_targets.new](#fn-deployment_targetsnew) constructor.
  - `operation_preferences` (`list[obj]`): Set the `operation_preferences` field on the resulting resource block. When `null`, the `operation_preferences` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudformation_stack_set_instance.operation_preferences.new](#fn-operation_preferencesnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudformation_stack_set_instance.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudformation_stack_set_instance.newAttrs` constructs a new object with attributes and blocks configured for the `cloudformation_stack_set_instance`
Terraform resource.

Unlike [aws.cloudformation_stack_set_instance.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_id` (`string`): Set the `account_id` field on the resulting object. When `null`, the `account_id` field will be omitted from the resulting object.
  - `call_as` (`string`): Set the `call_as` field on the resulting object. When `null`, the `call_as` field will be omitted from the resulting object.
  - `parameter_overrides` (`obj`): Set the `parameter_overrides` field on the resulting object. When `null`, the `parameter_overrides` field will be omitted from the resulting object.
  - `region` (`string`): Set the `region` field on the resulting object. When `null`, the `region` field will be omitted from the resulting object.
  - `retain_stack` (`bool`): Set the `retain_stack` field on the resulting object. When `null`, the `retain_stack` field will be omitted from the resulting object.
  - `stack_set_name` (`string`): Set the `stack_set_name` field on the resulting object.
  - `deployment_targets` (`list[obj]`): Set the `deployment_targets` field on the resulting object. When `null`, the `deployment_targets` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudformation_stack_set_instance.deployment_targets.new](#fn-deployment_targetsnew) constructor.
  - `operation_preferences` (`list[obj]`): Set the `operation_preferences` field on the resulting object. When `null`, the `operation_preferences` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudformation_stack_set_instance.operation_preferences.new](#fn-operation_preferencesnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudformation_stack_set_instance.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudformation_stack_set_instance` resource into the root Terraform configuration.


### fn withAccountId

```ts
withAccountId()
```

`aws.string.withAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `account_id` field.


### fn withCallAs

```ts
withCallAs()
```

`aws.string.withCallAs` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the call_as field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `call_as` field.


### fn withDeploymentTargets

```ts
withDeploymentTargets()
```

`aws.list[obj].withDeploymentTargets` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the deployment_targets field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDeploymentTargetsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `deployment_targets` field.


### fn withDeploymentTargetsMixin

```ts
withDeploymentTargetsMixin()
```

`aws.list[obj].withDeploymentTargetsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the deployment_targets field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDeploymentTargets](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `deployment_targets` field.


### fn withOperationPreferences

```ts
withOperationPreferences()
```

`aws.list[obj].withOperationPreferences` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the operation_preferences field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withOperationPreferencesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `operation_preferences` field.


### fn withOperationPreferencesMixin

```ts
withOperationPreferencesMixin()
```

`aws.list[obj].withOperationPreferencesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the operation_preferences field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withOperationPreferences](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `operation_preferences` field.


### fn withParameterOverrides

```ts
withParameterOverrides()
```

`aws.obj.withParameterOverrides` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the parameter_overrides field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `parameter_overrides` field.


### fn withRegion

```ts
withRegion()
```

`aws.string.withRegion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the region field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `region` field.


### fn withRetainStack

```ts
withRetainStack()
```

`aws.bool.withRetainStack` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the retain_stack field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `retain_stack` field.


### fn withStackSetName

```ts
withStackSetName()
```

`aws.string.withStackSetName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the stack_set_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `stack_set_name` field.


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


## obj deployment_targets



### fn deployment_targets.new

```ts
new()
```


`aws.cloudformation_stack_set_instance.deployment_targets.new` constructs a new object with attributes and blocks configured for the `deployment_targets`
Terraform sub block.



**Args**:
  - `organizational_unit_ids` (`list`): Set the `organizational_unit_ids` field on the resulting object. When `null`, the `organizational_unit_ids` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `deployment_targets` sub block.


## obj operation_preferences



### fn operation_preferences.new

```ts
new()
```


`aws.cloudformation_stack_set_instance.operation_preferences.new` constructs a new object with attributes and blocks configured for the `operation_preferences`
Terraform sub block.



**Args**:
  - `failure_tolerance_count` (`number`): Set the `failure_tolerance_count` field on the resulting object. When `null`, the `failure_tolerance_count` field will be omitted from the resulting object.
  - `failure_tolerance_percentage` (`number`): Set the `failure_tolerance_percentage` field on the resulting object. When `null`, the `failure_tolerance_percentage` field will be omitted from the resulting object.
  - `max_concurrent_count` (`number`): Set the `max_concurrent_count` field on the resulting object. When `null`, the `max_concurrent_count` field will be omitted from the resulting object.
  - `max_concurrent_percentage` (`number`): Set the `max_concurrent_percentage` field on the resulting object. When `null`, the `max_concurrent_percentage` field will be omitted from the resulting object.
  - `region_concurrency_type` (`string`): Set the `region_concurrency_type` field on the resulting object. When `null`, the `region_concurrency_type` field will be omitted from the resulting object.
  - `region_order` (`list`): Set the `region_order` field on the resulting object. When `null`, the `region_order` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `operation_preferences` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.cloudformation_stack_set_instance.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
