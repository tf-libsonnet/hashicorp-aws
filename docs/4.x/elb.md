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
* [`obj access_logs`](#obj-access_logs)
  * [`fn new()`](#fn-access_logsnew)
* [`obj health_check`](#obj-health_check)
  * [`fn new()`](#fn-health_checknew)
* [`obj listener`](#obj-listener)
  * [`fn new()`](#fn-listenernew)

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
  - `availability_zones` (`list`):  When `null`, the `availability_zones` field will be omitted from the resulting object.
  - `connection_draining` (`bool`):  When `null`, the `connection_draining` field will be omitted from the resulting object.
  - `connection_draining_timeout` (`number`):  When `null`, the `connection_draining_timeout` field will be omitted from the resulting object.
  - `cross_zone_load_balancing` (`bool`):  When `null`, the `cross_zone_load_balancing` field will be omitted from the resulting object.
  - `desync_mitigation_mode` (`string`):  When `null`, the `desync_mitigation_mode` field will be omitted from the resulting object.
  - `idle_timeout` (`number`):  When `null`, the `idle_timeout` field will be omitted from the resulting object.
  - `instances` (`list`):  When `null`, the `instances` field will be omitted from the resulting object.
  - `internal` (`bool`):  When `null`, the `internal` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `security_groups` (`list`):  When `null`, the `security_groups` field will be omitted from the resulting object.
  - `source_security_group` (`string`):  When `null`, the `source_security_group` field will be omitted from the resulting object.
  - `subnets` (`list`):  When `null`, the `subnets` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `access_logs` (`list[obj]`):  When `null`, the `access_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elb.access_logs.new](#fn-elbaccess_logsnew) constructor.
  - `health_check` (`list[obj]`):  When `null`, the `health_check` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elb.health_check.new](#fn-elbhealth_checknew) constructor.
  - `listener` (`list[obj]`):  When `null`, the `listener` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elb.listener.new](#fn-elblistenernew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.elb.newAttrs` constructs a new object with attributes and blocks configured for the `elb`
Terraform resource.

Unlike [aws.elb.new](#fn-elbnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `availability_zones` (`list`):  When `null`, the `availability_zones` field will be omitted from the resulting object.
  - `connection_draining` (`bool`):  When `null`, the `connection_draining` field will be omitted from the resulting object.
  - `connection_draining_timeout` (`number`):  When `null`, the `connection_draining_timeout` field will be omitted from the resulting object.
  - `cross_zone_load_balancing` (`bool`):  When `null`, the `cross_zone_load_balancing` field will be omitted from the resulting object.
  - `desync_mitigation_mode` (`string`):  When `null`, the `desync_mitigation_mode` field will be omitted from the resulting object.
  - `idle_timeout` (`number`):  When `null`, the `idle_timeout` field will be omitted from the resulting object.
  - `instances` (`list`):  When `null`, the `instances` field will be omitted from the resulting object.
  - `internal` (`bool`):  When `null`, the `internal` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`):  When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `security_groups` (`list`):  When `null`, the `security_groups` field will be omitted from the resulting object.
  - `source_security_group` (`string`):  When `null`, the `source_security_group` field will be omitted from the resulting object.
  - `subnets` (`list`):  When `null`, the `subnets` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `access_logs` (`list[obj]`):  When `null`, the `access_logs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elb.access_logs.new](#fn-elbaccess_logsnew) constructor.
  - `health_check` (`list[obj]`):  When `null`, the `health_check` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elb.health_check.new](#fn-elbhealth_checknew) constructor.
  - `listener` (`list[obj]`):  When `null`, the `listener` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elb.listener.new](#fn-elblistenernew) constructor.

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


## obj access_logs



### fn access_logs.new

```ts
new()
```


`aws.elb.access_logs.new` constructs a new object with attributes and blocks configured for the `access_logs`
Terraform sub block.



**Args**:
  - `bucket` (`string`): 
  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `interval` (`number`):  When `null`, the `interval` field will be omitted from the resulting object.

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
  - `healthy_threshold` (`number`): 
  - `interval` (`number`): 
  - `target` (`string`): 
  - `timeout` (`number`): 
  - `unhealthy_threshold` (`number`): 

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
  - `instance_port` (`number`): 
  - `instance_protocol` (`string`): 
  - `lb_port` (`number`): 
  - `lb_protocol` (`string`): 
  - `ssl_certificate_id` (`string`):  When `null`, the `ssl_certificate_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `listener` sub block.
