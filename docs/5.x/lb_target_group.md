---
permalink: /lb_target_group/
---

# lb_target_group

`lb_target_group` represents the `aws_lb_target_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withConnectionTermination()`](#fn-withconnectiontermination)
* [`fn withDeregistrationDelay()`](#fn-withderegistrationdelay)
* [`fn withHealthCheck()`](#fn-withhealthcheck)
* [`fn withHealthCheckMixin()`](#fn-withhealthcheckmixin)
* [`fn withIpAddressType()`](#fn-withipaddresstype)
* [`fn withLambdaMultiValueHeadersEnabled()`](#fn-withlambdamultivalueheadersenabled)
* [`fn withLoadBalancingAlgorithmType()`](#fn-withloadbalancingalgorithmtype)
* [`fn withLoadBalancingCrossZoneEnabled()`](#fn-withloadbalancingcrosszoneenabled)
* [`fn withName()`](#fn-withname)
* [`fn withNamePrefix()`](#fn-withnameprefix)
* [`fn withPort()`](#fn-withport)
* [`fn withPreserveClientIp()`](#fn-withpreserveclientip)
* [`fn withProtocol()`](#fn-withprotocol)
* [`fn withProtocolVersion()`](#fn-withprotocolversion)
* [`fn withProxyProtocolV2()`](#fn-withproxyprotocolv2)
* [`fn withSlowStart()`](#fn-withslowstart)
* [`fn withStickiness()`](#fn-withstickiness)
* [`fn withStickinessMixin()`](#fn-withstickinessmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTargetFailover()`](#fn-withtargetfailover)
* [`fn withTargetFailoverMixin()`](#fn-withtargetfailovermixin)
* [`fn withTargetHealthState()`](#fn-withtargethealthstate)
* [`fn withTargetHealthStateMixin()`](#fn-withtargethealthstatemixin)
* [`fn withTargetType()`](#fn-withtargettype)
* [`fn withVpcId()`](#fn-withvpcid)
* [`obj health_check`](#obj-health_check)
  * [`fn new()`](#fn-health_checknew)
* [`obj stickiness`](#obj-stickiness)
  * [`fn new()`](#fn-stickinessnew)
* [`obj target_failover`](#obj-target_failover)
  * [`fn new()`](#fn-target_failovernew)
* [`obj target_health_state`](#obj-target_health_state)
  * [`fn new()`](#fn-target_health_statenew)

## Fields

### fn new

```ts
new()
```


`aws.lb_target_group.new` injects a new `aws_lb_target_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.lb_target_group.new('some_id')

You can get the reference to the `id` field of the created `aws.lb_target_group` using the reference:

    $._ref.aws_lb_target_group.some_id.get('id')

This is the same as directly entering `"${ aws_lb_target_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `connection_termination` (`bool`): Set the `connection_termination` field on the resulting resource block. When `null`, the `connection_termination` field will be omitted from the resulting object.
  - `deregistration_delay` (`string`): Set the `deregistration_delay` field on the resulting resource block. When `null`, the `deregistration_delay` field will be omitted from the resulting object.
  - `ip_address_type` (`string`): Set the `ip_address_type` field on the resulting resource block. When `null`, the `ip_address_type` field will be omitted from the resulting object.
  - `lambda_multi_value_headers_enabled` (`bool`): Set the `lambda_multi_value_headers_enabled` field on the resulting resource block. When `null`, the `lambda_multi_value_headers_enabled` field will be omitted from the resulting object.
  - `load_balancing_algorithm_type` (`string`): Set the `load_balancing_algorithm_type` field on the resulting resource block. When `null`, the `load_balancing_algorithm_type` field will be omitted from the resulting object.
  - `load_balancing_cross_zone_enabled` (`string`): Set the `load_balancing_cross_zone_enabled` field on the resulting resource block. When `null`, the `load_balancing_cross_zone_enabled` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting resource block. When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `port` (`number`): Set the `port` field on the resulting resource block. When `null`, the `port` field will be omitted from the resulting object.
  - `preserve_client_ip` (`string`): Set the `preserve_client_ip` field on the resulting resource block. When `null`, the `preserve_client_ip` field will be omitted from the resulting object.
  - `protocol` (`string`): Set the `protocol` field on the resulting resource block. When `null`, the `protocol` field will be omitted from the resulting object.
  - `protocol_version` (`string`): Set the `protocol_version` field on the resulting resource block. When `null`, the `protocol_version` field will be omitted from the resulting object.
  - `proxy_protocol_v2` (`bool`): Set the `proxy_protocol_v2` field on the resulting resource block. When `null`, the `proxy_protocol_v2` field will be omitted from the resulting object.
  - `slow_start` (`number`): Set the `slow_start` field on the resulting resource block. When `null`, the `slow_start` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `target_type` (`string`): Set the `target_type` field on the resulting resource block. When `null`, the `target_type` field will be omitted from the resulting object.
  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting resource block. When `null`, the `vpc_id` field will be omitted from the resulting object.
  - `health_check` (`list[obj]`): Set the `health_check` field on the resulting resource block. When `null`, the `health_check` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lb_target_group.health_check.new](#fn-health_checknew) constructor.
  - `stickiness` (`list[obj]`): Set the `stickiness` field on the resulting resource block. When `null`, the `stickiness` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lb_target_group.stickiness.new](#fn-stickinessnew) constructor.
  - `target_failover` (`list[obj]`): Set the `target_failover` field on the resulting resource block. When `null`, the `target_failover` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lb_target_group.target_failover.new](#fn-target_failovernew) constructor.
  - `target_health_state` (`list[obj]`): Set the `target_health_state` field on the resulting resource block. When `null`, the `target_health_state` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lb_target_group.target_health_state.new](#fn-target_health_statenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.lb_target_group.newAttrs` constructs a new object with attributes and blocks configured for the `lb_target_group`
Terraform resource.

Unlike [aws.lb_target_group.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `connection_termination` (`bool`): Set the `connection_termination` field on the resulting object. When `null`, the `connection_termination` field will be omitted from the resulting object.
  - `deregistration_delay` (`string`): Set the `deregistration_delay` field on the resulting object. When `null`, the `deregistration_delay` field will be omitted from the resulting object.
  - `ip_address_type` (`string`): Set the `ip_address_type` field on the resulting object. When `null`, the `ip_address_type` field will be omitted from the resulting object.
  - `lambda_multi_value_headers_enabled` (`bool`): Set the `lambda_multi_value_headers_enabled` field on the resulting object. When `null`, the `lambda_multi_value_headers_enabled` field will be omitted from the resulting object.
  - `load_balancing_algorithm_type` (`string`): Set the `load_balancing_algorithm_type` field on the resulting object. When `null`, the `load_balancing_algorithm_type` field will be omitted from the resulting object.
  - `load_balancing_cross_zone_enabled` (`string`): Set the `load_balancing_cross_zone_enabled` field on the resulting object. When `null`, the `load_balancing_cross_zone_enabled` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting object. When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `port` (`number`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.
  - `preserve_client_ip` (`string`): Set the `preserve_client_ip` field on the resulting object. When `null`, the `preserve_client_ip` field will be omitted from the resulting object.
  - `protocol` (`string`): Set the `protocol` field on the resulting object. When `null`, the `protocol` field will be omitted from the resulting object.
  - `protocol_version` (`string`): Set the `protocol_version` field on the resulting object. When `null`, the `protocol_version` field will be omitted from the resulting object.
  - `proxy_protocol_v2` (`bool`): Set the `proxy_protocol_v2` field on the resulting object. When `null`, the `proxy_protocol_v2` field will be omitted from the resulting object.
  - `slow_start` (`number`): Set the `slow_start` field on the resulting object. When `null`, the `slow_start` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `target_type` (`string`): Set the `target_type` field on the resulting object. When `null`, the `target_type` field will be omitted from the resulting object.
  - `vpc_id` (`string`): Set the `vpc_id` field on the resulting object. When `null`, the `vpc_id` field will be omitted from the resulting object.
  - `health_check` (`list[obj]`): Set the `health_check` field on the resulting object. When `null`, the `health_check` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lb_target_group.health_check.new](#fn-health_checknew) constructor.
  - `stickiness` (`list[obj]`): Set the `stickiness` field on the resulting object. When `null`, the `stickiness` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lb_target_group.stickiness.new](#fn-stickinessnew) constructor.
  - `target_failover` (`list[obj]`): Set the `target_failover` field on the resulting object. When `null`, the `target_failover` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lb_target_group.target_failover.new](#fn-target_failovernew) constructor.
  - `target_health_state` (`list[obj]`): Set the `target_health_state` field on the resulting object. When `null`, the `target_health_state` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.lb_target_group.target_health_state.new](#fn-target_health_statenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lb_target_group` resource into the root Terraform configuration.


### fn withConnectionTermination

```ts
withConnectionTermination()
```

`aws.bool.withConnectionTermination` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the connection_termination field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `connection_termination` field.


### fn withDeregistrationDelay

```ts
withDeregistrationDelay()
```

`aws.string.withDeregistrationDelay` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the deregistration_delay field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `deregistration_delay` field.


### fn withHealthCheck

```ts
withHealthCheck()
```

`aws.list[obj].withHealthCheck` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the health_check field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withHealthCheckMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `health_check` field.


### fn withHealthCheckMixin

```ts
withHealthCheckMixin()
```

`aws.list[obj].withHealthCheckMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the health_check field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withHealthCheck](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `health_check` field.


### fn withIpAddressType

```ts
withIpAddressType()
```

`aws.string.withIpAddressType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ip_address_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ip_address_type` field.


### fn withLambdaMultiValueHeadersEnabled

```ts
withLambdaMultiValueHeadersEnabled()
```

`aws.bool.withLambdaMultiValueHeadersEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the lambda_multi_value_headers_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `lambda_multi_value_headers_enabled` field.


### fn withLoadBalancingAlgorithmType

```ts
withLoadBalancingAlgorithmType()
```

`aws.string.withLoadBalancingAlgorithmType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the load_balancing_algorithm_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `load_balancing_algorithm_type` field.


### fn withLoadBalancingCrossZoneEnabled

```ts
withLoadBalancingCrossZoneEnabled()
```

`aws.string.withLoadBalancingCrossZoneEnabled` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the load_balancing_cross_zone_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `load_balancing_cross_zone_enabled` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNamePrefix

```ts
withNamePrefix()
```

`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name_prefix` field.


### fn withPort

```ts
withPort()
```

`aws.number.withPort` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the port field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `port` field.


### fn withPreserveClientIp

```ts
withPreserveClientIp()
```

`aws.string.withPreserveClientIp` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the preserve_client_ip field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `preserve_client_ip` field.


### fn withProtocol

```ts
withProtocol()
```

`aws.string.withProtocol` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the protocol field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `protocol` field.


### fn withProtocolVersion

```ts
withProtocolVersion()
```

`aws.string.withProtocolVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the protocol_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `protocol_version` field.


### fn withProxyProtocolV2

```ts
withProxyProtocolV2()
```

`aws.bool.withProxyProtocolV2` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the proxy_protocol_v2 field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `proxy_protocol_v2` field.


### fn withSlowStart

```ts
withSlowStart()
```

`aws.number.withSlowStart` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the slow_start field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `slow_start` field.


### fn withStickiness

```ts
withStickiness()
```

`aws.list[obj].withStickiness` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the stickiness field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withStickinessMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `stickiness` field.


### fn withStickinessMixin

```ts
withStickinessMixin()
```

`aws.list[obj].withStickinessMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the stickiness field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withStickiness](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `stickiness` field.


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


### fn withTargetFailover

```ts
withTargetFailover()
```

`aws.list[obj].withTargetFailover` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the target_failover field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTargetFailoverMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `target_failover` field.


### fn withTargetFailoverMixin

```ts
withTargetFailoverMixin()
```

`aws.list[obj].withTargetFailoverMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the target_failover field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTargetFailover](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `target_failover` field.


### fn withTargetHealthState

```ts
withTargetHealthState()
```

`aws.list[obj].withTargetHealthState` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the target_health_state field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTargetHealthStateMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `target_health_state` field.


### fn withTargetHealthStateMixin

```ts
withTargetHealthStateMixin()
```

`aws.list[obj].withTargetHealthStateMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the target_health_state field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTargetHealthState](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `target_health_state` field.


### fn withTargetType

```ts
withTargetType()
```

`aws.string.withTargetType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_type` field.


### fn withVpcId

```ts
withVpcId()
```

`aws.string.withVpcId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vpc_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vpc_id` field.


## obj health_check



### fn health_check.new

```ts
new()
```


`aws.lb_target_group.health_check.new` constructs a new object with attributes and blocks configured for the `health_check`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `healthy_threshold` (`number`): Set the `healthy_threshold` field on the resulting object. When `null`, the `healthy_threshold` field will be omitted from the resulting object.
  - `interval` (`number`): Set the `interval` field on the resulting object. When `null`, the `interval` field will be omitted from the resulting object.
  - `matcher` (`string`): Set the `matcher` field on the resulting object. When `null`, the `matcher` field will be omitted from the resulting object.
  - `path` (`string`): Set the `path` field on the resulting object. When `null`, the `path` field will be omitted from the resulting object.
  - `port` (`string`): Set the `port` field on the resulting object. When `null`, the `port` field will be omitted from the resulting object.
  - `protocol` (`string`): Set the `protocol` field on the resulting object. When `null`, the `protocol` field will be omitted from the resulting object.
  - `timeout` (`number`): Set the `timeout` field on the resulting object. When `null`, the `timeout` field will be omitted from the resulting object.
  - `unhealthy_threshold` (`number`): Set the `unhealthy_threshold` field on the resulting object. When `null`, the `unhealthy_threshold` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `health_check` sub block.


## obj stickiness



### fn stickiness.new

```ts
new()
```


`aws.lb_target_group.stickiness.new` constructs a new object with attributes and blocks configured for the `stickiness`
Terraform sub block.



**Args**:
  - `cookie_duration` (`number`): Set the `cookie_duration` field on the resulting object. When `null`, the `cookie_duration` field will be omitted from the resulting object.
  - `cookie_name` (`string`): Set the `cookie_name` field on the resulting object. When `null`, the `cookie_name` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `stickiness` sub block.


## obj target_failover



### fn target_failover.new

```ts
new()
```


`aws.lb_target_group.target_failover.new` constructs a new object with attributes and blocks configured for the `target_failover`
Terraform sub block.



**Args**:
  - `on_deregistration` (`string`): Set the `on_deregistration` field on the resulting object.
  - `on_unhealthy` (`string`): Set the `on_unhealthy` field on the resulting object.

**Returns**:
  - An attribute object that represents the `target_failover` sub block.


## obj target_health_state



### fn target_health_state.new

```ts
new()
```


`aws.lb_target_group.target_health_state.new` constructs a new object with attributes and blocks configured for the `target_health_state`
Terraform sub block.



**Args**:
  - `enable_unhealthy_connection_termination` (`bool`): Set the `enable_unhealthy_connection_termination` field on the resulting object.

**Returns**:
  - An attribute object that represents the `target_health_state` sub block.
