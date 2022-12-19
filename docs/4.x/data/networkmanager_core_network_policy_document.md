---
permalink: /data/networkmanager_core_network_policy_document/
---

# data.networkmanager_core_network_policy_document

`networkmanager_core_network_policy_document` represents the `aws_networkmanager_core_network_policy_document` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAttachmentPolicies()`](#fn-withattachmentpolicies)
* [`fn withAttachmentPoliciesMixin()`](#fn-withattachmentpoliciesmixin)
* [`fn withCoreNetworkConfiguration()`](#fn-withcorenetworkconfiguration)
* [`fn withCoreNetworkConfigurationMixin()`](#fn-withcorenetworkconfigurationmixin)
* [`fn withSegmentActions()`](#fn-withsegmentactions)
* [`fn withSegmentActionsMixin()`](#fn-withsegmentactionsmixin)
* [`fn withSegments()`](#fn-withsegments)
* [`fn withSegmentsMixin()`](#fn-withsegmentsmixin)
* [`fn withVersion()`](#fn-withversion)
* [`obj attachment_policies`](#obj-attachment_policies)
  * [`fn new()`](#fn-attachment_policiesnew)
  * [`obj attachment_policies.action`](#obj-attachment_policiesaction)
    * [`fn new()`](#fn-attachment_policiesactionnew)
  * [`obj attachment_policies.conditions`](#obj-attachment_policiesconditions)
    * [`fn new()`](#fn-attachment_policiesconditionsnew)
* [`obj core_network_configuration`](#obj-core_network_configuration)
  * [`fn new()`](#fn-core_network_configurationnew)
  * [`obj core_network_configuration.edge_locations`](#obj-core_network_configurationedge_locations)
    * [`fn new()`](#fn-core_network_configurationedge_locationsnew)
* [`obj segment_actions`](#obj-segment_actions)
  * [`fn new()`](#fn-segment_actionsnew)
* [`obj segments`](#obj-segments)
  * [`fn new()`](#fn-segmentsnew)

## Fields

### fn new

```ts
new()
```


`aws.data.networkmanager_core_network_policy_document.new` injects a new `data_aws_networkmanager_core_network_policy_document` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.data.networkmanager_core_network_policy_document.new('some_id')

You can get the reference to the `id` field of the created `aws.data.networkmanager_core_network_policy_document` using the reference:

    $._ref.data_aws_networkmanager_core_network_policy_document.some_id.get('id')

This is the same as directly entering `"${ data_aws_networkmanager_core_network_policy_document.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `version` (`string`): Set the `version` field on the resulting data source block. When `null`, the `version` field will be omitted from the resulting object.
  - `attachment_policies` (`list[obj]`): Set the `attachment_policies` field on the resulting data source block. When `null`, the `attachment_policies` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.networkmanager_core_network_policy_document.attachment_policies.new](#fn-attachment_policiesnew) constructor.
  - `core_network_configuration` (`list[obj]`): Set the `core_network_configuration` field on the resulting data source block. When `null`, the `core_network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.networkmanager_core_network_policy_document.core_network_configuration.new](#fn-core_network_configurationnew) constructor.
  - `segment_actions` (`list[obj]`): Set the `segment_actions` field on the resulting data source block. When `null`, the `segment_actions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.networkmanager_core_network_policy_document.segment_actions.new](#fn-segment_actionsnew) constructor.
  - `segments` (`list[obj]`): Set the `segments` field on the resulting data source block. When `null`, the `segments` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.networkmanager_core_network_policy_document.segments.new](#fn-segmentsnew) constructor.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.data.networkmanager_core_network_policy_document.newAttrs` constructs a new object with attributes and blocks configured for the `networkmanager_core_network_policy_document`
Terraform data source.

Unlike [aws.data.networkmanager_core_network_policy_document.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `version` (`string`): Set the `version` field on the resulting object. When `null`, the `version` field will be omitted from the resulting object.
  - `attachment_policies` (`list[obj]`): Set the `attachment_policies` field on the resulting object. When `null`, the `attachment_policies` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.networkmanager_core_network_policy_document.attachment_policies.new](#fn-attachment_policiesnew) constructor.
  - `core_network_configuration` (`list[obj]`): Set the `core_network_configuration` field on the resulting object. When `null`, the `core_network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.networkmanager_core_network_policy_document.core_network_configuration.new](#fn-core_network_configurationnew) constructor.
  - `segment_actions` (`list[obj]`): Set the `segment_actions` field on the resulting object. When `null`, the `segment_actions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.networkmanager_core_network_policy_document.segment_actions.new](#fn-segment_actionsnew) constructor.
  - `segments` (`list[obj]`): Set the `segments` field on the resulting object. When `null`, the `segments` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.data.networkmanager_core_network_policy_document.segments.new](#fn-segmentsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `networkmanager_core_network_policy_document` data source into the root Terraform configuration.


### fn withAttachmentPolicies

```ts
withAttachmentPolicies()
```

`aws.list[obj].withAttachmentPolicies` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the attachment_policies field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAttachmentPoliciesMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `attachment_policies` field.


### fn withAttachmentPoliciesMixin

```ts
withAttachmentPoliciesMixin()
```

`aws.list[obj].withAttachmentPoliciesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the attachment_policies field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAttachmentPolicies](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `attachment_policies` field.


### fn withCoreNetworkConfiguration

```ts
withCoreNetworkConfiguration()
```

`aws.list[obj].withCoreNetworkConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the core_network_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCoreNetworkConfigurationMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `core_network_configuration` field.


### fn withCoreNetworkConfigurationMixin

```ts
withCoreNetworkConfigurationMixin()
```

`aws.list[obj].withCoreNetworkConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the core_network_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCoreNetworkConfiguration](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `core_network_configuration` field.


### fn withSegmentActions

```ts
withSegmentActions()
```

`aws.list[obj].withSegmentActions` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the segment_actions field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSegmentActionsMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `segment_actions` field.


### fn withSegmentActionsMixin

```ts
withSegmentActionsMixin()
```

`aws.list[obj].withSegmentActionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the segment_actions field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSegmentActions](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `segment_actions` field.


### fn withSegments

```ts
withSegments()
```

`aws.list[obj].withSegments` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the segments field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSegmentsMixin](TODO) function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `segments` field.


### fn withSegmentsMixin

```ts
withSegmentsMixin()
```

`aws.list[obj].withSegmentsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform data source block to set or update the segments field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSegments](TODO)
function.


**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `segments` field.


### fn withVersion

```ts
withVersion()
```

`aws.string.withVersion` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the version field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `version` field.


## obj attachment_policies



### fn attachment_policies.new

```ts
new()
```


`aws.networkmanager_core_network_policy_document.attachment_policies.new` constructs a new object with attributes and blocks configured for the `attachment_policies`
Terraform sub block.



**Args**:
  - `condition_logic` (`string`): Set the `condition_logic` field on the resulting object. When `null`, the `condition_logic` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `rule_number` (`number`): Set the `rule_number` field on the resulting object.
  - `action` (`list[obj]`): Set the `action` field on the resulting object. When `null`, the `action` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_core_network_policy_document.attachment_policies.action.new](#fn-attachment_policiesactionnew) constructor.
  - `conditions` (`list[obj]`): Set the `conditions` field on the resulting object. When `null`, the `conditions` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_core_network_policy_document.attachment_policies.conditions.new](#fn-attachment_policiesconditionsnew) constructor.

**Returns**:
  - An attribute object that represents the `attachment_policies` sub block.


## obj attachment_policies.action



### fn attachment_policies.action.new

```ts
new()
```


`aws.networkmanager_core_network_policy_document.attachment_policies.action.new` constructs a new object with attributes and blocks configured for the `action`
Terraform sub block.



**Args**:
  - `association_method` (`string`): Set the `association_method` field on the resulting object.
  - `require_acceptance` (`bool`): Set the `require_acceptance` field on the resulting object. When `null`, the `require_acceptance` field will be omitted from the resulting object.
  - `segment` (`string`): Set the `segment` field on the resulting object. When `null`, the `segment` field will be omitted from the resulting object.
  - `tag_value_of_key` (`string`): Set the `tag_value_of_key` field on the resulting object. When `null`, the `tag_value_of_key` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `action` sub block.


## obj attachment_policies.conditions



### fn attachment_policies.conditions.new

```ts
new()
```


`aws.networkmanager_core_network_policy_document.attachment_policies.conditions.new` constructs a new object with attributes and blocks configured for the `conditions`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object. When `null`, the `key` field will be omitted from the resulting object.
  - `operator` (`string`): Set the `operator` field on the resulting object. When `null`, the `operator` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `conditions` sub block.


## obj core_network_configuration



### fn core_network_configuration.new

```ts
new()
```


`aws.networkmanager_core_network_policy_document.core_network_configuration.new` constructs a new object with attributes and blocks configured for the `core_network_configuration`
Terraform sub block.



**Args**:
  - `asn_ranges` (`list`): Set the `asn_ranges` field on the resulting object.
  - `inside_cidr_blocks` (`list`): Set the `inside_cidr_blocks` field on the resulting object. When `null`, the `inside_cidr_blocks` field will be omitted from the resulting object.
  - `vpn_ecmp_support` (`bool`): Set the `vpn_ecmp_support` field on the resulting object. When `null`, the `vpn_ecmp_support` field will be omitted from the resulting object.
  - `edge_locations` (`list[obj]`): Set the `edge_locations` field on the resulting object. When `null`, the `edge_locations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.networkmanager_core_network_policy_document.core_network_configuration.edge_locations.new](#fn-core_network_configurationedge_locationsnew) constructor.

**Returns**:
  - An attribute object that represents the `core_network_configuration` sub block.


## obj core_network_configuration.edge_locations



### fn core_network_configuration.edge_locations.new

```ts
new()
```


`aws.networkmanager_core_network_policy_document.core_network_configuration.edge_locations.new` constructs a new object with attributes and blocks configured for the `edge_locations`
Terraform sub block.



**Args**:
  - `asn` (`string`): Set the `asn` field on the resulting object. When `null`, the `asn` field will be omitted from the resulting object.
  - `inside_cidr_blocks` (`list`): Set the `inside_cidr_blocks` field on the resulting object. When `null`, the `inside_cidr_blocks` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.

**Returns**:
  - An attribute object that represents the `edge_locations` sub block.


## obj segment_actions



### fn segment_actions.new

```ts
new()
```


`aws.networkmanager_core_network_policy_document.segment_actions.new` constructs a new object with attributes and blocks configured for the `segment_actions`
Terraform sub block.



**Args**:
  - `action` (`string`): Set the `action` field on the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `destination_cidr_blocks` (`list`): Set the `destination_cidr_blocks` field on the resulting object. When `null`, the `destination_cidr_blocks` field will be omitted from the resulting object.
  - `destinations` (`list`): Set the `destinations` field on the resulting object. When `null`, the `destinations` field will be omitted from the resulting object.
  - `mode` (`string`): Set the `mode` field on the resulting object. When `null`, the `mode` field will be omitted from the resulting object.
  - `segment` (`string`): Set the `segment` field on the resulting object.
  - `share_with` (`list`): Set the `share_with` field on the resulting object. When `null`, the `share_with` field will be omitted from the resulting object.
  - `share_with_except` (`list`): Set the `share_with_except` field on the resulting object. When `null`, the `share_with_except` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `segment_actions` sub block.


## obj segments



### fn segments.new

```ts
new()
```


`aws.networkmanager_core_network_policy_document.segments.new` constructs a new object with attributes and blocks configured for the `segments`
Terraform sub block.



**Args**:
  - `allow_filter` (`list`): Set the `allow_filter` field on the resulting object. When `null`, the `allow_filter` field will be omitted from the resulting object.
  - `deny_filter` (`list`): Set the `deny_filter` field on the resulting object. When `null`, the `deny_filter` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `edge_locations` (`list`): Set the `edge_locations` field on the resulting object. When `null`, the `edge_locations` field will be omitted from the resulting object.
  - `isolate_attachments` (`bool`): Set the `isolate_attachments` field on the resulting object. When `null`, the `isolate_attachments` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `require_attachment_acceptance` (`bool`): Set the `require_attachment_acceptance` field on the resulting object. When `null`, the `require_attachment_acceptance` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `segments` sub block.
