---
permalink: /connect_instance/
---

# connect_instance

`connect_instance` represents the `aws_connect_instance` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutoResolveBestVoicesEnabled()`](#fn-withautoresolvebestvoicesenabled)
* [`fn withContactFlowLogsEnabled()`](#fn-withcontactflowlogsenabled)
* [`fn withContactLensEnabled()`](#fn-withcontactlensenabled)
* [`fn withDirectoryId()`](#fn-withdirectoryid)
* [`fn withEarlyMediaEnabled()`](#fn-withearlymediaenabled)
* [`fn withIdentityManagementType()`](#fn-withidentitymanagementtype)
* [`fn withInboundCallsEnabled()`](#fn-withinboundcallsenabled)
* [`fn withInstanceAlias()`](#fn-withinstancealias)
* [`fn withMultiPartyConferenceEnabled()`](#fn-withmultipartyconferenceenabled)
* [`fn withOutboundCallsEnabled()`](#fn-withoutboundcallsenabled)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.connect_instance.new` injects a new `aws_connect_instance` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.connect_instance.new('some_id')

You can get the reference to the `id` field of the created `aws.connect_instance` using the reference:

    $._ref.aws_connect_instance.some_id.get('id')

This is the same as directly entering `"${ aws_connect_instance.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `auto_resolve_best_voices_enabled` (`bool`):  When `null`, the `auto_resolve_best_voices_enabled` field will be omitted from the resulting object.
  - `contact_flow_logs_enabled` (`bool`):  When `null`, the `contact_flow_logs_enabled` field will be omitted from the resulting object.
  - `contact_lens_enabled` (`bool`):  When `null`, the `contact_lens_enabled` field will be omitted from the resulting object.
  - `directory_id` (`string`):  When `null`, the `directory_id` field will be omitted from the resulting object.
  - `early_media_enabled` (`bool`):  When `null`, the `early_media_enabled` field will be omitted from the resulting object.
  - `identity_management_type` (`string`): 
  - `inbound_calls_enabled` (`bool`): 
  - `instance_alias` (`string`):  When `null`, the `instance_alias` field will be omitted from the resulting object.
  - `multi_party_conference_enabled` (`bool`):  When `null`, the `multi_party_conference_enabled` field will be omitted from the resulting object.
  - `outbound_calls_enabled` (`bool`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_instance.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.connect_instance.newAttrs` constructs a new object with attributes and blocks configured for the `connect_instance`
Terraform resource.

Unlike [aws.connect_instance.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `auto_resolve_best_voices_enabled` (`bool`):  When `null`, the `auto_resolve_best_voices_enabled` field will be omitted from the resulting object.
  - `contact_flow_logs_enabled` (`bool`):  When `null`, the `contact_flow_logs_enabled` field will be omitted from the resulting object.
  - `contact_lens_enabled` (`bool`):  When `null`, the `contact_lens_enabled` field will be omitted from the resulting object.
  - `directory_id` (`string`):  When `null`, the `directory_id` field will be omitted from the resulting object.
  - `early_media_enabled` (`bool`):  When `null`, the `early_media_enabled` field will be omitted from the resulting object.
  - `identity_management_type` (`string`): 
  - `inbound_calls_enabled` (`bool`): 
  - `instance_alias` (`string`):  When `null`, the `instance_alias` field will be omitted from the resulting object.
  - `multi_party_conference_enabled` (`bool`):  When `null`, the `multi_party_conference_enabled` field will be omitted from the resulting object.
  - `outbound_calls_enabled` (`bool`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_instance.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `connect_instance` resource into the root Terraform configuration.


### fn withAutoResolveBestVoicesEnabled

```ts
withAutoResolveBestVoicesEnabled()
```

`aws.bool.withAutoResolveBestVoicesEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the auto_resolve_best_voices_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `auto_resolve_best_voices_enabled` field.


### fn withContactFlowLogsEnabled

```ts
withContactFlowLogsEnabled()
```

`aws.bool.withContactFlowLogsEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the contact_flow_logs_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `contact_flow_logs_enabled` field.


### fn withContactLensEnabled

```ts
withContactLensEnabled()
```

`aws.bool.withContactLensEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the contact_lens_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `contact_lens_enabled` field.


### fn withDirectoryId

```ts
withDirectoryId()
```

`aws.string.withDirectoryId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the directory_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `directory_id` field.


### fn withEarlyMediaEnabled

```ts
withEarlyMediaEnabled()
```

`aws.bool.withEarlyMediaEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the early_media_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `early_media_enabled` field.


### fn withIdentityManagementType

```ts
withIdentityManagementType()
```

`aws.string.withIdentityManagementType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the identity_management_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `identity_management_type` field.


### fn withInboundCallsEnabled

```ts
withInboundCallsEnabled()
```

`aws.bool.withInboundCallsEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the inbound_calls_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `inbound_calls_enabled` field.


### fn withInstanceAlias

```ts
withInstanceAlias()
```

`aws.string.withInstanceAlias` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the instance_alias field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_alias` field.


### fn withMultiPartyConferenceEnabled

```ts
withMultiPartyConferenceEnabled()
```

`aws.bool.withMultiPartyConferenceEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the multi_party_conference_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `multi_party_conference_enabled` field.


### fn withOutboundCallsEnabled

```ts
withOutboundCallsEnabled()
```

`aws.bool.withOutboundCallsEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the outbound_calls_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `outbound_calls_enabled` field.


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


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.connect_instance.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
