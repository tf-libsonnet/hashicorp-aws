---
permalink: /sesv2_dedicated_ip_pool/
---

# sesv2_dedicated_ip_pool

`sesv2_dedicated_ip_pool` represents the `aws_sesv2_dedicated_ip_pool` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withPoolName()`](#fn-withpoolname)
* [`fn withScalingMode()`](#fn-withscalingmode)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.sesv2_dedicated_ip_pool.new` injects a new `aws_sesv2_dedicated_ip_pool` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.sesv2_dedicated_ip_pool.new('some_id')

You can get the reference to the `id` field of the created `aws.sesv2_dedicated_ip_pool` using the reference:

    $._ref.aws_sesv2_dedicated_ip_pool.some_id.get('id')

This is the same as directly entering `"${ aws_sesv2_dedicated_ip_pool.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `pool_name` (`string`): 
  - `scaling_mode` (`string`):  When `null`, the `scaling_mode` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_dedicated_ip_pool.timeouts.new](#fn-sesv2dedicatedippooltimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.sesv2_dedicated_ip_pool.newAttrs` constructs a new object with attributes and blocks configured for the `sesv2_dedicated_ip_pool`
Terraform resource.

Unlike [aws.sesv2_dedicated_ip_pool.new](#fn-sesv2dedicatedippoolnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `pool_name` (`string`): 
  - `scaling_mode` (`string`):  When `null`, the `scaling_mode` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sesv2_dedicated_ip_pool.timeouts.new](#fn-sesv2dedicatedippooltimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sesv2_dedicated_ip_pool` resource into the root Terraform configuration.


### fn withPoolName

```ts
withPoolName()
```

`aws.sesv2_dedicated_ip_pool.withPoolName` constructs a mixin object that can be merged into the `sesv2_dedicated_ip_pool`
Terraform resource block to set or update the pool_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `pool_name` field.


### fn withScalingMode

```ts
withScalingMode()
```

`aws.sesv2_dedicated_ip_pool.withScalingMode` constructs a mixin object that can be merged into the `sesv2_dedicated_ip_pool`
Terraform resource block to set or update the scaling_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `scaling_mode` field.


### fn withTags

```ts
withTags()
```

`aws.sesv2_dedicated_ip_pool.withTags` constructs a mixin object that can be merged into the `sesv2_dedicated_ip_pool`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.sesv2_dedicated_ip_pool.withTagsAll` constructs a mixin object that can be merged into the `sesv2_dedicated_ip_pool`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.sesv2_dedicated_ip_pool.withTimeouts` constructs a mixin object that can be merged into the `sesv2_dedicated_ip_pool`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.sesv2_dedicated_ip_pool.withTimeoutsMixin` constructs a mixin object that can be merged into the `sesv2_dedicated_ip_pool`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.sesv2_dedicated_ip_pool.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.sesv2_dedicated_ip_pool.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
