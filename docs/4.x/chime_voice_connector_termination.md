---
permalink: /chime_voice_connector_termination/
---

# chime_voice_connector_termination

`chime_voice_connector_termination` represents the `aws_chime_voice_connector_termination` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCallingRegions()`](#fn-withcallingregions)
* [`fn withCidrAllowList()`](#fn-withcidrallowlist)
* [`fn withCpsLimit()`](#fn-withcpslimit)
* [`fn withDefaultPhoneNumber()`](#fn-withdefaultphonenumber)
* [`fn withDisabled()`](#fn-withdisabled)
* [`fn withVoiceConnectorId()`](#fn-withvoiceconnectorid)

## Fields

### fn new

```ts
new()
```


`aws.chime_voice_connector_termination.new` injects a new `aws_chime_voice_connector_termination` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.chime_voice_connector_termination.new('some_id')

You can get the reference to the `id` field of the created `aws.chime_voice_connector_termination` using the reference:

    $._ref.aws_chime_voice_connector_termination.some_id.get('id')

This is the same as directly entering `"${ aws_chime_voice_connector_termination.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `calling_regions` (`list`): 
  - `cidr_allow_list` (`list`): 
  - `cps_limit` (`number`):  When `null`, the `cps_limit` field will be omitted from the resulting object.
  - `default_phone_number` (`string`):  When `null`, the `default_phone_number` field will be omitted from the resulting object.
  - `disabled` (`bool`):  When `null`, the `disabled` field will be omitted from the resulting object.
  - `voice_connector_id` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.chime_voice_connector_termination.newAttrs` constructs a new object with attributes and blocks configured for the `chime_voice_connector_termination`
Terraform resource.

Unlike [aws.chime_voice_connector_termination.new](#fn-chimevoiceconnectorterminationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `calling_regions` (`list`): 
  - `cidr_allow_list` (`list`): 
  - `cps_limit` (`number`):  When `null`, the `cps_limit` field will be omitted from the resulting object.
  - `default_phone_number` (`string`):  When `null`, the `default_phone_number` field will be omitted from the resulting object.
  - `disabled` (`bool`):  When `null`, the `disabled` field will be omitted from the resulting object.
  - `voice_connector_id` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `chime_voice_connector_termination` resource into the root Terraform configuration.


### fn withCallingRegions

```ts
withCallingRegions()
```

`aws.chime_voice_connector_termination.withCallingRegions` constructs a mixin object that can be merged into the `chime_voice_connector_termination`
Terraform resource block to set or update the calling_regions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `calling_regions` field.


### fn withCidrAllowList

```ts
withCidrAllowList()
```

`aws.chime_voice_connector_termination.withCidrAllowList` constructs a mixin object that can be merged into the `chime_voice_connector_termination`
Terraform resource block to set or update the cidr_allow_list field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cidr_allow_list` field.


### fn withCpsLimit

```ts
withCpsLimit()
```

`aws.chime_voice_connector_termination.withCpsLimit` constructs a mixin object that can be merged into the `chime_voice_connector_termination`
Terraform resource block to set or update the cps_limit field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cps_limit` field.


### fn withDefaultPhoneNumber

```ts
withDefaultPhoneNumber()
```

`aws.chime_voice_connector_termination.withDefaultPhoneNumber` constructs a mixin object that can be merged into the `chime_voice_connector_termination`
Terraform resource block to set or update the default_phone_number field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `default_phone_number` field.


### fn withDisabled

```ts
withDisabled()
```

`aws.chime_voice_connector_termination.withDisabled` constructs a mixin object that can be merged into the `chime_voice_connector_termination`
Terraform resource block to set or update the disabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `disabled` field.


### fn withVoiceConnectorId

```ts
withVoiceConnectorId()
```

`aws.chime_voice_connector_termination.withVoiceConnectorId` constructs a mixin object that can be merged into the `chime_voice_connector_termination`
Terraform resource block to set or update the voice_connector_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `voice_connector_id` field.
