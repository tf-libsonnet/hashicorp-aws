---
permalink: /inspector2_organization_configuration/
---

# inspector2_organization_configuration

`inspector2_organization_configuration` represents the `aws_inspector2_organization_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutoEnable()`](#fn-withautoenable)
* [`fn withAutoEnableMixin()`](#fn-withautoenablemixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj auto_enable`](#obj-auto_enable)
  * [`fn new()`](#fn-auto_enablenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.inspector2_organization_configuration.new` injects a new `aws_inspector2_organization_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.inspector2_organization_configuration.new('some_id')

You can get the reference to the `id` field of the created `aws.inspector2_organization_configuration` using the reference:

    $._ref.aws_inspector2_organization_configuration.some_id.get('id')

This is the same as directly entering `"${ aws_inspector2_organization_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `auto_enable` (`list[obj]`):  When `null`, the `auto_enable` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.inspector2_organization_configuration.auto_enable.new](#fn-inspector2_organization_configurationauto_enablenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.inspector2_organization_configuration.timeouts.new](#fn-inspector2_organization_configurationtimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.inspector2_organization_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `inspector2_organization_configuration`
Terraform resource.

Unlike [aws.inspector2_organization_configuration.new](#fn-inspector2_organization_configurationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `auto_enable` (`list[obj]`):  When `null`, the `auto_enable` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.inspector2_organization_configuration.auto_enable.new](#fn-inspector2_organization_configurationauto_enablenew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.inspector2_organization_configuration.timeouts.new](#fn-inspector2_organization_configurationtimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `inspector2_organization_configuration` resource into the root Terraform configuration.


### fn withAutoEnable

```ts
withAutoEnable()
```

`aws.list[obj].withAutoEnable` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the auto_enable field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAutoEnableMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `auto_enable` field.


### fn withAutoEnableMixin

```ts
withAutoEnableMixin()
```

`aws.list[obj].withAutoEnableMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the auto_enable field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAutoEnable](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `auto_enable` field.


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


## obj auto_enable



### fn auto_enable.new

```ts
new()
```


`aws.inspector2_organization_configuration.auto_enable.new` constructs a new object with attributes and blocks configured for the `auto_enable`
Terraform sub block.



**Args**:
  - `ec2` (`bool`): 
  - `ecr` (`bool`): 

**Returns**:
  - An attribute object that represents the `auto_enable` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.inspector2_organization_configuration.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
