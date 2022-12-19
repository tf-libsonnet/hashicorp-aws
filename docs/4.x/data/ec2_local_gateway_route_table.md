---
permalink: /data/ec2_local_gateway_route_table/
---

# data.ec2_local_gateway_route_table

`ec2_local_gateway_route_table` represents the `aws_ec2_local_gateway_route_table` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withFilter()`](#fn-withfilter)
* [`fn withFilterMixin()`](#fn-withfiltermixin)
* [`fn withLocalGatewayId()`](#fn-withlocalgatewayid)
* [`fn withLocalGatewayRouteTableId()`](#fn-withlocalgatewayroutetableid)
* [`fn withOutpostArn()`](#fn-withoutpostarn)
* [`fn withState()`](#fn-withstate)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj filter`](#obj-filter)
  * [`fn new()`](#fn-filternew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.data.ec2_local_gateway_route_table.new` injects a new `data_aws_ec2_local_gateway_route_table` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.ec2_local_gateway_route_table.new('some_id')

You can get the reference to the `id` field of the created `aws.data.ec2_local_gateway_route_table` using the reference:

    $._ref.data_aws_ec2_local_gateway_route_table.some_id.get('id')

This is the same as directly entering `"${ data_aws_ec2_local_gateway_route_table.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `local_gateway_id` (`string`):  When `null`, the `local_gateway_id` field will be omitted from the resulting object.
  - `local_gateway_route_table_id` (`string`):  When `null`, the `local_gateway_route_table_id` field will be omitted from the resulting object.
  - `outpost_arn` (`string`):  When `null`, the `outpost_arn` field will be omitted from the resulting object.
  - `state` (`string`):  When `null`, the `state` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ec2_local_gateway_route_table.filter.new](#fn-ec2localgatewayroutetablefilternew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ec2_local_gateway_route_table.timeouts.new](#fn-ec2localgatewayroutetabletimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.ec2_local_gateway_route_table.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_local_gateway_route_table`
Terraform data source.

Unlike [aws.data.ec2_local_gateway_route_table.new](#fn-ec2localgatewayroutetablenew), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `local_gateway_id` (`string`):  When `null`, the `local_gateway_id` field will be omitted from the resulting object.
  - `local_gateway_route_table_id` (`string`):  When `null`, the `local_gateway_route_table_id` field will be omitted from the resulting object.
  - `outpost_arn` (`string`):  When `null`, the `outpost_arn` field will be omitted from the resulting object.
  - `state` (`string`):  When `null`, the `state` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ec2_local_gateway_route_table.filter.new](#fn-ec2localgatewayroutetablefilternew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.ec2_local_gateway_route_table.timeouts.new](#fn-ec2localgatewayroutetabletimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `ec2_local_gateway_route_table` data source into the root Terraform configuration.


### fn withFilter

```ts
withFilter()
```

`aws.ec2_local_gateway_route_table.withFilter` constructs a mixin object that can be merged into the `ec2_local_gateway_route_table`
Terraform data source block to set or update the filter field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `filter` field.


### fn withFilterMixin

```ts
withFilterMixin()
```

`aws.ec2_local_gateway_route_table.withFilterMixin` constructs a mixin object that can be merged into the `ec2_local_gateway_route_table`
Terraform data source block to set or update the filter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.ec2_local_gateway_route_table.withFilter](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `filter` field.


### fn withLocalGatewayId

```ts
withLocalGatewayId()
```

`aws.ec2_local_gateway_route_table.withLocalGatewayId` constructs a mixin object that can be merged into the `ec2_local_gateway_route_table`
Terraform data source block to set or update the local_gateway_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `local_gateway_id` field.


### fn withLocalGatewayRouteTableId

```ts
withLocalGatewayRouteTableId()
```

`aws.ec2_local_gateway_route_table.withLocalGatewayRouteTableId` constructs a mixin object that can be merged into the `ec2_local_gateway_route_table`
Terraform data source block to set or update the local_gateway_route_table_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `local_gateway_route_table_id` field.


### fn withOutpostArn

```ts
withOutpostArn()
```

`aws.ec2_local_gateway_route_table.withOutpostArn` constructs a mixin object that can be merged into the `ec2_local_gateway_route_table`
Terraform data source block to set or update the outpost_arn field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `outpost_arn` field.


### fn withState

```ts
withState()
```

`aws.ec2_local_gateway_route_table.withState` constructs a mixin object that can be merged into the `ec2_local_gateway_route_table`
Terraform data source block to set or update the state field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `state` field.


### fn withTags

```ts
withTags()
```

`aws.ec2_local_gateway_route_table.withTags` constructs a mixin object that can be merged into the `ec2_local_gateway_route_table`
Terraform data source block to set or update the tags field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.ec2_local_gateway_route_table.withTimeouts` constructs a mixin object that can be merged into the `ec2_local_gateway_route_table`
Terraform data source block to set or update the timeouts field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.ec2_local_gateway_route_table.withTimeoutsMixin` constructs a mixin object that can be merged into the `ec2_local_gateway_route_table`
Terraform data source block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.ec2_local_gateway_route_table.withTimeouts](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj filter



### fn filter.new

```ts
new()
```


`aws.ec2_local_gateway_route_table.filter.new` constructs a new object with attributes and blocks configured for the `filter`
Terraform sub block.



**Args**:
  - `name` (`string`): 
  - `values` (`list`): 

**Returns**:
  - An attribute object that represents the `filter` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.ec2_local_gateway_route_table.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
