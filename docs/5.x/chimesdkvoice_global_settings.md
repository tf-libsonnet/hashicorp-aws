---
permalink: /chimesdkvoice_global_settings/
---

# chimesdkvoice_global_settings

`chimesdkvoice_global_settings` represents the `aws_chimesdkvoice_global_settings` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withVoiceConnector()`](#fn-withvoiceconnector)
* [`fn withVoiceConnectorMixin()`](#fn-withvoiceconnectormixin)
* [`obj voice_connector`](#obj-voice_connector)
  * [`fn new()`](#fn-voice_connectornew)

## Fields

### fn new

```ts
new()
```


`aws.chimesdkvoice_global_settings.new` injects a new `aws_chimesdkvoice_global_settings` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.chimesdkvoice_global_settings.new('some_id')

You can get the reference to the `id` field of the created `aws.chimesdkvoice_global_settings` using the reference:

    $._ref.aws_chimesdkvoice_global_settings.some_id.get('id')

This is the same as directly entering `"${ aws_chimesdkvoice_global_settings.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `voice_connector` (`list[obj]`): Set the `voice_connector` field on the resulting resource block. When `null`, the `voice_connector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkvoice_global_settings.voice_connector.new](#fn-voice_connectornew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.chimesdkvoice_global_settings.newAttrs` constructs a new object with attributes and blocks configured for the `chimesdkvoice_global_settings`
Terraform resource.

Unlike [aws.chimesdkvoice_global_settings.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `voice_connector` (`list[obj]`): Set the `voice_connector` field on the resulting object. When `null`, the `voice_connector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chimesdkvoice_global_settings.voice_connector.new](#fn-voice_connectornew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `chimesdkvoice_global_settings` resource into the root Terraform configuration.


### fn withVoiceConnector

```ts
withVoiceConnector()
```

`aws.list[obj].withVoiceConnector` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the voice_connector field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withVoiceConnectorMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `voice_connector` field.


### fn withVoiceConnectorMixin

```ts
withVoiceConnectorMixin()
```

`aws.list[obj].withVoiceConnectorMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the voice_connector field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withVoiceConnector](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `voice_connector` field.


## obj voice_connector



### fn voice_connector.new

```ts
new()
```


`aws.chimesdkvoice_global_settings.voice_connector.new` constructs a new object with attributes and blocks configured for the `voice_connector`
Terraform sub block.



**Args**:
  - `cdr_bucket` (`string`): Set the `cdr_bucket` field on the resulting object. When `null`, the `cdr_bucket` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `voice_connector` sub block.
