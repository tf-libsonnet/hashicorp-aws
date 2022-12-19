---
permalink: /ec2_traffic_mirror_session/
---

# ec2_traffic_mirror_session

`ec2_traffic_mirror_session` represents the `aws_ec2_traffic_mirror_session` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withNetworkInterfaceId()`](#fn-withnetworkinterfaceid)
* [`fn withPacketLength()`](#fn-withpacketlength)
* [`fn withSessionNumber()`](#fn-withsessionnumber)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTrafficMirrorFilterId()`](#fn-withtrafficmirrorfilterid)
* [`fn withTrafficMirrorTargetId()`](#fn-withtrafficmirrortargetid)
* [`fn withVirtualNetworkId()`](#fn-withvirtualnetworkid)

## Fields

### fn new

```ts
new()
```


`aws.ec2_traffic_mirror_session.new` injects a new `aws_ec2_traffic_mirror_session` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ec2_traffic_mirror_session.new('some_id')

You can get the reference to the `id` field of the created `aws.ec2_traffic_mirror_session` using the reference:

    $._ref.aws_ec2_traffic_mirror_session.some_id.get('id')

This is the same as directly entering `"${ aws_ec2_traffic_mirror_session.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `network_interface_id` (`string`): 
  - `packet_length` (`number`):  When `null`, the `packet_length` field will be omitted from the resulting object.
  - `session_number` (`number`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `traffic_mirror_filter_id` (`string`): 
  - `traffic_mirror_target_id` (`string`): 
  - `virtual_network_id` (`number`):  When `null`, the `virtual_network_id` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ec2_traffic_mirror_session.newAttrs` constructs a new object with attributes and blocks configured for the `ec2_traffic_mirror_session`
Terraform resource.

Unlike [aws.ec2_traffic_mirror_session.new](#fn-ec2trafficmirrorsessionnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `network_interface_id` (`string`): 
  - `packet_length` (`number`):  When `null`, the `packet_length` field will be omitted from the resulting object.
  - `session_number` (`number`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `traffic_mirror_filter_id` (`string`): 
  - `traffic_mirror_target_id` (`string`): 
  - `virtual_network_id` (`number`):  When `null`, the `virtual_network_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ec2_traffic_mirror_session` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.ec2_traffic_mirror_session.withDescription` constructs a mixin object that can be merged into the `ec2_traffic_mirror_session`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withNetworkInterfaceId

```ts
withNetworkInterfaceId()
```

`aws.ec2_traffic_mirror_session.withNetworkInterfaceId` constructs a mixin object that can be merged into the `ec2_traffic_mirror_session`
Terraform resource block to set or update the network_interface_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `network_interface_id` field.


### fn withPacketLength

```ts
withPacketLength()
```

`aws.ec2_traffic_mirror_session.withPacketLength` constructs a mixin object that can be merged into the `ec2_traffic_mirror_session`
Terraform resource block to set or update the packet_length field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `packet_length` field.


### fn withSessionNumber

```ts
withSessionNumber()
```

`aws.ec2_traffic_mirror_session.withSessionNumber` constructs a mixin object that can be merged into the `ec2_traffic_mirror_session`
Terraform resource block to set or update the session_number field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `session_number` field.


### fn withTags

```ts
withTags()
```

`aws.ec2_traffic_mirror_session.withTags` constructs a mixin object that can be merged into the `ec2_traffic_mirror_session`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.ec2_traffic_mirror_session.withTagsAll` constructs a mixin object that can be merged into the `ec2_traffic_mirror_session`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTrafficMirrorFilterId

```ts
withTrafficMirrorFilterId()
```

`aws.ec2_traffic_mirror_session.withTrafficMirrorFilterId` constructs a mixin object that can be merged into the `ec2_traffic_mirror_session`
Terraform resource block to set or update the traffic_mirror_filter_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `traffic_mirror_filter_id` field.


### fn withTrafficMirrorTargetId

```ts
withTrafficMirrorTargetId()
```

`aws.ec2_traffic_mirror_session.withTrafficMirrorTargetId` constructs a mixin object that can be merged into the `ec2_traffic_mirror_session`
Terraform resource block to set or update the traffic_mirror_target_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `traffic_mirror_target_id` field.


### fn withVirtualNetworkId

```ts
withVirtualNetworkId()
```

`aws.ec2_traffic_mirror_session.withVirtualNetworkId` constructs a mixin object that can be merged into the `ec2_traffic_mirror_session`
Terraform resource block to set or update the virtual_network_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `virtual_network_id` field.
