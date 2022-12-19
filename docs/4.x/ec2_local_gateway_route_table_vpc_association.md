---
permalink: /ec2_local_gateway_route_table_vpc_association/
---

# ec2_local_gateway_route_table_vpc_association

`ec2_local_gateway_route_table_vpc_association` represents the `aws_ec2_local_gateway_route_table_vpc_association` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withLocalGatewayRouteTableId()`](#fn-withlocalgatewayroutetableid)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withVpcId()`](#fn-withvpcid)

## Fields

### fn new

```ts
new()
```


`aws.ec2_local_gateway_route_table_vpc_association.new` injects a new `aws_ec2_local_gateway_route_table_vpc_association` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ec2_local_gateway_route_table_vpc_association.new('some_id')

You can get the reference to the `id` field of the created `aws.ec2_local_gateway_route_table_vpc_association` using the reference:

    $._ref.aws_ec2_local_gateway_route_table_vpc_association.some_id.get('id')

This is the same as directly entering `"${ aws_ec2_local_gateway_route_table_vpc_association.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `local_gateway_route_table_id` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vpc_id` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ec2_local_gateway_route_table_vpc_association.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_local_gateway_route_table_vpc_association`
Terraform resource.

Unlike [aws.ec2_local_gateway_route_table_vpc_association.new](#fn-ec2localgatewayroutetablevpcassociationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `local_gateway_route_table_id` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vpc_id` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_local_gateway_route_table_vpc_association` resource into the root Terraform configuration.


### fn withLocalGatewayRouteTableId

```ts
withLocalGatewayRouteTableId()
```

`aws.ec2_local_gateway_route_table_vpc_association.withLocalGatewayRouteTableId` constructs a mixin object that can be merged into the `ec2_local_gateway_route_table_vpc_association`
Terraform resource block to set or update the local_gateway_route_table_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `local_gateway_route_table_id` field.


### fn withTags

```ts
withTags()
```

`aws.ec2_local_gateway_route_table_vpc_association.withTags` constructs a mixin object that can be merged into the `ec2_local_gateway_route_table_vpc_association`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.ec2_local_gateway_route_table_vpc_association.withTagsAll` constructs a mixin object that can be merged into the `ec2_local_gateway_route_table_vpc_association`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withVpcId

```ts
withVpcId()
```

`aws.ec2_local_gateway_route_table_vpc_association.withVpcId` constructs a mixin object that can be merged into the `ec2_local_gateway_route_table_vpc_association`
Terraform resource block to set or update the vpc_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `vpc_id` field.
