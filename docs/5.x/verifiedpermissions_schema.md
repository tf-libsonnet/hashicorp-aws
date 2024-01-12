---
permalink: /verifiedpermissions_schema/
---

# verifiedpermissions_schema

`verifiedpermissions_schema` represents the `aws_verifiedpermissions_schema` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDefinition()`](#fn-withdefinition)
* [`fn withDefinitionMixin()`](#fn-withdefinitionmixin)
* [`fn withPolicyStoreId()`](#fn-withpolicystoreid)
* [`obj definition`](#obj-definition)
  * [`fn new()`](#fn-definitionnew)

## Fields

### fn new

```ts
new()
```


`aws.verifiedpermissions_schema.new` injects a new `aws_verifiedpermissions_schema` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.verifiedpermissions_schema.new('some_id')

You can get the reference to the `id` field of the created `aws.verifiedpermissions_schema` using the reference:

    $._ref.aws_verifiedpermissions_schema.some_id.get('id')

This is the same as directly entering `"${ aws_verifiedpermissions_schema.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `policy_store_id` (`string`): Set the `policy_store_id` field on the resulting resource block.
  - `definition` (`obj`): Set the `definition` field on the resulting resource block. When `null`, the `definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedpermissions_schema.definition.new](#fn-definitionnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.verifiedpermissions_schema.newAttrs` constructs a new object with attributes and blocks configured for the `verifiedpermissions_schema`
Terraform resource.

Unlike [aws.verifiedpermissions_schema.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `policy_store_id` (`string`): Set the `policy_store_id` field on the resulting object.
  - `definition` (`obj`): Set the `definition` field on the resulting object. When `null`, the `definition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.verifiedpermissions_schema.definition.new](#fn-definitionnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `verifiedpermissions_schema` resource into the root Terraform configuration.


### fn withDefinition

```ts
withDefinition()
```

`aws.obj.withDefinition` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the definition field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [aws.obj.withDefinitionMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `definition` field.


### fn withDefinitionMixin

```ts
withDefinitionMixin()
```

`aws.obj.withDefinitionMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the definition field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.obj.withDefinition](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `definition` field.


### fn withPolicyStoreId

```ts
withPolicyStoreId()
```

`aws.string.withPolicyStoreId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the policy_store_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy_store_id` field.


## obj definition



### fn definition.new

```ts
new()
```


`aws.verifiedpermissions_schema.definition.new` constructs a new object with attributes and blocks configured for the `definition`
Terraform sub block.



**Args**:
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `definition` sub block.
