---
permalink: /directory_service_shared_directory_accepter/
---

# directory_service_shared_directory_accepter

`directory_service_shared_directory_accepter` represents the `aws_directory_service_shared_directory_accepter` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withSharedDirectoryId()`](#fn-withshareddirectoryid)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.directory_service_shared_directory_accepter.new` injects a new `aws_directory_service_shared_directory_accepter` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.directory_service_shared_directory_accepter.new('some_id')

You can get the reference to the `id` field of the created `aws.directory_service_shared_directory_accepter` using the reference:

    $._ref.aws_directory_service_shared_directory_accepter.some_id.get('id')

This is the same as directly entering `"${ aws_directory_service_shared_directory_accepter.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `shared_directory_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.directory_service_shared_directory_accepter.timeouts.new](#fn-directoryserviceshareddirectoryacceptertimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.directory_service_shared_directory_accepter.newAttrs` constructs a new object with attributes and blocks configured for the `directory_service_shared_directory_accepter`
Terraform resource.

Unlike [aws.directory_service_shared_directory_accepter.new](#fn-directoryserviceshareddirectoryaccepternew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `shared_directory_id` (`string`): 
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.directory_service_shared_directory_accepter.timeouts.new](#fn-directoryserviceshareddirectoryacceptertimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `directory_service_shared_directory_accepter` resource into the root Terraform configuration.


### fn withSharedDirectoryId

```ts
withSharedDirectoryId()
```

`aws.directory_service_shared_directory_accepter.withSharedDirectoryId` constructs a mixin object that can be merged into the `directory_service_shared_directory_accepter`
Terraform resource block to set or update the shared_directory_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `shared_directory_id` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.directory_service_shared_directory_accepter.withTimeouts` constructs a mixin object that can be merged into the `directory_service_shared_directory_accepter`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.directory_service_shared_directory_accepter.withTimeoutsMixin` constructs a mixin object that can be merged into the `directory_service_shared_directory_accepter`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.directory_service_shared_directory_accepter.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.directory_service_shared_directory_accepter.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
