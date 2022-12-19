---
permalink: /imagebuilder_component/
---

# imagebuilder_component

`imagebuilder_component` represents the `aws_imagebuilder_component` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withChangeDescription()`](#fn-withchangedescription)
* [`fn withData()`](#fn-withdata)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withKmsKeyId()`](#fn-withkmskeyid)
* [`fn withName()`](#fn-withname)
* [`fn withPlatform()`](#fn-withplatform)
* [`fn withSupportedOsVersions()`](#fn-withsupportedosversions)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withUri()`](#fn-withuri)
* [`fn withVersion()`](#fn-withversion)

## Fields

### fn new

```ts
new()
```


`aws.imagebuilder_component.new` injects a new `aws_imagebuilder_component` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.imagebuilder_component.new('some_id')

You can get the reference to the `id` field of the created `aws.imagebuilder_component` using the reference:

    $._ref.aws_imagebuilder_component.some_id.get('id')

This is the same as directly entering `"${ aws_imagebuilder_component.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `change_description` (`string`):  When `null`, the `change_description` field will be omitted from the resulting object.
  - `data` (`string`):  When `null`, the `data` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `platform` (`string`): 
  - `supported_os_versions` (`list`):  When `null`, the `supported_os_versions` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `uri` (`string`):  When `null`, the `uri` field will be omitted from the resulting object.
  - `version` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.imagebuilder_component.newAttrs` constructs a new object with attributes and blocks configured for the `imagebuilder_component`
Terraform resource.

Unlike [aws.imagebuilder_component.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `change_description` (`string`):  When `null`, the `change_description` field will be omitted from the resulting object.
  - `data` (`string`):  When `null`, the `data` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `platform` (`string`): 
  - `supported_os_versions` (`list`):  When `null`, the `supported_os_versions` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `uri` (`string`):  When `null`, the `uri` field will be omitted from the resulting object.
  - `version` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `imagebuilder_component` resource into the root Terraform configuration.


### fn withChangeDescription

```ts
withChangeDescription()
```

`aws.string.withChangeDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the change_description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `change_description` field.


### fn withData

```ts
withData()
```

`aws.string.withData` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the data field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `data` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withKmsKeyId

```ts
withKmsKeyId()
```

`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_key_id` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPlatform

```ts
withPlatform()
```

`aws.string.withPlatform` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the platform field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `platform` field.


### fn withSupportedOsVersions

```ts
withSupportedOsVersions()
```

`aws.list.withSupportedOsVersions` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the supported_os_versions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `supported_os_versions` field.


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


### fn withUri

```ts
withUri()
```

`aws.string.withUri` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the uri field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `uri` field.


### fn withVersion

```ts
withVersion()
```

`aws.string.withVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `version` field.
