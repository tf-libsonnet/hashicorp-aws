---
permalink: /lightsail_disk_attachment/
---

# lightsail_disk_attachment

`lightsail_disk_attachment` represents the `aws_lightsail_disk_attachment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDiskName()`](#fn-withdiskname)
* [`fn withDiskPath()`](#fn-withdiskpath)
* [`fn withInstanceName()`](#fn-withinstancename)

## Fields

### fn new

```ts
new()
```


`aws.lightsail_disk_attachment.new` injects a new `aws_lightsail_disk_attachment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.lightsail_disk_attachment.new('some_id')

You can get the reference to the `id` field of the created `aws.lightsail_disk_attachment` using the reference:

    $._ref.aws_lightsail_disk_attachment.some_id.get('id')

This is the same as directly entering `"${ aws_lightsail_disk_attachment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `disk_name` (`string`): 
  - `disk_path` (`string`): 
  - `instance_name` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.lightsail_disk_attachment.newAttrs` constructs a new object with attributes and blocks configured for the `lightsail_disk_attachment`
Terraform resource.

Unlike [aws.lightsail_disk_attachment.new](#fn-lightsaildiskattachmentnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `disk_name` (`string`): 
  - `disk_path` (`string`): 
  - `instance_name` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `lightsail_disk_attachment` resource into the root Terraform configuration.


### fn withDiskName

```ts
withDiskName()
```

`aws.lightsail_disk_attachment.withDiskName` constructs a mixin object that can be merged into the `lightsail_disk_attachment`
Terraform resource block to set or update the disk_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `disk_name` field.


### fn withDiskPath

```ts
withDiskPath()
```

`aws.lightsail_disk_attachment.withDiskPath` constructs a mixin object that can be merged into the `lightsail_disk_attachment`
Terraform resource block to set or update the disk_path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `disk_path` field.


### fn withInstanceName

```ts
withInstanceName()
```

`aws.lightsail_disk_attachment.withInstanceName` constructs a mixin object that can be merged into the `lightsail_disk_attachment`
Terraform resource block to set or update the instance_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `instance_name` field.
