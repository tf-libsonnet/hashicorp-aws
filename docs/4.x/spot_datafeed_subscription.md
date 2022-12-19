---
permalink: /spot_datafeed_subscription/
---

# spot_datafeed_subscription

`spot_datafeed_subscription` represents the `aws_spot_datafeed_subscription` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBucket()`](#fn-withbucket)
* [`fn withPrefix()`](#fn-withprefix)

## Fields

### fn new

```ts
new()
```


`aws.spot_datafeed_subscription.new` injects a new `aws_spot_datafeed_subscription` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.spot_datafeed_subscription.new('some_id')

You can get the reference to the `id` field of the created `aws.spot_datafeed_subscription` using the reference:

    $._ref.aws_spot_datafeed_subscription.some_id.get('id')

This is the same as directly entering `"${ aws_spot_datafeed_subscription.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `bucket` (`string`): 
  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.spot_datafeed_subscription.newAttrs` constructs a new object with attributes and blocks configured for the `spot_datafeed_subscription`
Terraform resource.

Unlike [aws.spot_datafeed_subscription.new](#fn-spotdatafeedsubscriptionnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `bucket` (`string`): 
  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `spot_datafeed_subscription` resource into the root Terraform configuration.


### fn withBucket

```ts
withBucket()
```

`aws.string.withBucket` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bucket field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bucket` field.


### fn withPrefix

```ts
withPrefix()
```

`aws.string.withPrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `prefix` field.
