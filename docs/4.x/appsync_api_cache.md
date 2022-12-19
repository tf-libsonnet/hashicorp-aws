---
permalink: /appsync_api_cache/
---

# appsync_api_cache

`appsync_api_cache` represents the `aws_appsync_api_cache` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiCachingBehavior()`](#fn-withapicachingbehavior)
* [`fn withApiId()`](#fn-withapiid)
* [`fn withAtRestEncryptionEnabled()`](#fn-withatrestencryptionenabled)
* [`fn withTransitEncryptionEnabled()`](#fn-withtransitencryptionenabled)
* [`fn withTtl()`](#fn-withttl)
* [`fn withType()`](#fn-withtype)

## Fields

### fn new

```ts
new()
```


`aws.appsync_api_cache.new` injects a new `aws_appsync_api_cache` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.appsync_api_cache.new('some_id')

You can get the reference to the `id` field of the created `aws.appsync_api_cache` using the reference:

    $._ref.aws_appsync_api_cache.some_id.get('id')

This is the same as directly entering `"${ aws_appsync_api_cache.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `api_caching_behavior` (`string`): 
  - `api_id` (`string`): 
  - `at_rest_encryption_enabled` (`bool`):  When `null`, the `at_rest_encryption_enabled` field will be omitted from the resulting object.
  - `transit_encryption_enabled` (`bool`):  When `null`, the `transit_encryption_enabled` field will be omitted from the resulting object.
  - `ttl` (`number`): 
  - `type` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.appsync_api_cache.newAttrs` constructs a new object with attributes and blocks configured for the `appsync_api_cache`
Terraform resource.

Unlike [aws.appsync_api_cache.new](#fn-appsyncapicachenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_caching_behavior` (`string`): 
  - `api_id` (`string`): 
  - `at_rest_encryption_enabled` (`bool`):  When `null`, the `at_rest_encryption_enabled` field will be omitted from the resulting object.
  - `transit_encryption_enabled` (`bool`):  When `null`, the `transit_encryption_enabled` field will be omitted from the resulting object.
  - `ttl` (`number`): 
  - `type` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appsync_api_cache` resource into the root Terraform configuration.


### fn withApiCachingBehavior

```ts
withApiCachingBehavior()
```

`aws.string.withApiCachingBehavior` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the api_caching_behavior field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `api_caching_behavior` field.


### fn withApiId

```ts
withApiId()
```

`aws.string.withApiId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the api_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `api_id` field.


### fn withAtRestEncryptionEnabled

```ts
withAtRestEncryptionEnabled()
```

`aws.bool.withAtRestEncryptionEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the at_rest_encryption_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `at_rest_encryption_enabled` field.


### fn withTransitEncryptionEnabled

```ts
withTransitEncryptionEnabled()
```

`aws.bool.withTransitEncryptionEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the transit_encryption_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `transit_encryption_enabled` field.


### fn withTtl

```ts
withTtl()
```

`aws.number.withTtl` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `ttl` field.


### fn withType

```ts
withType()
```

`aws.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.
