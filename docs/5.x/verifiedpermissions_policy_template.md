---
permalink: /verifiedpermissions_policy_template/
---

# verifiedpermissions_policy_template

`verifiedpermissions_policy_template` represents the `aws_verifiedpermissions_policy_template` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withPolicyStoreId()`](#fn-withpolicystoreid)
* [`fn withStatement()`](#fn-withstatement)

## Fields

### fn new

```ts
new()
```


`aws.verifiedpermissions_policy_template.new` injects a new `aws_verifiedpermissions_policy_template` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.verifiedpermissions_policy_template.new('some_id')

You can get the reference to the `id` field of the created `aws.verifiedpermissions_policy_template` using the reference:

    $._ref.aws_verifiedpermissions_policy_template.some_id.get('id')

This is the same as directly entering `"${ aws_verifiedpermissions_policy_template.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `policy_store_id` (`string`): Set the `policy_store_id` field on the resulting resource block.
  - `statement` (`string`): Set the `statement` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.verifiedpermissions_policy_template.newAttrs` constructs a new object with attributes and blocks configured for the `verifiedpermissions_policy_template`
Terraform resource.

Unlike [aws.verifiedpermissions_policy_template.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `policy_store_id` (`string`): Set the `policy_store_id` field on the resulting object.
  - `statement` (`string`): Set the `statement` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `verifiedpermissions_policy_template` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withPolicyStoreId

```ts
withPolicyStoreId()
```

`aws.string.withPolicyStoreId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the policy_store_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy_store_id` field.


### fn withStatement

```ts
withStatement()
```

`aws.string.withStatement` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the statement field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `statement` field.
