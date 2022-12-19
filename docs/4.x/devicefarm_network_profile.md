---
permalink: /devicefarm_network_profile/
---

# devicefarm_network_profile

`devicefarm_network_profile` represents the `aws_devicefarm_network_profile` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDownlinkBandwidthBits()`](#fn-withdownlinkbandwidthbits)
* [`fn withDownlinkDelayMs()`](#fn-withdownlinkdelayms)
* [`fn withDownlinkJitterMs()`](#fn-withdownlinkjitterms)
* [`fn withDownlinkLossPercent()`](#fn-withdownlinklosspercent)
* [`fn withName()`](#fn-withname)
* [`fn withProjectArn()`](#fn-withprojectarn)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withType()`](#fn-withtype)
* [`fn withUplinkBandwidthBits()`](#fn-withuplinkbandwidthbits)
* [`fn withUplinkDelayMs()`](#fn-withuplinkdelayms)
* [`fn withUplinkJitterMs()`](#fn-withuplinkjitterms)
* [`fn withUplinkLossPercent()`](#fn-withuplinklosspercent)

## Fields

### fn new

```ts
new()
```


`aws.devicefarm_network_profile.new` injects a new `aws_devicefarm_network_profile` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.devicefarm_network_profile.new('some_id')

You can get the reference to the `id` field of the created `aws.devicefarm_network_profile` using the reference:

    $._ref.aws_devicefarm_network_profile.some_id.get('id')

This is the same as directly entering `"${ aws_devicefarm_network_profile.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `downlink_bandwidth_bits` (`number`):  When `null`, the `downlink_bandwidth_bits` field will be omitted from the resulting object.
  - `downlink_delay_ms` (`number`):  When `null`, the `downlink_delay_ms` field will be omitted from the resulting object.
  - `downlink_jitter_ms` (`number`):  When `null`, the `downlink_jitter_ms` field will be omitted from the resulting object.
  - `downlink_loss_percent` (`number`):  When `null`, the `downlink_loss_percent` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `project_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.
  - `uplink_bandwidth_bits` (`number`):  When `null`, the `uplink_bandwidth_bits` field will be omitted from the resulting object.
  - `uplink_delay_ms` (`number`):  When `null`, the `uplink_delay_ms` field will be omitted from the resulting object.
  - `uplink_jitter_ms` (`number`):  When `null`, the `uplink_jitter_ms` field will be omitted from the resulting object.
  - `uplink_loss_percent` (`number`):  When `null`, the `uplink_loss_percent` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.devicefarm_network_profile.newAttrs` constructs a new object with attributes and blocks configured for the `devicefarm_network_profile`
Terraform resource.

Unlike [aws.devicefarm_network_profile.new](#fn-devicefarm_network_profilenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `downlink_bandwidth_bits` (`number`):  When `null`, the `downlink_bandwidth_bits` field will be omitted from the resulting object.
  - `downlink_delay_ms` (`number`):  When `null`, the `downlink_delay_ms` field will be omitted from the resulting object.
  - `downlink_jitter_ms` (`number`):  When `null`, the `downlink_jitter_ms` field will be omitted from the resulting object.
  - `downlink_loss_percent` (`number`):  When `null`, the `downlink_loss_percent` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `project_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.
  - `uplink_bandwidth_bits` (`number`):  When `null`, the `uplink_bandwidth_bits` field will be omitted from the resulting object.
  - `uplink_delay_ms` (`number`):  When `null`, the `uplink_delay_ms` field will be omitted from the resulting object.
  - `uplink_jitter_ms` (`number`):  When `null`, the `uplink_jitter_ms` field will be omitted from the resulting object.
  - `uplink_loss_percent` (`number`):  When `null`, the `uplink_loss_percent` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `devicefarm_network_profile` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDownlinkBandwidthBits

```ts
withDownlinkBandwidthBits()
```

`aws.number.withDownlinkBandwidthBits` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the downlink_bandwidth_bits field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `downlink_bandwidth_bits` field.


### fn withDownlinkDelayMs

```ts
withDownlinkDelayMs()
```

`aws.number.withDownlinkDelayMs` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the downlink_delay_ms field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `downlink_delay_ms` field.


### fn withDownlinkJitterMs

```ts
withDownlinkJitterMs()
```

`aws.number.withDownlinkJitterMs` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the downlink_jitter_ms field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `downlink_jitter_ms` field.


### fn withDownlinkLossPercent

```ts
withDownlinkLossPercent()
```

`aws.number.withDownlinkLossPercent` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the downlink_loss_percent field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `downlink_loss_percent` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withProjectArn

```ts
withProjectArn()
```

`aws.string.withProjectArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the project_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `project_arn` field.


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


### fn withType

```ts
withType()
```

`aws.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.


### fn withUplinkBandwidthBits

```ts
withUplinkBandwidthBits()
```

`aws.number.withUplinkBandwidthBits` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the uplink_bandwidth_bits field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `uplink_bandwidth_bits` field.


### fn withUplinkDelayMs

```ts
withUplinkDelayMs()
```

`aws.number.withUplinkDelayMs` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the uplink_delay_ms field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `uplink_delay_ms` field.


### fn withUplinkJitterMs

```ts
withUplinkJitterMs()
```

`aws.number.withUplinkJitterMs` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the uplink_jitter_ms field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `uplink_jitter_ms` field.


### fn withUplinkLossPercent

```ts
withUplinkLossPercent()
```

`aws.number.withUplinkLossPercent` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the uplink_loss_percent field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `uplink_loss_percent` field.
