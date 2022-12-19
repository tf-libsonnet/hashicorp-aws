---
permalink: /ec2_traffic_mirror_target/
---

# ec2_traffic_mirror_target

`ec2_traffic_mirror_target` represents the `aws_ec2_traffic_mirror_target` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withGatewayLoadBalancerEndpointId()`](#fn-withgatewayloadbalancerendpointid)
* [`fn withNetworkInterfaceId()`](#fn-withnetworkinterfaceid)
* [`fn withNetworkLoadBalancerArn()`](#fn-withnetworkloadbalancerarn)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.ec2_traffic_mirror_target.new` injects a new `aws_ec2_traffic_mirror_target` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ec2_traffic_mirror_target.new('some_id')

You can get the reference to the `id` field of the created `aws.ec2_traffic_mirror_target` using the reference:

    $._ref.aws_ec2_traffic_mirror_target.some_id.get('id')

This is the same as directly entering `"${ aws_ec2_traffic_mirror_target.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `gateway_load_balancer_endpoint_id` (`string`):  When `null`, the `gateway_load_balancer_endpoint_id` field will be omitted from the resulting object.
  - `network_interface_id` (`string`):  When `null`, the `network_interface_id` field will be omitted from the resulting object.
  - `network_load_balancer_arn` (`string`):  When `null`, the `network_load_balancer_arn` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ec2_traffic_mirror_target.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_traffic_mirror_target`
Terraform resource.

Unlike [aws.ec2_traffic_mirror_target.new](#fn-ec2trafficmirrortargetnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `gateway_load_balancer_endpoint_id` (`string`):  When `null`, the `gateway_load_balancer_endpoint_id` field will be omitted from the resulting object.
  - `network_interface_id` (`string`):  When `null`, the `network_interface_id` field will be omitted from the resulting object.
  - `network_load_balancer_arn` (`string`):  When `null`, the `network_load_balancer_arn` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_traffic_mirror_target` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withGatewayLoadBalancerEndpointId

```ts
withGatewayLoadBalancerEndpointId()
```

`aws.string.withGatewayLoadBalancerEndpointId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the gateway_load_balancer_endpoint_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `gateway_load_balancer_endpoint_id` field.


### fn withNetworkInterfaceId

```ts
withNetworkInterfaceId()
```

`aws.string.withNetworkInterfaceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the network_interface_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `network_interface_id` field.


### fn withNetworkLoadBalancerArn

```ts
withNetworkLoadBalancerArn()
```

`aws.string.withNetworkLoadBalancerArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the network_load_balancer_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `network_load_balancer_arn` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags_all` field.
