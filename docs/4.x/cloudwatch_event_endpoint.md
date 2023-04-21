---
permalink: /cloudwatch_event_endpoint/
---

# cloudwatch_event_endpoint

`cloudwatch_event_endpoint` represents the `aws_cloudwatch_event_endpoint` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEventBus()`](#fn-witheventbus)
* [`fn withEventBusMixin()`](#fn-witheventbusmixin)
* [`fn withName()`](#fn-withname)
* [`fn withReplicationConfig()`](#fn-withreplicationconfig)
* [`fn withReplicationConfigMixin()`](#fn-withreplicationconfigmixin)
* [`fn withRoleArn()`](#fn-withrolearn)
* [`fn withRoutingConfig()`](#fn-withroutingconfig)
* [`fn withRoutingConfigMixin()`](#fn-withroutingconfigmixin)
* [`obj event_bus`](#obj-event_bus)
  * [`fn new()`](#fn-event_busnew)
* [`obj replication_config`](#obj-replication_config)
  * [`fn new()`](#fn-replication_confignew)
* [`obj routing_config`](#obj-routing_config)
  * [`fn new()`](#fn-routing_confignew)
  * [`obj routing_config.failover_config`](#obj-routing_configfailover_config)
    * [`fn new()`](#fn-routing_configfailover_confignew)
    * [`obj routing_config.failover_config.primary`](#obj-routing_configfailover_configprimary)
      * [`fn new()`](#fn-routing_configfailover_configprimarynew)
    * [`obj routing_config.failover_config.secondary`](#obj-routing_configfailover_configsecondary)
      * [`fn new()`](#fn-routing_configfailover_configsecondarynew)

## Fields

### fn new

```ts
new()
```


`aws.cloudwatch_event_endpoint.new` injects a new `aws_cloudwatch_event_endpoint` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cloudwatch_event_endpoint.new('some_id')

You can get the reference to the `id` field of the created `aws.cloudwatch_event_endpoint` using the reference:

    $._ref.aws_cloudwatch_event_endpoint.some_id.get('id')

This is the same as directly entering `"${ aws_cloudwatch_event_endpoint.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block. When `null`, the `role_arn` field will be omitted from the resulting object.
  - `event_bus` (`list[obj]`): Set the `event_bus` field on the resulting resource block. When `null`, the `event_bus` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_endpoint.event_bus.new](#fn-event_busnew) constructor.
  - `replication_config` (`list[obj]`): Set the `replication_config` field on the resulting resource block. When `null`, the `replication_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_endpoint.replication_config.new](#fn-replication_confignew) constructor.
  - `routing_config` (`list[obj]`): Set the `routing_config` field on the resulting resource block. When `null`, the `routing_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_endpoint.routing_config.new](#fn-routing_confignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudwatch_event_endpoint.newAttrs` constructs a new object with attributes and blocks configured for the `cloudwatch_event_endpoint`
Terraform resource.

Unlike [aws.cloudwatch_event_endpoint.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object. When `null`, the `role_arn` field will be omitted from the resulting object.
  - `event_bus` (`list[obj]`): Set the `event_bus` field on the resulting object. When `null`, the `event_bus` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_endpoint.event_bus.new](#fn-event_busnew) constructor.
  - `replication_config` (`list[obj]`): Set the `replication_config` field on the resulting object. When `null`, the `replication_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_endpoint.replication_config.new](#fn-replication_confignew) constructor.
  - `routing_config` (`list[obj]`): Set the `routing_config` field on the resulting object. When `null`, the `routing_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_endpoint.routing_config.new](#fn-routing_confignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudwatch_event_endpoint` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withEventBus

```ts
withEventBus()
```

`aws.list[obj].withEventBus` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the event_bus field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEventBusMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `event_bus` field.


### fn withEventBusMixin

```ts
withEventBusMixin()
```

`aws.list[obj].withEventBusMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the event_bus field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEventBus](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `event_bus` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withReplicationConfig

```ts
withReplicationConfig()
```

`aws.list[obj].withReplicationConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the replication_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withReplicationConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `replication_config` field.


### fn withReplicationConfigMixin

```ts
withReplicationConfigMixin()
```

`aws.list[obj].withReplicationConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the replication_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withReplicationConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `replication_config` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_arn` field.


### fn withRoutingConfig

```ts
withRoutingConfig()
```

`aws.list[obj].withRoutingConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the routing_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRoutingConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `routing_config` field.


### fn withRoutingConfigMixin

```ts
withRoutingConfigMixin()
```

`aws.list[obj].withRoutingConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the routing_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRoutingConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `routing_config` field.


## obj event_bus



### fn event_bus.new

```ts
new()
```


`aws.cloudwatch_event_endpoint.event_bus.new` constructs a new object with attributes and blocks configured for the `event_bus`
Terraform sub block.



**Args**:
  - `event_bus_arn` (`string`): Set the `event_bus_arn` field on the resulting object.

**Returns**:
  - An attribute object that represents the `event_bus` sub block.


## obj replication_config



### fn replication_config.new

```ts
new()
```


`aws.cloudwatch_event_endpoint.replication_config.new` constructs a new object with attributes and blocks configured for the `replication_config`
Terraform sub block.



**Args**:
  - `state` (`string`): Set the `state` field on the resulting object. When `null`, the `state` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `replication_config` sub block.


## obj routing_config



### fn routing_config.new

```ts
new()
```


`aws.cloudwatch_event_endpoint.routing_config.new` constructs a new object with attributes and blocks configured for the `routing_config`
Terraform sub block.



**Args**:
  - `failover_config` (`list[obj]`): Set the `failover_config` field on the resulting object. When `null`, the `failover_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_endpoint.routing_config.failover_config.new](#fn-routing_configfailover_confignew) constructor.

**Returns**:
  - An attribute object that represents the `routing_config` sub block.


## obj routing_config.failover_config



### fn routing_config.failover_config.new

```ts
new()
```


`aws.cloudwatch_event_endpoint.routing_config.failover_config.new` constructs a new object with attributes and blocks configured for the `failover_config`
Terraform sub block.



**Args**:
  - `primary` (`list[obj]`): Set the `primary` field on the resulting object. When `null`, the `primary` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_endpoint.routing_config.failover_config.primary.new](#fn-routing_configrouting_configprimarynew) constructor.
  - `secondary` (`list[obj]`): Set the `secondary` field on the resulting object. When `null`, the `secondary` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudwatch_event_endpoint.routing_config.failover_config.secondary.new](#fn-routing_configrouting_configsecondarynew) constructor.

**Returns**:
  - An attribute object that represents the `failover_config` sub block.


## obj routing_config.failover_config.primary



### fn routing_config.failover_config.primary.new

```ts
new()
```


`aws.cloudwatch_event_endpoint.routing_config.failover_config.primary.new` constructs a new object with attributes and blocks configured for the `primary`
Terraform sub block.



**Args**:
  - `health_check` (`string`): Set the `health_check` field on the resulting object. When `null`, the `health_check` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `primary` sub block.


## obj routing_config.failover_config.secondary



### fn routing_config.failover_config.secondary.new

```ts
new()
```


`aws.cloudwatch_event_endpoint.routing_config.failover_config.secondary.new` constructs a new object with attributes and blocks configured for the `secondary`
Terraform sub block.



**Args**:
  - `route` (`string`): Set the `route` field on the resulting object. When `null`, the `route` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `secondary` sub block.
