---
permalink: /api_gateway_usage_plan_key/
---

# api_gateway_usage_plan_key

`api_gateway_usage_plan_key` represents the `aws_api_gateway_usage_plan_key` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withKeyId()`](#fn-withkeyid)
* [`fn withKeyType()`](#fn-withkeytype)
* [`fn withUsagePlanId()`](#fn-withusageplanid)

## Fields

### fn new

```ts
new()
```


`aws.api_gateway_usage_plan_key.new` injects a new `aws_api_gateway_usage_plan_key` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.api_gateway_usage_plan_key.new('some_id')

You can get the reference to the `id` field of the created `aws.api_gateway_usage_plan_key` using the reference:

    $._ref.aws_api_gateway_usage_plan_key.some_id.get('id')

This is the same as directly entering `"${ aws_api_gateway_usage_plan_key.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `key_id` (`string`): Set the `key_id` field on the resulting resource block.
  - `key_type` (`string`): Set the `key_type` field on the resulting resource block.
  - `usage_plan_id` (`string`): Set the `usage_plan_id` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.api_gateway_usage_plan_key.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_usage_plan_key`
Terraform resource.

Unlike [aws.api_gateway_usage_plan_key.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `key_id` (`string`): Set the `key_id` field on the resulting object.
  - `key_type` (`string`): Set the `key_type` field on the resulting object.
  - `usage_plan_id` (`string`): Set the `usage_plan_id` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_gateway_usage_plan_key` resource into the root Terraform configuration.


### fn withKeyId

```ts
withKeyId()
```

`aws.string.withKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_id` field.


### fn withKeyType

```ts
withKeyType()
```

`aws.string.withKeyType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_type` field.


### fn withUsagePlanId

```ts
withUsagePlanId()
```

`aws.string.withUsagePlanId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the usage_plan_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `usage_plan_id` field.
