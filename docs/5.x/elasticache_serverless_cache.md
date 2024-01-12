---
permalink: /elasticache_serverless_cache/
---

# elasticache_serverless_cache

`elasticache_serverless_cache` represents the `aws_elasticache_serverless_cache` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCacheUsageLimits()`](#fn-withcacheusagelimits)
* [`fn withCacheUsageLimitsMixin()`](#fn-withcacheusagelimitsmixin)
* [`fn withDailySnapshotTime()`](#fn-withdailysnapshottime)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEngine()`](#fn-withengine)
* [`fn withKmsKeyId()`](#fn-withkmskeyid)
* [`fn withMajorEngineVersion()`](#fn-withmajorengineversion)
* [`fn withName()`](#fn-withname)
* [`fn withSecurityGroupIds()`](#fn-withsecuritygroupids)
* [`fn withSnapshotArnsToRestore()`](#fn-withsnapshotarnstorestore)
* [`fn withSnapshotRetentionLimit()`](#fn-withsnapshotretentionlimit)
* [`fn withSubnetIds()`](#fn-withsubnetids)
* [`fn withTags()`](#fn-withtags)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUserGroupId()`](#fn-withusergroupid)
* [`obj cache_usage_limits`](#obj-cache_usage_limits)
  * [`fn new()`](#fn-cache_usage_limitsnew)
  * [`obj cache_usage_limits.data_storage`](#obj-cache_usage_limitsdata_storage)
    * [`fn new()`](#fn-cache_usage_limitsdata_storagenew)
  * [`obj cache_usage_limits.ecpu_per_second`](#obj-cache_usage_limitsecpu_per_second)
    * [`fn new()`](#fn-cache_usage_limitsecpu_per_secondnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.elasticache_serverless_cache.new` injects a new `aws_elasticache_serverless_cache` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.elasticache_serverless_cache.new('some_id')

You can get the reference to the `id` field of the created `aws.elasticache_serverless_cache` using the reference:

    $._ref.aws_elasticache_serverless_cache.some_id.get('id')

This is the same as directly entering `"${ aws_elasticache_serverless_cache.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `daily_snapshot_time` (`string`): Set the `daily_snapshot_time` field on the resulting resource block. When `null`, the `daily_snapshot_time` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `engine` (`string`): Set the `engine` field on the resulting resource block.
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting resource block. When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `major_engine_version` (`string`): Set the `major_engine_version` field on the resulting resource block. When `null`, the `major_engine_version` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting resource block. When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `snapshot_arns_to_restore` (`list`): Set the `snapshot_arns_to_restore` field on the resulting resource block. When `null`, the `snapshot_arns_to_restore` field will be omitted from the resulting object.
  - `snapshot_retention_limit` (`number`): Set the `snapshot_retention_limit` field on the resulting resource block. When `null`, the `snapshot_retention_limit` field will be omitted from the resulting object.
  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting resource block. When `null`, the `subnet_ids` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `user_group_id` (`string`): Set the `user_group_id` field on the resulting resource block. When `null`, the `user_group_id` field will be omitted from the resulting object.
  - `cache_usage_limits` (`list[obj]`): Set the `cache_usage_limits` field on the resulting resource block. When `null`, the `cache_usage_limits` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticache_serverless_cache.cache_usage_limits.new](#fn-cache_usage_limitsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticache_serverless_cache.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.elasticache_serverless_cache.newAttrs` constructs a new object with attributes and blocks configured for the `elasticache_serverless_cache`
Terraform resource.

Unlike [aws.elasticache_serverless_cache.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `daily_snapshot_time` (`string`): Set the `daily_snapshot_time` field on the resulting object. When `null`, the `daily_snapshot_time` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `engine` (`string`): Set the `engine` field on the resulting object.
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `major_engine_version` (`string`): Set the `major_engine_version` field on the resulting object. When `null`, the `major_engine_version` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting object. When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `snapshot_arns_to_restore` (`list`): Set the `snapshot_arns_to_restore` field on the resulting object. When `null`, the `snapshot_arns_to_restore` field will be omitted from the resulting object.
  - `snapshot_retention_limit` (`number`): Set the `snapshot_retention_limit` field on the resulting object. When `null`, the `snapshot_retention_limit` field will be omitted from the resulting object.
  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting object. When `null`, the `subnet_ids` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `user_group_id` (`string`): Set the `user_group_id` field on the resulting object. When `null`, the `user_group_id` field will be omitted from the resulting object.
  - `cache_usage_limits` (`list[obj]`): Set the `cache_usage_limits` field on the resulting object. When `null`, the `cache_usage_limits` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticache_serverless_cache.cache_usage_limits.new](#fn-cache_usage_limitsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticache_serverless_cache.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `elasticache_serverless_cache` resource into the root Terraform configuration.


### fn withCacheUsageLimits

```ts
withCacheUsageLimits()
```

`aws.list[obj].withCacheUsageLimits` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cache_usage_limits field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCacheUsageLimitsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cache_usage_limits` field.


### fn withCacheUsageLimitsMixin

```ts
withCacheUsageLimitsMixin()
```

`aws.list[obj].withCacheUsageLimitsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cache_usage_limits field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCacheUsageLimits](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cache_usage_limits` field.


### fn withDailySnapshotTime

```ts
withDailySnapshotTime()
```

`aws.string.withDailySnapshotTime` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the daily_snapshot_time field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `daily_snapshot_time` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withEngine

```ts
withEngine()
```

`aws.string.withEngine` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the engine field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `engine` field.


### fn withKmsKeyId

```ts
withKmsKeyId()
```

`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_key_id` field.


### fn withMajorEngineVersion

```ts
withMajorEngineVersion()
```

`aws.string.withMajorEngineVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the major_engine_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `major_engine_version` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withSecurityGroupIds

```ts
withSecurityGroupIds()
```

`aws.list.withSecurityGroupIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the security_group_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `security_group_ids` field.


### fn withSnapshotArnsToRestore

```ts
withSnapshotArnsToRestore()
```

`aws.list.withSnapshotArnsToRestore` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the snapshot_arns_to_restore field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `snapshot_arns_to_restore` field.


### fn withSnapshotRetentionLimit

```ts
withSnapshotRetentionLimit()
```

`aws.number.withSnapshotRetentionLimit` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the snapshot_retention_limit field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `snapshot_retention_limit` field.


### fn withSubnetIds

```ts
withSubnetIds()
```

`aws.list.withSubnetIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the subnet_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `subnet_ids` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withUserGroupId

```ts
withUserGroupId()
```

`aws.string.withUserGroupId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_group_id` field.


## obj cache_usage_limits



### fn cache_usage_limits.new

```ts
new()
```


`aws.elasticache_serverless_cache.cache_usage_limits.new` constructs a new object with attributes and blocks configured for the `cache_usage_limits`
Terraform sub block.



**Args**:
  - `data_storage` (`list[obj]`): Set the `data_storage` field on the resulting object. When `null`, the `data_storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticache_serverless_cache.cache_usage_limits.data_storage.new](#fn-cache_usage_limitsdata_storagenew) constructor.
  - `ecpu_per_second` (`list[obj]`): Set the `ecpu_per_second` field on the resulting object. When `null`, the `ecpu_per_second` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.elasticache_serverless_cache.cache_usage_limits.ecpu_per_second.new](#fn-cache_usage_limitsecpu_per_secondnew) constructor.

**Returns**:
  - An attribute object that represents the `cache_usage_limits` sub block.


## obj cache_usage_limits.data_storage



### fn cache_usage_limits.data_storage.new

```ts
new()
```


`aws.elasticache_serverless_cache.cache_usage_limits.data_storage.new` constructs a new object with attributes and blocks configured for the `data_storage`
Terraform sub block.



**Args**:
  - `maximum` (`number`): Set the `maximum` field on the resulting object.
  - `unit` (`string`): Set the `unit` field on the resulting object.

**Returns**:
  - An attribute object that represents the `data_storage` sub block.


## obj cache_usage_limits.ecpu_per_second



### fn cache_usage_limits.ecpu_per_second.new

```ts
new()
```


`aws.elasticache_serverless_cache.cache_usage_limits.ecpu_per_second.new` constructs a new object with attributes and blocks configured for the `ecpu_per_second`
Terraform sub block.



**Args**:
  - `maximum` (`number`): Set the `maximum` field on the resulting object.

**Returns**:
  - An attribute object that represents the `ecpu_per_second` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.elasticache_serverless_cache.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). Setting a timeout for a Delete operation is only applicable if changes are saved into state before the destroy operation occurs. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): A string that can be [parsed as a duration](https://pkg.go.dev/time#ParseDuration) consisting of numbers and unit suffixes, such as &#34;30s&#34; or &#34;2h45m&#34;. Valid time units are &#34;s&#34; (seconds), &#34;m&#34; (minutes), &#34;h&#34; (hours). When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
