---
permalink: /ecr_registry_scanning_configuration/
---

# ecr_registry_scanning_configuration

`ecr_registry_scanning_configuration` represents the `aws_ecr_registry_scanning_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withRule()`](#fn-withrule)
* [`fn withRuleMixin()`](#fn-withrulemixin)
* [`fn withScanType()`](#fn-withscantype)
* [`obj rule`](#obj-rule)
  * [`fn new()`](#fn-rulenew)
  * [`obj rule.repository_filter`](#obj-rulerepository_filter)
    * [`fn new()`](#fn-rulerepository_filternew)

## Fields

### fn new

```ts
new()
```


`aws.ecr_registry_scanning_configuration.new` injects a new `aws_ecr_registry_scanning_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ecr_registry_scanning_configuration.new('some_id')

You can get the reference to the `id` field of the created `aws.ecr_registry_scanning_configuration` using the reference:

    $._ref.aws_ecr_registry_scanning_configuration.some_id.get('id')

This is the same as directly entering `"${ aws_ecr_registry_scanning_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `scan_type` (`string`): 
  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecr_registry_scanning_configuration.rule.new](#fn-rulenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ecr_registry_scanning_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `ecr_registry_scanning_configuration`
Terraform resource.

Unlike [aws.ecr_registry_scanning_configuration.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `scan_type` (`string`): 
  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecr_registry_scanning_configuration.rule.new](#fn-rulenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ecr_registry_scanning_configuration` resource into the root Terraform configuration.


### fn withRule

```ts
withRule()
```

`aws.list[obj].withRule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the rule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRuleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `rule` field.


### fn withRuleMixin

```ts
withRuleMixin()
```

`aws.list[obj].withRuleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `rule` field.


### fn withScanType

```ts
withScanType()
```

`aws.string.withScanType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the scan_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `scan_type` field.


## obj rule



### fn rule.new

```ts
new()
```


`aws.ecr_registry_scanning_configuration.rule.new` constructs a new object with attributes and blocks configured for the `rule`
Terraform sub block.



**Args**:
  - `scan_frequency` (`string`): 
  - `repository_filter` (`list[obj]`):  When `null`, the `repository_filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.ecr_registry_scanning_configuration.rule.repository_filter.new](#fn-ecr_registry_scanning_configurationrepository_filternew) constructor.

**Returns**:
  - An attribute object that represents the `rule` sub block.


## obj rule.repository_filter



### fn rule.repository_filter.new

```ts
new()
```


`aws.ecr_registry_scanning_configuration.rule.repository_filter.new` constructs a new object with attributes and blocks configured for the `repository_filter`
Terraform sub block.



**Args**:
  - `filter` (`string`): 
  - `filter_type` (`string`): 

**Returns**:
  - An attribute object that represents the `repository_filter` sub block.
