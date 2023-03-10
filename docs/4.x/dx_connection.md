---
permalink: /dx_connection/
---

# dx_connection

`dx_connection` represents the `aws_dx_connection` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBandwidth()`](#fn-withbandwidth)
* [`fn withEncryptionMode()`](#fn-withencryptionmode)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withName()`](#fn-withname)
* [`fn withProviderName()`](#fn-withprovidername)
* [`fn withRequestMacsec()`](#fn-withrequestmacsec)
* [`fn withSkipDestroy()`](#fn-withskipdestroy)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.dx_connection.new` injects a new `aws_dx_connection` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.dx_connection.new('some_id')

You can get the reference to the `id` field of the created `aws.dx_connection` using the reference:

    $._ref.aws_dx_connection.some_id.get('id')

This is the same as directly entering `"${ aws_dx_connection.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `bandwidth` (`string`): Set the `bandwidth` field on the resulting resource block.
  - `encryption_mode` (`string`): Set the `encryption_mode` field on the resulting resource block. When `null`, the `encryption_mode` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `provider_name` (`string`): Set the `provider_name` field on the resulting resource block. When `null`, the `provider_name` field will be omitted from the resulting object.
  - `request_macsec` (`bool`): Set the `request_macsec` field on the resulting resource block. When `null`, the `request_macsec` field will be omitted from the resulting object.
  - `skip_destroy` (`bool`): Set the `skip_destroy` field on the resulting resource block. When `null`, the `skip_destroy` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.dx_connection.newAttrs` constructs a new object with attributes and blocks configured for the `dx_connection`
Terraform resource.

Unlike [aws.dx_connection.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `bandwidth` (`string`): Set the `bandwidth` field on the resulting object.
  - `encryption_mode` (`string`): Set the `encryption_mode` field on the resulting object. When `null`, the `encryption_mode` field will be omitted from the resulting object.
  - `location` (`string`): Set the `location` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `provider_name` (`string`): Set the `provider_name` field on the resulting object. When `null`, the `provider_name` field will be omitted from the resulting object.
  - `request_macsec` (`bool`): Set the `request_macsec` field on the resulting object. When `null`, the `request_macsec` field will be omitted from the resulting object.
  - `skip_destroy` (`bool`): Set the `skip_destroy` field on the resulting object. When `null`, the `skip_destroy` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dx_connection` resource into the root Terraform configuration.


### fn withBandwidth

```ts
withBandwidth()
```

`aws.string.withBandwidth` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bandwidth field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bandwidth` field.


### fn withEncryptionMode

```ts
withEncryptionMode()
```

`aws.string.withEncryptionMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the encryption_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `encryption_mode` field.


### fn withLocation

```ts
withLocation()
```

`aws.string.withLocation` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withProviderName

```ts
withProviderName()
```

`aws.string.withProviderName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the provider_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `provider_name` field.


### fn withRequestMacsec

```ts
withRequestMacsec()
```

`aws.bool.withRequestMacsec` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the request_macsec field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `request_macsec` field.


### fn withSkipDestroy

```ts
withSkipDestroy()
```

`aws.bool.withSkipDestroy` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the skip_destroy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `skip_destroy` field.


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
