---
permalink: /dx_hosted_connection/
---

# dx_hosted_connection

`dx_hosted_connection` represents the `aws_dx_hosted_connection` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBandwidth()`](#fn-withbandwidth)
* [`fn withConnectionId()`](#fn-withconnectionid)
* [`fn withName()`](#fn-withname)
* [`fn withOwnerAccountId()`](#fn-withowneraccountid)
* [`fn withVlan()`](#fn-withvlan)

## Fields

### fn new

```ts
new()
```


`aws.dx_hosted_connection.new` injects a new `aws_dx_hosted_connection` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.dx_hosted_connection.new('some_id')

You can get the reference to the `id` field of the created `aws.dx_hosted_connection` using the reference:

    $._ref.aws_dx_hosted_connection.some_id.get('id')

This is the same as directly entering `"${ aws_dx_hosted_connection.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `bandwidth` (`string`): Set the `bandwidth` field on the resulting resource block.
  - `connection_id` (`string`): Set the `connection_id` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `owner_account_id` (`string`): Set the `owner_account_id` field on the resulting resource block.
  - `vlan` (`number`): Set the `vlan` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.dx_hosted_connection.newAttrs` constructs a new object with attributes and blocks configured for the `dx_hosted_connection`
Terraform resource.

Unlike [aws.dx_hosted_connection.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `bandwidth` (`string`): Set the `bandwidth` field on the resulting object.
  - `connection_id` (`string`): Set the `connection_id` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `owner_account_id` (`string`): Set the `owner_account_id` field on the resulting object.
  - `vlan` (`number`): Set the `vlan` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dx_hosted_connection` resource into the root Terraform configuration.


### fn withBandwidth

```ts
withBandwidth()
```

`aws.string.withBandwidth` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bandwidth field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bandwidth` field.


### fn withConnectionId

```ts
withConnectionId()
```

`aws.string.withConnectionId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the connection_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `connection_id` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOwnerAccountId

```ts
withOwnerAccountId()
```

`aws.string.withOwnerAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the owner_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `owner_account_id` field.


### fn withVlan

```ts
withVlan()
```

`aws.number.withVlan` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the vlan field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `vlan` field.
