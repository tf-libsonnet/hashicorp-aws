---
permalink: /s3_bucket/
---

# s3_bucket

`s3_bucket` represents the `aws_s3_bucket` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccelerationStatus()`](#fn-withaccelerationstatus)
* [`fn withAcl()`](#fn-withacl)
* [`fn withBucket()`](#fn-withbucket)
* [`fn withBucketPrefix()`](#fn-withbucketprefix)
* [`fn withCorsRule()`](#fn-withcorsrule)
* [`fn withCorsRuleMixin()`](#fn-withcorsrulemixin)
* [`fn withForceDestroy()`](#fn-withforcedestroy)
* [`fn withGrant()`](#fn-withgrant)
* [`fn withGrantMixin()`](#fn-withgrantmixin)
* [`fn withLifecycleRule()`](#fn-withlifecyclerule)
* [`fn withLifecycleRuleMixin()`](#fn-withlifecyclerulemixin)
* [`fn withLogging()`](#fn-withlogging)
* [`fn withLoggingMixin()`](#fn-withloggingmixin)
* [`fn withObjectLockConfiguration()`](#fn-withobjectlockconfiguration)
* [`fn withObjectLockConfigurationMixin()`](#fn-withobjectlockconfigurationmixin)
* [`fn withObjectLockEnabled()`](#fn-withobjectlockenabled)
* [`fn withPolicy()`](#fn-withpolicy)
* [`fn withReplicationConfiguration()`](#fn-withreplicationconfiguration)
* [`fn withReplicationConfigurationMixin()`](#fn-withreplicationconfigurationmixin)
* [`fn withRequestPayer()`](#fn-withrequestpayer)
* [`fn withServerSideEncryptionConfiguration()`](#fn-withserversideencryptionconfiguration)
* [`fn withServerSideEncryptionConfigurationMixin()`](#fn-withserversideencryptionconfigurationmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVersioning()`](#fn-withversioning)
* [`fn withVersioningMixin()`](#fn-withversioningmixin)
* [`fn withWebsite()`](#fn-withwebsite)
* [`fn withWebsiteMixin()`](#fn-withwebsitemixin)
* [`obj cors_rule`](#obj-cors_rule)
  * [`fn new()`](#fn-cors_rulenew)
* [`obj grant`](#obj-grant)
  * [`fn new()`](#fn-grantnew)
* [`obj lifecycle_rule`](#obj-lifecycle_rule)
  * [`fn new()`](#fn-lifecycle_rulenew)
  * [`obj lifecycle_rule.expiration`](#obj-lifecycle_ruleexpiration)
    * [`fn new()`](#fn-lifecycle_ruleexpirationnew)
  * [`obj lifecycle_rule.noncurrent_version_expiration`](#obj-lifecycle_rulenoncurrent_version_expiration)
    * [`fn new()`](#fn-lifecycle_rulenoncurrent_version_expirationnew)
  * [`obj lifecycle_rule.noncurrent_version_transition`](#obj-lifecycle_rulenoncurrent_version_transition)
    * [`fn new()`](#fn-lifecycle_rulenoncurrent_version_transitionnew)
  * [`obj lifecycle_rule.transition`](#obj-lifecycle_ruletransition)
    * [`fn new()`](#fn-lifecycle_ruletransitionnew)
* [`obj logging`](#obj-logging)
  * [`fn new()`](#fn-loggingnew)
* [`obj object_lock_configuration`](#obj-object_lock_configuration)
  * [`fn new()`](#fn-object_lock_configurationnew)
  * [`obj object_lock_configuration.rule`](#obj-object_lock_configurationrule)
    * [`fn new()`](#fn-object_lock_configurationrulenew)
    * [`obj object_lock_configuration.rule.default_retention`](#obj-object_lock_configurationruledefault_retention)
      * [`fn new()`](#fn-object_lock_configurationruledefault_retentionnew)
* [`obj replication_configuration`](#obj-replication_configuration)
  * [`fn new()`](#fn-replication_configurationnew)
  * [`obj replication_configuration.rules`](#obj-replication_configurationrules)
    * [`fn new()`](#fn-replication_configurationrulesnew)
    * [`obj replication_configuration.rules.destination`](#obj-replication_configurationrulesdestination)
      * [`fn new()`](#fn-replication_configurationrulesdestinationnew)
      * [`obj replication_configuration.rules.destination.access_control_translation`](#obj-replication_configurationrulesdestinationaccess_control_translation)
        * [`fn new()`](#fn-replication_configurationrulesdestinationaccess_control_translationnew)
      * [`obj replication_configuration.rules.destination.metrics`](#obj-replication_configurationrulesdestinationmetrics)
        * [`fn new()`](#fn-replication_configurationrulesdestinationmetricsnew)
      * [`obj replication_configuration.rules.destination.replication_time`](#obj-replication_configurationrulesdestinationreplication_time)
        * [`fn new()`](#fn-replication_configurationrulesdestinationreplication_timenew)
    * [`obj replication_configuration.rules.filter`](#obj-replication_configurationrulesfilter)
      * [`fn new()`](#fn-replication_configurationrulesfilternew)
    * [`obj replication_configuration.rules.source_selection_criteria`](#obj-replication_configurationrulessource_selection_criteria)
      * [`fn new()`](#fn-replication_configurationrulessource_selection_criterianew)
      * [`obj replication_configuration.rules.source_selection_criteria.sse_kms_encrypted_objects`](#obj-replication_configurationrulessource_selection_criteriasse_kms_encrypted_objects)
        * [`fn new()`](#fn-replication_configurationrulessource_selection_criteriasse_kms_encrypted_objectsnew)
* [`obj server_side_encryption_configuration`](#obj-server_side_encryption_configuration)
  * [`fn new()`](#fn-server_side_encryption_configurationnew)
  * [`obj server_side_encryption_configuration.rule`](#obj-server_side_encryption_configurationrule)
    * [`fn new()`](#fn-server_side_encryption_configurationrulenew)
    * [`obj server_side_encryption_configuration.rule.apply_server_side_encryption_by_default`](#obj-server_side_encryption_configurationruleapply_server_side_encryption_by_default)
      * [`fn new()`](#fn-server_side_encryption_configurationruleapply_server_side_encryption_by_defaultnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj versioning`](#obj-versioning)
  * [`fn new()`](#fn-versioningnew)
* [`obj website`](#obj-website)
  * [`fn new()`](#fn-websitenew)

## Fields

### fn new

```ts
new()
```


`aws.s3_bucket.new` injects a new `aws_s3_bucket` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.s3_bucket.new('some_id')

You can get the reference to the `id` field of the created `aws.s3_bucket` using the reference:

    $._ref.aws_s3_bucket.some_id.get('id')

This is the same as directly entering `"${ aws_s3_bucket.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `acceleration_status` (`string`):  When `null`, the `acceleration_status` field will be omitted from the resulting object.
  - `acl` (`string`):  When `null`, the `acl` field will be omitted from the resulting object.
  - `bucket` (`string`):  When `null`, the `bucket` field will be omitted from the resulting object.
  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.
  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.
  - `object_lock_enabled` (`bool`):  When `null`, the `object_lock_enabled` field will be omitted from the resulting object.
  - `policy` (`string`):  When `null`, the `policy` field will be omitted from the resulting object.
  - `request_payer` (`string`):  When `null`, the `request_payer` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `cors_rule` (`list[obj]`):  When `null`, the `cors_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.cors_rule.new](#fn-s3bucketcorsrulenew) constructor.
  - `grant` (`list[obj]`):  When `null`, the `grant` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.grant.new](#fn-s3bucketgrantnew) constructor.
  - `lifecycle_rule` (`list[obj]`):  When `null`, the `lifecycle_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.lifecycle_rule.new](#fn-s3bucketlifecyclerulenew) constructor.
  - `logging` (`list[obj]`):  When `null`, the `logging` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.logging.new](#fn-s3bucketloggingnew) constructor.
  - `object_lock_configuration` (`list[obj]`):  When `null`, the `object_lock_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.object_lock_configuration.new](#fn-s3bucketobjectlockconfigurationnew) constructor.
  - `replication_configuration` (`list[obj]`):  When `null`, the `replication_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.replication_configuration.new](#fn-s3bucketreplicationconfigurationnew) constructor.
  - `server_side_encryption_configuration` (`list[obj]`):  When `null`, the `server_side_encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.server_side_encryption_configuration.new](#fn-s3bucketserversideencryptionconfigurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.timeouts.new](#fn-s3buckettimeoutsnew) constructor.
  - `versioning` (`list[obj]`):  When `null`, the `versioning` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.versioning.new](#fn-s3bucketversioningnew) constructor.
  - `website` (`list[obj]`):  When `null`, the `website` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.website.new](#fn-s3bucketwebsitenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.s3_bucket.newAttrs` constructs a new object with attributes and blocks configured for the `s3_bucket`
Terraform resource.

Unlike [aws.s3_bucket.new](#fn-s3bucketnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `acceleration_status` (`string`):  When `null`, the `acceleration_status` field will be omitted from the resulting object.
  - `acl` (`string`):  When `null`, the `acl` field will be omitted from the resulting object.
  - `bucket` (`string`):  When `null`, the `bucket` field will be omitted from the resulting object.
  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.
  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.
  - `object_lock_enabled` (`bool`):  When `null`, the `object_lock_enabled` field will be omitted from the resulting object.
  - `policy` (`string`):  When `null`, the `policy` field will be omitted from the resulting object.
  - `request_payer` (`string`):  When `null`, the `request_payer` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `cors_rule` (`list[obj]`):  When `null`, the `cors_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.cors_rule.new](#fn-s3bucketcorsrulenew) constructor.
  - `grant` (`list[obj]`):  When `null`, the `grant` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.grant.new](#fn-s3bucketgrantnew) constructor.
  - `lifecycle_rule` (`list[obj]`):  When `null`, the `lifecycle_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.lifecycle_rule.new](#fn-s3bucketlifecyclerulenew) constructor.
  - `logging` (`list[obj]`):  When `null`, the `logging` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.logging.new](#fn-s3bucketloggingnew) constructor.
  - `object_lock_configuration` (`list[obj]`):  When `null`, the `object_lock_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.object_lock_configuration.new](#fn-s3bucketobjectlockconfigurationnew) constructor.
  - `replication_configuration` (`list[obj]`):  When `null`, the `replication_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.replication_configuration.new](#fn-s3bucketreplicationconfigurationnew) constructor.
  - `server_side_encryption_configuration` (`list[obj]`):  When `null`, the `server_side_encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.server_side_encryption_configuration.new](#fn-s3bucketserversideencryptionconfigurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.timeouts.new](#fn-s3buckettimeoutsnew) constructor.
  - `versioning` (`list[obj]`):  When `null`, the `versioning` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.versioning.new](#fn-s3bucketversioningnew) constructor.
  - `website` (`list[obj]`):  When `null`, the `website` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.website.new](#fn-s3bucketwebsitenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3_bucket` resource into the root Terraform configuration.


### fn withAccelerationStatus

```ts
withAccelerationStatus()
```

`aws.string.withAccelerationStatus` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the acceleration_status field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `acceleration_status` field.


### fn withAcl

```ts
withAcl()
```

`aws.string.withAcl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the acl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `acl` field.


### fn withBucket

```ts
withBucket()
```

`aws.string.withBucket` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bucket field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bucket` field.


### fn withBucketPrefix

```ts
withBucketPrefix()
```

`aws.string.withBucketPrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bucket_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bucket_prefix` field.


### fn withCorsRule

```ts
withCorsRule()
```

`aws.list[obj].withCorsRule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cors_rule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCorsRuleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cors_rule` field.


### fn withCorsRuleMixin

```ts
withCorsRuleMixin()
```

`aws.list[obj].withCorsRuleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cors_rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCorsRule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cors_rule` field.


### fn withForceDestroy

```ts
withForceDestroy()
```

`aws.bool.withForceDestroy` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the force_destroy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `force_destroy` field.


### fn withGrant

```ts
withGrant()
```

`aws.list[obj].withGrant` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the grant field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withGrantMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `grant` field.


### fn withGrantMixin

```ts
withGrantMixin()
```

`aws.list[obj].withGrantMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the grant field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withGrant](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `grant` field.


### fn withLifecycleRule

```ts
withLifecycleRule()
```

`aws.list[obj].withLifecycleRule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the lifecycle_rule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLifecycleRuleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `lifecycle_rule` field.


### fn withLifecycleRuleMixin

```ts
withLifecycleRuleMixin()
```

`aws.list[obj].withLifecycleRuleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the lifecycle_rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLifecycleRule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `lifecycle_rule` field.


### fn withLogging

```ts
withLogging()
```

`aws.list[obj].withLogging` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the logging field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLoggingMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `logging` field.


### fn withLoggingMixin

```ts
withLoggingMixin()
```

`aws.list[obj].withLoggingMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the logging field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLogging](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `logging` field.


### fn withObjectLockConfiguration

```ts
withObjectLockConfiguration()
```

`aws.list[obj].withObjectLockConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the object_lock_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withObjectLockConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `object_lock_configuration` field.


### fn withObjectLockConfigurationMixin

```ts
withObjectLockConfigurationMixin()
```

`aws.list[obj].withObjectLockConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the object_lock_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withObjectLockConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `object_lock_configuration` field.


### fn withObjectLockEnabled

```ts
withObjectLockEnabled()
```

`aws.bool.withObjectLockEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the object_lock_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `object_lock_enabled` field.


### fn withPolicy

```ts
withPolicy()
```

`aws.string.withPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy` field.


### fn withReplicationConfiguration

```ts
withReplicationConfiguration()
```

`aws.list[obj].withReplicationConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the replication_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withReplicationConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `replication_configuration` field.


### fn withReplicationConfigurationMixin

```ts
withReplicationConfigurationMixin()
```

`aws.list[obj].withReplicationConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the replication_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withReplicationConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `replication_configuration` field.


### fn withRequestPayer

```ts
withRequestPayer()
```

`aws.string.withRequestPayer` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the request_payer field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `request_payer` field.


### fn withServerSideEncryptionConfiguration

```ts
withServerSideEncryptionConfiguration()
```

`aws.list[obj].withServerSideEncryptionConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the server_side_encryption_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withServerSideEncryptionConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `server_side_encryption_configuration` field.


### fn withServerSideEncryptionConfigurationMixin

```ts
withServerSideEncryptionConfigurationMixin()
```

`aws.list[obj].withServerSideEncryptionConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the server_side_encryption_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withServerSideEncryptionConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `server_side_encryption_configuration` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags_all` field.


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


### fn withVersioning

```ts
withVersioning()
```

`aws.list[obj].withVersioning` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the versioning field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withVersioningMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `versioning` field.


### fn withVersioningMixin

```ts
withVersioningMixin()
```

`aws.list[obj].withVersioningMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the versioning field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withVersioning](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `versioning` field.


### fn withWebsite

```ts
withWebsite()
```

`aws.list[obj].withWebsite` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the website field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withWebsiteMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `website` field.


### fn withWebsiteMixin

```ts
withWebsiteMixin()
```

`aws.list[obj].withWebsiteMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the website field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withWebsite](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `website` field.


## obj cors_rule



### fn cors_rule.new

```ts
new()
```


`aws.s3_bucket.cors_rule.new` constructs a new object with attributes and blocks configured for the `cors_rule`
Terraform sub block.



**Args**:
  - `allowed_headers` (`list`):  When `null`, the `allowed_headers` field will be omitted from the resulting object.
  - `allowed_methods` (`list`): 
  - `allowed_origins` (`list`): 
  - `expose_headers` (`list`):  When `null`, the `expose_headers` field will be omitted from the resulting object.
  - `max_age_seconds` (`number`):  When `null`, the `max_age_seconds` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cors_rule` sub block.


## obj grant



### fn grant.new

```ts
new()
```


`aws.s3_bucket.grant.new` constructs a new object with attributes and blocks configured for the `grant`
Terraform sub block.



**Args**:
  - `permissions` (`list`): 
  - `type` (`string`): 
  - `uri` (`string`):  When `null`, the `uri` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `grant` sub block.


## obj lifecycle_rule



### fn lifecycle_rule.new

```ts
new()
```


`aws.s3_bucket.lifecycle_rule.new` constructs a new object with attributes and blocks configured for the `lifecycle_rule`
Terraform sub block.



**Args**:
  - `abort_incomplete_multipart_upload_days` (`number`):  When `null`, the `abort_incomplete_multipart_upload_days` field will be omitted from the resulting object.
  - `enabled` (`bool`): 
  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `expiration` (`list[obj]`):  When `null`, the `expiration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.lifecycle_rule.expiration.new](#fn-lifecycleruleexpirationnew) constructor.
  - `noncurrent_version_expiration` (`list[obj]`):  When `null`, the `noncurrent_version_expiration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.lifecycle_rule.noncurrent_version_expiration.new](#fn-lifecyclerulenoncurrentversionexpirationnew) constructor.
  - `noncurrent_version_transition` (`list[obj]`):  When `null`, the `noncurrent_version_transition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.lifecycle_rule.noncurrent_version_transition.new](#fn-lifecyclerulenoncurrentversiontransitionnew) constructor.
  - `transition` (`list[obj]`):  When `null`, the `transition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.lifecycle_rule.transition.new](#fn-lifecycleruletransitionnew) constructor.

**Returns**:
  - An attribute object that represents the `lifecycle_rule` sub block.


## obj lifecycle_rule.expiration



### fn lifecycle_rule.expiration.new

```ts
new()
```


`aws.s3_bucket.lifecycle_rule.expiration.new` constructs a new object with attributes and blocks configured for the `expiration`
Terraform sub block.



**Args**:
  - `date` (`string`):  When `null`, the `date` field will be omitted from the resulting object.
  - `days` (`number`):  When `null`, the `days` field will be omitted from the resulting object.
  - `expired_object_delete_marker` (`bool`):  When `null`, the `expired_object_delete_marker` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `expiration` sub block.


## obj lifecycle_rule.noncurrent_version_expiration



### fn lifecycle_rule.noncurrent_version_expiration.new

```ts
new()
```


`aws.s3_bucket.lifecycle_rule.noncurrent_version_expiration.new` constructs a new object with attributes and blocks configured for the `noncurrent_version_expiration`
Terraform sub block.



**Args**:
  - `days` (`number`):  When `null`, the `days` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `noncurrent_version_expiration` sub block.


## obj lifecycle_rule.noncurrent_version_transition



### fn lifecycle_rule.noncurrent_version_transition.new

```ts
new()
```


`aws.s3_bucket.lifecycle_rule.noncurrent_version_transition.new` constructs a new object with attributes and blocks configured for the `noncurrent_version_transition`
Terraform sub block.



**Args**:
  - `days` (`number`):  When `null`, the `days` field will be omitted from the resulting object.
  - `storage_class` (`string`): 

**Returns**:
  - An attribute object that represents the `noncurrent_version_transition` sub block.


## obj lifecycle_rule.transition



### fn lifecycle_rule.transition.new

```ts
new()
```


`aws.s3_bucket.lifecycle_rule.transition.new` constructs a new object with attributes and blocks configured for the `transition`
Terraform sub block.



**Args**:
  - `date` (`string`):  When `null`, the `date` field will be omitted from the resulting object.
  - `days` (`number`):  When `null`, the `days` field will be omitted from the resulting object.
  - `storage_class` (`string`): 

**Returns**:
  - An attribute object that represents the `transition` sub block.


## obj logging



### fn logging.new

```ts
new()
```


`aws.s3_bucket.logging.new` constructs a new object with attributes and blocks configured for the `logging`
Terraform sub block.



**Args**:
  - `target_bucket` (`string`): 
  - `target_prefix` (`string`):  When `null`, the `target_prefix` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `logging` sub block.


## obj object_lock_configuration



### fn object_lock_configuration.new

```ts
new()
```


`aws.s3_bucket.object_lock_configuration.new` constructs a new object with attributes and blocks configured for the `object_lock_configuration`
Terraform sub block.



**Args**:
  - `object_lock_enabled` (`string`):  When `null`, the `object_lock_enabled` field will be omitted from the resulting object.
  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.object_lock_configuration.rule.new](#fn-objectlockconfigurationrulenew) constructor.

**Returns**:
  - An attribute object that represents the `object_lock_configuration` sub block.


## obj object_lock_configuration.rule



### fn object_lock_configuration.rule.new

```ts
new()
```


`aws.s3_bucket.object_lock_configuration.rule.new` constructs a new object with attributes and blocks configured for the `rule`
Terraform sub block.



**Args**:
  - `default_retention` (`list[obj]`):  When `null`, the `default_retention` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.object_lock_configuration.rule.default_retention.new](#fn-ruledefaultretentionnew) constructor.

**Returns**:
  - An attribute object that represents the `rule` sub block.


## obj object_lock_configuration.rule.default_retention



### fn object_lock_configuration.rule.default_retention.new

```ts
new()
```


`aws.s3_bucket.object_lock_configuration.rule.default_retention.new` constructs a new object with attributes and blocks configured for the `default_retention`
Terraform sub block.



**Args**:
  - `days` (`number`):  When `null`, the `days` field will be omitted from the resulting object.
  - `mode` (`string`): 
  - `years` (`number`):  When `null`, the `years` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `default_retention` sub block.


## obj replication_configuration



### fn replication_configuration.new

```ts
new()
```


`aws.s3_bucket.replication_configuration.new` constructs a new object with attributes and blocks configured for the `replication_configuration`
Terraform sub block.



**Args**:
  - `role` (`string`): 
  - `rules` (`list[obj]`):  When `null`, the `rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.replication_configuration.rules.new](#fn-replicationconfigurationrulesnew) constructor.

**Returns**:
  - An attribute object that represents the `replication_configuration` sub block.


## obj replication_configuration.rules



### fn replication_configuration.rules.new

```ts
new()
```


`aws.s3_bucket.replication_configuration.rules.new` constructs a new object with attributes and blocks configured for the `rules`
Terraform sub block.



**Args**:
  - `delete_marker_replication_status` (`string`):  When `null`, the `delete_marker_replication_status` field will be omitted from the resulting object.
  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.
  - `priority` (`number`):  When `null`, the `priority` field will be omitted from the resulting object.
  - `status` (`string`): 
  - `destination` (`list[obj]`):  When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.replication_configuration.rules.destination.new](#fn-rulesdestinationnew) constructor.
  - `filter` (`list[obj]`):  When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.replication_configuration.rules.filter.new](#fn-rulesfilternew) constructor.
  - `source_selection_criteria` (`list[obj]`):  When `null`, the `source_selection_criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.replication_configuration.rules.source_selection_criteria.new](#fn-rulessourceselectioncriterianew) constructor.

**Returns**:
  - An attribute object that represents the `rules` sub block.


## obj replication_configuration.rules.destination



### fn replication_configuration.rules.destination.new

```ts
new()
```


`aws.s3_bucket.replication_configuration.rules.destination.new` constructs a new object with attributes and blocks configured for the `destination`
Terraform sub block.



**Args**:
  - `account_id` (`string`):  When `null`, the `account_id` field will be omitted from the resulting object.
  - `bucket` (`string`): 
  - `replica_kms_key_id` (`string`):  When `null`, the `replica_kms_key_id` field will be omitted from the resulting object.
  - `storage_class` (`string`):  When `null`, the `storage_class` field will be omitted from the resulting object.
  - `access_control_translation` (`list[obj]`):  When `null`, the `access_control_translation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.replication_configuration.rules.destination.access_control_translation.new](#fn-destinationaccesscontroltranslationnew) constructor.
  - `metrics` (`list[obj]`):  When `null`, the `metrics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.replication_configuration.rules.destination.metrics.new](#fn-destinationmetricsnew) constructor.
  - `replication_time` (`list[obj]`):  When `null`, the `replication_time` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.replication_configuration.rules.destination.replication_time.new](#fn-destinationreplicationtimenew) constructor.

**Returns**:
  - An attribute object that represents the `destination` sub block.


## obj replication_configuration.rules.destination.access_control_translation



### fn replication_configuration.rules.destination.access_control_translation.new

```ts
new()
```


`aws.s3_bucket.replication_configuration.rules.destination.access_control_translation.new` constructs a new object with attributes and blocks configured for the `access_control_translation`
Terraform sub block.



**Args**:
  - `owner` (`string`): 

**Returns**:
  - An attribute object that represents the `access_control_translation` sub block.


## obj replication_configuration.rules.destination.metrics



### fn replication_configuration.rules.destination.metrics.new

```ts
new()
```


`aws.s3_bucket.replication_configuration.rules.destination.metrics.new` constructs a new object with attributes and blocks configured for the `metrics`
Terraform sub block.



**Args**:
  - `minutes` (`number`):  When `null`, the `minutes` field will be omitted from the resulting object.
  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `metrics` sub block.


## obj replication_configuration.rules.destination.replication_time



### fn replication_configuration.rules.destination.replication_time.new

```ts
new()
```


`aws.s3_bucket.replication_configuration.rules.destination.replication_time.new` constructs a new object with attributes and blocks configured for the `replication_time`
Terraform sub block.



**Args**:
  - `minutes` (`number`):  When `null`, the `minutes` field will be omitted from the resulting object.
  - `status` (`string`):  When `null`, the `status` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `replication_time` sub block.


## obj replication_configuration.rules.filter



### fn replication_configuration.rules.filter.new

```ts
new()
```


`aws.s3_bucket.replication_configuration.rules.filter.new` constructs a new object with attributes and blocks configured for the `filter`
Terraform sub block.



**Args**:
  - `prefix` (`string`):  When `null`, the `prefix` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `filter` sub block.


## obj replication_configuration.rules.source_selection_criteria



### fn replication_configuration.rules.source_selection_criteria.new

```ts
new()
```


`aws.s3_bucket.replication_configuration.rules.source_selection_criteria.new` constructs a new object with attributes and blocks configured for the `source_selection_criteria`
Terraform sub block.



**Args**:
  - `sse_kms_encrypted_objects` (`list[obj]`):  When `null`, the `sse_kms_encrypted_objects` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.replication_configuration.rules.source_selection_criteria.sse_kms_encrypted_objects.new](#fn-sourceselectioncriteriassekmsencryptedobjectsnew) constructor.

**Returns**:
  - An attribute object that represents the `source_selection_criteria` sub block.


## obj replication_configuration.rules.source_selection_criteria.sse_kms_encrypted_objects



### fn replication_configuration.rules.source_selection_criteria.sse_kms_encrypted_objects.new

```ts
new()
```


`aws.s3_bucket.replication_configuration.rules.source_selection_criteria.sse_kms_encrypted_objects.new` constructs a new object with attributes and blocks configured for the `sse_kms_encrypted_objects`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): 

**Returns**:
  - An attribute object that represents the `sse_kms_encrypted_objects` sub block.


## obj server_side_encryption_configuration



### fn server_side_encryption_configuration.new

```ts
new()
```


`aws.s3_bucket.server_side_encryption_configuration.new` constructs a new object with attributes and blocks configured for the `server_side_encryption_configuration`
Terraform sub block.



**Args**:
  - `rule` (`list[obj]`):  When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.server_side_encryption_configuration.rule.new](#fn-serversideencryptionconfigurationrulenew) constructor.

**Returns**:
  - An attribute object that represents the `server_side_encryption_configuration` sub block.


## obj server_side_encryption_configuration.rule



### fn server_side_encryption_configuration.rule.new

```ts
new()
```


`aws.s3_bucket.server_side_encryption_configuration.rule.new` constructs a new object with attributes and blocks configured for the `rule`
Terraform sub block.



**Args**:
  - `bucket_key_enabled` (`bool`):  When `null`, the `bucket_key_enabled` field will be omitted from the resulting object.
  - `apply_server_side_encryption_by_default` (`list[obj]`):  When `null`, the `apply_server_side_encryption_by_default` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.server_side_encryption_configuration.rule.apply_server_side_encryption_by_default.new](#fn-ruleapplyserversideencryptionbydefaultnew) constructor.

**Returns**:
  - An attribute object that represents the `rule` sub block.


## obj server_side_encryption_configuration.rule.apply_server_side_encryption_by_default



### fn server_side_encryption_configuration.rule.apply_server_side_encryption_by_default.new

```ts
new()
```


`aws.s3_bucket.server_side_encryption_configuration.rule.apply_server_side_encryption_by_default.new` constructs a new object with attributes and blocks configured for the `apply_server_side_encryption_by_default`
Terraform sub block.



**Args**:
  - `kms_master_key_id` (`string`):  When `null`, the `kms_master_key_id` field will be omitted from the resulting object.
  - `sse_algorithm` (`string`): 

**Returns**:
  - An attribute object that represents the `apply_server_side_encryption_by_default` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.s3_bucket.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj versioning



### fn versioning.new

```ts
new()
```


`aws.s3_bucket.versioning.new` constructs a new object with attributes and blocks configured for the `versioning`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `mfa_delete` (`bool`):  When `null`, the `mfa_delete` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `versioning` sub block.


## obj website



### fn website.new

```ts
new()
```


`aws.s3_bucket.website.new` constructs a new object with attributes and blocks configured for the `website`
Terraform sub block.



**Args**:
  - `error_document` (`string`):  When `null`, the `error_document` field will be omitted from the resulting object.
  - `index_document` (`string`):  When `null`, the `index_document` field will be omitted from the resulting object.
  - `redirect_all_requests_to` (`string`):  When `null`, the `redirect_all_requests_to` field will be omitted from the resulting object.
  - `routing_rules` (`string`):  When `null`, the `routing_rules` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `website` sub block.
