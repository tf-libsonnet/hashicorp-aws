---
permalink: /mskconnect_worker_configuration/
---

# mskconnect_worker_configuration

`mskconnect_worker_configuration` represents the `aws_mskconnect_worker_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withName()`](#fn-withname)
* [`fn withPropertiesFileContent()`](#fn-withpropertiesfilecontent)

## Fields

### fn new

```ts
new()
```


`aws.mskconnect_worker_configuration.new` injects a new `aws_mskconnect_worker_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.mskconnect_worker_configuration.new('some_id')

You can get the reference to the `id` field of the created `aws.mskconnect_worker_configuration` using the reference:

    $._ref.aws_mskconnect_worker_configuration.some_id.get('id')

This is the same as directly entering `"${ aws_mskconnect_worker_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `properties_file_content` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.mskconnect_worker_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `mskconnect_worker_configuration`
Terraform resource.

Unlike [aws.mskconnect_worker_configuration.new](#fn-mskconnectworkerconfigurationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `properties_file_content` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mskconnect_worker_configuration` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.mskconnect_worker_configuration.withDescription` constructs a mixin object that can be merged into the `mskconnect_worker_configuration`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withName

```ts
withName()
```

`aws.mskconnect_worker_configuration.withName` constructs a mixin object that can be merged into the `mskconnect_worker_configuration`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withPropertiesFileContent

```ts
withPropertiesFileContent()
```

`aws.mskconnect_worker_configuration.withPropertiesFileContent` constructs a mixin object that can be merged into the `mskconnect_worker_configuration`
Terraform resource block to set or update the properties_file_content field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `properties_file_content` field.
