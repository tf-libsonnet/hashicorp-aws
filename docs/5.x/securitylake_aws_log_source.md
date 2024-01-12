---
permalink: /securitylake_aws_log_source/
---

# securitylake_aws_log_source

`securitylake_aws_log_source` represents the `aws_securitylake_aws_log_source` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withSource()`](#fn-withsource)
* [`fn withSourceMixin()`](#fn-withsourcemixin)
* [`obj source`](#obj-source)
  * [`fn new()`](#fn-sourcenew)

## Fields

### fn new

```ts
new()
```


`aws.securitylake_aws_log_source.new` injects a new `aws_securitylake_aws_log_source` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.securitylake_aws_log_source.new('some_id')

You can get the reference to the `id` field of the created `aws.securitylake_aws_log_source` using the reference:

    $._ref.aws_securitylake_aws_log_source.some_id.get('id')

This is the same as directly entering `"${ aws_securitylake_aws_log_source.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `source` (`list[obj]`): Set the `source` field on the resulting resource block. When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securitylake_aws_log_source.source.new](#fn-sourcenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.securitylake_aws_log_source.newAttrs` constructs a new object with attributes and blocks configured for the `securitylake_aws_log_source`
Terraform resource.

Unlike [aws.securitylake_aws_log_source.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `source` (`list[obj]`): Set the `source` field on the resulting object. When `null`, the `source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securitylake_aws_log_source.source.new](#fn-sourcenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `securitylake_aws_log_source` resource into the root Terraform configuration.


### fn withSource

```ts
withSource()
```

`aws.list[obj].withSource` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the source field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSourceMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `source` field.


### fn withSourceMixin

```ts
withSourceMixin()
```

`aws.list[obj].withSourceMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the source field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSource](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `source` field.


## obj source



### fn source.new

```ts
new()
```


`aws.securitylake_aws_log_source.source.new` constructs a new object with attributes and blocks configured for the `source`
Terraform sub block.



**Args**:
  - `accounts` (`list`): Set the `accounts` field on the resulting object. When `null`, the `accounts` field will be omitted from the resulting object.
  - `regions` (`list`): Set the `regions` field on the resulting object.
  - `source_name` (`string`): Set the `source_name` field on the resulting object.
  - `source_version` (`string`): Set the `source_version` field on the resulting object. When `null`, the `source_version` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `source` sub block.
