---
permalink: /chime_voice_connector_termination_credentials/
---

# chime_voice_connector_termination_credentials

`chime_voice_connector_termination_credentials` represents the `aws_chime_voice_connector_termination_credentials` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCredentials()`](#fn-withcredentials)
* [`fn withCredentialsMixin()`](#fn-withcredentialsmixin)
* [`fn withVoiceConnectorId()`](#fn-withvoiceconnectorid)
* [`obj credentials`](#obj-credentials)
  * [`fn new()`](#fn-credentialsnew)

## Fields

### fn new

```ts
new()
```


`aws.chime_voice_connector_termination_credentials.new` injects a new `aws_chime_voice_connector_termination_credentials` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.chime_voice_connector_termination_credentials.new('some_id')

You can get the reference to the `id` field of the created `aws.chime_voice_connector_termination_credentials` using the reference:

    $._ref.aws_chime_voice_connector_termination_credentials.some_id.get('id')

This is the same as directly entering `"${ aws_chime_voice_connector_termination_credentials.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `voice_connector_id` (`string`): 
  - `credentials` (`list[obj]`):  When `null`, the `credentials` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chime_voice_connector_termination_credentials.credentials.new](#fn-credentialsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.chime_voice_connector_termination_credentials.newAttrs` constructs a new object with attributes and blocks configured for the `chime_voice_connector_termination_credentials`
Terraform resource.

Unlike [aws.chime_voice_connector_termination_credentials.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `voice_connector_id` (`string`): 
  - `credentials` (`list[obj]`):  When `null`, the `credentials` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.chime_voice_connector_termination_credentials.credentials.new](#fn-credentialsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `chime_voice_connector_termination_credentials` resource into the root Terraform configuration.


### fn withCredentials

```ts
withCredentials()
```

`aws.list[obj].withCredentials` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the credentials field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCredentialsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `credentials` field.


### fn withCredentialsMixin

```ts
withCredentialsMixin()
```

`aws.list[obj].withCredentialsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the credentials field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCredentials](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `credentials` field.


### fn withVoiceConnectorId

```ts
withVoiceConnectorId()
```

`aws.string.withVoiceConnectorId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the voice_connector_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `voice_connector_id` field.


## obj credentials



### fn credentials.new

```ts
new()
```


`aws.chime_voice_connector_termination_credentials.credentials.new` constructs a new object with attributes and blocks configured for the `credentials`
Terraform sub block.



**Args**:
  - `password` (`string`): 
  - `username` (`string`): 

**Returns**:
  - An attribute object that represents the `credentials` sub block.
