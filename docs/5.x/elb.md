---
permalink: /elb/
---

# elb

`elb` represents the `aws_elb` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessLogs()`](#fn-withaccesslogs)
* [`fn withAccessLogsMixin()`](#fn-withaccesslogsmixin)
* [`fn withAvailabilityZones()`](#fn-withavailabilityzones)
* [`fn withConnectionDraining()`](#fn-withconnectiondraining)
* [`fn withConnectionDrainingTimeout()`](#fn-withconnectiondrainingtimeout)
* [`fn withCrossZoneLoadBalancing()`](#fn-withcrosszoneloadbalancing)
* [`fn withDesyncMitigationMode()`](#fn-withdesyncmitigationmode)
* [`fn withHealthCheck()`](#fn-withhealthcheck)
* [`fn withHealthCheckMixin()`](#fn-withhealthcheckmixin)
* [`fn withIdleTimeout()`](#fn-withidletimeout)
* [`fn withInstances()`](#fn-withinstances)
* [`fn withInternal()`](#fn-withinternal)
* [`fn withListener()`](#fn-withlistener)
* [`fn withListenerMixin()`](#fn-withlistenermixin)
* [`fn withName()`](#fn-withname)
* [`fn withNamePrefix()`](#fn-withnameprefix)
* [`fn withSecurityGroups()`](#fn-withsecuritygroups)
* [`fn withSourceSecurityGroup()`](#fn-withsourcesecuritygroup)
* [`fn withSubnets()`](#fn-withsubnets)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj access_logs`](#obj-access_logs)
  * [`fn new()`](#fn-access_logsnew)
* [`obj health_check`](#obj-health_check)
  * [`fn new()`](#fn-health_checknew)
* [`obj listener`](#obj-listener)
  * [`fn new()`](#fn-listenernew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.elb.new` injects a new `aws_elb` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.elb.new('some_id')

You can get the reference to the `id` field of the created `aws.elb` using the reference:

    $._ref.aws_elb.some_id.get('id')

This is the same as directly entering `"${ aws_elb.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `availability_zones` (`list`): Set the `availability_zones` field on the resulting resource block. When `null`, the `availability_zones` field will be omitted from the resulting object.
  - `connection_draining` (`bool`): Set the `connection_draining` field on the resulting resource block. When `null`, the `connection_draining` field will be omitted from the resulting object.
  - `connection_draining_timeout` (`number`): Set the `connection_draining_timeout` field on the resulting resource block. When `null`, the `connection_draining_timeout` field will be omitted from the resulting object.
  - `cross_zone_load_balancing` (`bool`): Set the `cross_zone_load_balancing` field on the resulting resource block. When `null`, the `cross_zone_load_balancing` field will be omitted from the resulting object.
  - `desync_mitigation_mode` (`string`): Set the `desync_mitigation_mode` field on the resulting resource block. When `null`, the `desync_mitigation_mode` field will be omitted from the resulting object.
  - `idle_timeout` (`number`): Set the `idle_timeout` field on the resulting resource block. When `null`, the `idle_timeout` field will be omitted from the resulting object.
  - `instances` (`list`): Set the `instances` field on the resulting resource block. When `null`, the `instances` field will be omitted from the resulting object.
  - `internal` (`bool`): Set the `internal` field on the resulting resource block. When `null`, the `internal` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting resource block. When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `security_groups` (`list`): Set the `security_groups` field on the resulting resource block. When `null`, the `security_groups` field will be omitted from the resulting object.
  - `source_security_group` (`string`): Set the `source_security_group` field on the resulting resource block. When `null`, the `source_security_group` field will be omitted from the resulting object.
  - `subnets` (`list`): Set the `subnets` field on the resulting resource block. When `null`, the `subnets` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `access_logs` (`list[obj]`): Set the `access_logs` field on the resulting resource block. When `null`, the `access_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elb.access_logs.new](#fn-access_logsnew) constructor.
  - `health_check` (`list[obj]`): Set the `health_check` field on the resulting resource block. When `null`, the `health_check` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elb.health_check.new](#fn-health_checknew) constructor.
  - `listener` (`list[obj]`): Set the `listener` field on the resulting resource block. When `null`, the `listener` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elb.listener.new](#fn-listenernew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elb.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.elb.newAttrs` constructs a new object with attributes and blocks configured for the `elb`
Terraform resource.

Unlike [aws.elb.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `availability_zones` (`list`): Set the `availability_zones` field on the resulting object. When `null`, the `availability_zones` field will be omitted from the resulting object.
  - `connection_draining` (`bool`): Set the `connection_draining` field on the resulting object. When `null`, the `connection_draining` field will be omitted from the resulting object.
  - `connection_draining_timeout` (`number`): Set the `connection_draining_timeout` field on the resulting object. When `null`, the `connection_draining_timeout` field will be omitted from the resulting object.
  - `cross_zone_load_balancing` (`bool`): Set the `cross_zone_load_balancing` field on the resulting object. When `null`, the `cross_zone_load_balancing` field will be omitted from the resulting object.
  - `desync_mitigation_mode` (`string`): Set the `desync_mitigation_mode` field on the resulting object. When `null`, the `desync_mitigation_mode` field will be omitted from the resulting object.
  - `idle_timeout` (`number`): Set the `idle_timeout` field on the resulting object. When `null`, the `idle_timeout` field will be omitted from the resulting object.
  - `instances` (`list`): Set the `instances` field on the resulting object. When `null`, the `instances` field will be omitted from the resulting object.
  - `internal` (`bool`): Set the `internal` field on the resulting object. When `null`, the `internal` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting object. When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `security_groups` (`list`): Set the `security_groups` field on the resulting object. When `null`, the `security_groups` field will be omitted from the resulting object.
  - `source_security_group` (`string`): Set the `source_security_group` field on the resulting object. When `null`, the `source_security_group` field will be omitted from the resulting object.
  - `subnets` (`list`): Set the `subnets` field on the resulting object. When `null`, the `subnets` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `access_logs` (`list[obj]`): Set the `access_logs` field on the resulting object. When `null`, the `access_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elb.access_logs.new](#fn-access_logsnew) constructor.
  - `health_check` (`list[obj]`): Set the `health_check` field on the resulting object. When `null`, the `health_check` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elb.health_check.new](#fn-health_checknew) constructor.
  - `listener` (`list[obj]`): Set the `listener` field on the resulting object. When `null`, the `listener` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elb.listener.new](#fn-listenernew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elb.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `elb` resource into the root Terraform configuration.


### fn withAccessLogs

```ts
withAccessLogs()
```

`aws.list[obj].withAccessLogs` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the access_logs field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAccessLogsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `access_logs` field.


### fn withAccessLogsMixin

```ts
withAccessLogsMixin()
```

`aws.list[obj].withAccessLogsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the access_logs field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAccessLogs](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `access_logs` field.


### fn withAvailabilityZones

```ts
withAvailabilityZones()
```

`aws.list.withAvailabilityZones` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the availability_zones field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `availability_zones` field.


### fn withConnectionDraining

```ts
withConnectionDraining()
```

`aws.bool.withConnectionDraining` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the connection_draining field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `connection_draining` field.


### fn withConnectionDrainingTimeout

```ts
withConnectionDrainingTimeout()
```

`aws.number.withConnectionDrainingTimeout` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the connection_draining_timeout field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `connection_draining_timeout` field.


### fn withCrossZoneLoadBalancing

```ts
withCrossZoneLoadBalancing()
```

`aws.bool.withCrossZoneLoadBalancing` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the cross_zone_load_balancing field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `cross_zone_load_balancing` field.


### fn withDesyncMitigationMode

```ts
withDesyncMitigationMode()
```

`aws.string.withDesyncMitigationMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the desync_mitigation_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `desync_mitigation_mode` field.


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


### fn withIdleTimeout

```ts
withIdleTimeout()
```

`aws.number.withIdleTimeout` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the idle_timeout field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `idle_timeout` field.


### fn withInstances

```ts
withInstances()
```

`aws.list.withInstances` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the instances field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `instances` field.


### fn withInternal

```ts
withInternal()
```

`aws.bool.withInternal` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the internal field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `internal` field.


### fn withListener

```ts
withListener()
```

`aws.list[obj].withListener` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the listener field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withListenerMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `listener` field.


### fn withListenerMixin

```ts
withListenerMixin()
```

`aws.list[obj].withListenerMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the listener field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withListener](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `listener` field.


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


### fn withSecurityGroups

```ts
withSecurityGroups()
```

`aws.list.withSecurityGroups` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the security_groups field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `security_groups` field.


### fn withSourceSecurityGroup

```ts
withSourceSecurityGroup()
```

`aws.string.withSourceSecurityGroup` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_security_group field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_security_group` field.


### fn withSubnets

```ts
withSubnets()
```

`aws.list.withSubnets` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the subnets field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `subnets` field.


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


## obj access_logs



### fn access_logs.new

```ts
new()
```


`aws.elb.access_logs.new` constructs a new object with attributes and blocks configured for the `access_logs`
Terraform sub block.



**Args**:
  - `bucket` (`string`): Set the `bucket` field on the resulting object.
  - `bucket_prefix` (`string`): Set the `bucket_prefix` field on the resulting object. When `null`, the `bucket_prefix` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `interval` (`number`): Set the `interval` field on the resulting object. When `null`, the `interval` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `access_logs` sub block.


## obj health_check



### fn health_check.new

```ts
new()
```


`aws.elb.health_check.new` constructs a new object with attributes and blocks configured for the `health_check`
Terraform sub block.



**Args**:
  - `healthy_threshold` (`number`): Set the `healthy_threshold` field on the resulting object.
  - `interval` (`number`): Set the `interval` field on the resulting object.
  - `target` (`string`): Set the `target` field on the resulting object.
  - `timeout` (`number`): Set the `timeout` field on the resulting object.
  - `unhealthy_threshold` (`number`): Set the `unhealthy_threshold` field on the resulting object.

**Returns**:
  - An attribute object that represents the `health_check` sub block.


## obj listener



### fn listener.new

```ts
new()
```


`aws.elb.listener.new` constructs a new object with attributes and blocks configured for the `listener`
Terraform sub block.



**Args**:
  - `instance_port` (`number`): Set the `instance_port` field on the resulting object.
  - `instance_protocol` (`string`): Set the `instance_protocol` field on the resulting object.
  - `lb_port` (`number`): Set the `lb_port` field on the resulting object.
  - `lb_protocol` (`string`): Set the `lb_protocol` field on the resulting object.
  - `ssl_certificate_id` (`string`): Set the `ssl_certificate_id` field on the resulting object. When `null`, the `ssl_certificate_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `listener` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.elb.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
