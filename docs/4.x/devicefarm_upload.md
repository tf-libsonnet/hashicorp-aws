---
permalink: /devicefarm_upload/
---

# devicefarm_upload

`devicefarm_upload` represents the `aws_devicefarm_upload` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withContentType()`](#fn-withcontenttype)
* [`fn withName()`](#fn-withname)
* [`fn withProjectArn()`](#fn-withprojectarn)
* [`fn withType()`](#fn-withtype)

## Fields

### fn new

```ts
new()
```


`aws.devicefarm_upload.new` injects a new `aws_devicefarm_upload` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.devicefarm_upload.new('some_id')

You can get the reference to the `id` field of the created `aws.devicefarm_upload` using the reference:

    $._ref.aws_devicefarm_upload.some_id.get('id')

This is the same as directly entering `"${ aws_devicefarm_upload.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `content_type` (`string`):  When `null`, the `content_type` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `project_arn` (`string`): 
  - `type` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.devicefarm_upload.newAttrs` constructs a new object with attributes and blocks configured for the `devicefarm_upload`
Terraform resource.

Unlike [aws.devicefarm_upload.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `content_type` (`string`):  When `null`, the `content_type` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `project_arn` (`string`): 
  - `type` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `devicefarm_upload` resource into the root Terraform configuration.


### fn withContentType

```ts
withContentType()
```

`aws.string.withContentType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the content_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `content_type` field.


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


### fn withType

```ts
withType()
```

`aws.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.
