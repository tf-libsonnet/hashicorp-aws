---
permalink: /route_table_association/
---

# route_table_association

`route_table_association` represents the `aws_route_table_association` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withGatewayId()`](#fn-withgatewayid)
* [`fn withRouteTableId()`](#fn-withroutetableid)
* [`fn withSubnetId()`](#fn-withsubnetid)

## Fields

### fn new

```ts
new()
```


`aws.route_table_association.new` injects a new `aws_route_table_association` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.route_table_association.new('some_id')

You can get the reference to the `id` field of the created `aws.route_table_association` using the reference:

    $._ref.aws_route_table_association.some_id.get('id')

This is the same as directly entering `"${ aws_route_table_association.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `gateway_id` (`string`):  When `null`, the `gateway_id` field will be omitted from the resulting object.
  - `route_table_id` (`string`): 
  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.route_table_association.newAttrs` constructs a new object with attributes and blocks configured for the `route_table_association`
Terraform resource.

Unlike [aws.route_table_association.new](#fn-routetableassociationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `gateway_id` (`string`):  When `null`, the `gateway_id` field will be omitted from the resulting object.
  - `route_table_id` (`string`): 
  - `subnet_id` (`string`):  When `null`, the `subnet_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route_table_association` resource into the root Terraform configuration.


### fn withGatewayId

```ts
withGatewayId()
```

`aws.route_table_association.withGatewayId` constructs a mixin object that can be merged into the `route_table_association`
Terraform resource block to set or update the gateway_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `gateway_id` field.


### fn withRouteTableId

```ts
withRouteTableId()
```

`aws.route_table_association.withRouteTableId` constructs a mixin object that can be merged into the `route_table_association`
Terraform resource block to set or update the route_table_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `route_table_id` field.


### fn withSubnetId

```ts
withSubnetId()
```

`aws.route_table_association.withSubnetId` constructs a mixin object that can be merged into the `route_table_association`
Terraform resource block to set or update the subnet_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `subnet_id` field.
