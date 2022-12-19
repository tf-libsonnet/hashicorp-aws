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
  - `acceleration_status` (`string`): Set the `acceleration_status` field on the resulting resource block. When `null`, the `acceleration_status` field will be omitted from the resulting object.
  - `acl` (`string`): Set the `acl` field on the resulting resource block. When `null`, the `acl` field will be omitted from the resulting object.
  - `bucket` (`string`): Set the `bucket` field on the resulting resource block. When `null`, the `bucket` field will be omitted from the resulting object.
  - `bucket_prefix` (`string`): Set the `bucket_prefix` field on the resulting resource block. When `null`, the `bucket_prefix` field will be omitted from the resulting object.
  - `force_destroy` (`bool`): Set the `force_destroy` field on the resulting resource block. When `null`, the `force_destroy` field will be omitted from the resulting object.
  - `object_lock_enabled` (`bool`): Set the `object_lock_enabled` field on the resulting resource block. When `null`, the `object_lock_enabled` field will be omitted from the resulting object.
  - `policy` (`string`): Set the `policy` field on the resulting resource block. When `null`, the `policy` field will be omitted from the resulting object.
  - `request_payer` (`string`): Set the `request_payer` field on the resulting resource block. When `null`, the `request_payer` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `cors_rule` (`list[obj]`): Set the `cors_rule` field on the resulting resource block. When `null`, the `cors_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.cors_rule.new](#fn-cors_rulenew) constructor.
  - `grant` (`list[obj]`): Set the `grant` field on the resulting resource block. When `null`, the `grant` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.grant.new](#fn-grantnew) constructor.
  - `lifecycle_rule` (`list[obj]`): Set the `lifecycle_rule` field on the resulting resource block. When `null`, the `lifecycle_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.lifecycle_rule.new](#fn-lifecycle_rulenew) constructor.
  - `logging` (`list[obj]`): Set the `logging` field on the resulting resource block. When `null`, the `logging` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.logging.new](#fn-loggingnew) constructor.
  - `object_lock_configuration` (`list[obj]`): Set the `object_lock_configuration` field on the resulting resource block. When `null`, the `object_lock_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.object_lock_configuration.new](#fn-object_lock_configurationnew) constructor.
  - `replication_configuration` (`list[obj]`): Set the `replication_configuration` field on the resulting resource block. When `null`, the `replication_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.replication_configuration.new](#fn-replication_configurationnew) constructor.
  - `server_side_encryption_configuration` (`list[obj]`): Set the `server_side_encryption_configuration` field on the resulting resource block. When `null`, the `server_side_encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.server_side_encryption_configuration.new](#fn-server_side_encryption_configurationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.timeouts.new](#fn-timeoutsnew) constructor.
  - `versioning` (`list[obj]`): Set the `versioning` field on the resulting resource block. When `null`, the `versioning` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.versioning.new](#fn-versioningnew) constructor.
  - `website` (`list[obj]`): Set the `website` field on the resulting resource block. When `null`, the `website` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.website.new](#fn-websitenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.s3_bucket.newAttrs` constructs a new object with attributes and blocks configured for the `s3_bucket`
Terraform resource.

Unlike [aws.s3_bucket.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `acceleration_status` (`string`): Set the `acceleration_status` field on the resulting object. When `null`, the `acceleration_status` field will be omitted from the resulting object.
  - `acl` (`string`): Set the `acl` field on the resulting object. When `null`, the `acl` field will be omitted from the resulting object.
  - `bucket` (`string`): Set the `bucket` field on the resulting object. When `null`, the `bucket` field will be omitted from the resulting object.
  - `bucket_prefix` (`string`): Set the `bucket_prefix` field on the resulting object. When `null`, the `bucket_prefix` field will be omitted from the resulting object.
  - `force_destroy` (`bool`): Set the `force_destroy` field on the resulting object. When `null`, the `force_destroy` field will be omitted from the resulting object.
  - `object_lock_enabled` (`bool`): Set the `object_lock_enabled` field on the resulting object. When `null`, the `object_lock_enabled` field will be omitted from the resulting object.
  - `policy` (`string`): Set the `policy` field on the resulting object. When `null`, the `policy` field will be omitted from the resulting object.
  - `request_payer` (`string`): Set the `request_payer` field on the resulting object. When `null`, the `request_payer` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `cors_rule` (`list[obj]`): Set the `cors_rule` field on the resulting object. When `null`, the `cors_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.cors_rule.new](#fn-cors_rulenew) constructor.
  - `grant` (`list[obj]`): Set the `grant` field on the resulting object. When `null`, the `grant` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.grant.new](#fn-grantnew) constructor.
  - `lifecycle_rule` (`list[obj]`): Set the `lifecycle_rule` field on the resulting object. When `null`, the `lifecycle_rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.lifecycle_rule.new](#fn-lifecycle_rulenew) constructor.
  - `logging` (`list[obj]`): Set the `logging` field on the resulting object. When `null`, the `logging` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.logging.new](#fn-loggingnew) constructor.
  - `object_lock_configuration` (`list[obj]`): Set the `object_lock_configuration` field on the resulting object. When `null`, the `object_lock_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.object_lock_configuration.new](#fn-object_lock_configurationnew) constructor.
  - `replication_configuration` (`list[obj]`): Set the `replication_configuration` field on the resulting object. When `null`, the `replication_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.replication_configuration.new](#fn-replication_configurationnew) constructor.
  - `server_side_encryption_configuration` (`list[obj]`): Set the `server_side_encryption_configuration` field on the resulting object. When `null`, the `server_side_encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.server_side_encryption_configuration.new](#fn-server_side_encryption_configurationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.timeouts.new](#fn-timeoutsnew) constructor.
  - `versioning` (`list[obj]`): Set the `versioning` field on the resulting object. When `null`, the `versioning` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.versioning.new](#fn-versioningnew) constructor.
  - `website` (`list[obj]`): Set the `website` field on the resulting object. When `null`, the `website` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.website.new](#fn-websitenew) constructor.

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
  - `allowed_headers` (`list`): Set the `allowed_headers` field on the resulting object. When `null`, the `allowed_headers` field will be omitted from the resulting object.
  - `allowed_methods` (`list`): Set the `allowed_methods` field on the resulting object.
  - `allowed_origins` (`list`): Set the `allowed_origins` field on the resulting object.
  - `expose_headers` (`list`): Set the `expose_headers` field on the resulting object. When `null`, the `expose_headers` field will be omitted from the resulting object.
  - `max_age_seconds` (`number`): Set the `max_age_seconds` field on the resulting object. When `null`, the `max_age_seconds` field will be omitted from the resulting object.

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
  - `permissions` (`list`): Set the `permissions` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `uri` (`string`): Set the `uri` field on the resulting object. When `null`, the `uri` field will be omitted from the resulting object.

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
  - `abort_incomplete_multipart_upload_days` (`number`): Set the `abort_incomplete_multipart_upload_days` field on the resulting object. When `null`, the `abort_incomplete_multipart_upload_days` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object.
  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `expiration` (`list[obj]`): Set the `expiration` field on the resulting object. When `null`, the `expiration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.lifecycle_rule.expiration.new](#fn-lifecycle_ruleexpirationnew) constructor.
  - `noncurrent_version_expiration` (`list[obj]`): Set the `noncurrent_version_expiration` field on the resulting object. When `null`, the `noncurrent_version_expiration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.lifecycle_rule.noncurrent_version_expiration.new](#fn-lifecycle_rulenoncurrent_version_expirationnew) constructor.
  - `noncurrent_version_transition` (`list[obj]`): Set the `noncurrent_version_transition` field on the resulting object. When `null`, the `noncurrent_version_transition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.lifecycle_rule.noncurrent_version_transition.new](#fn-lifecycle_rulenoncurrent_version_transitionnew) constructor.
  - `transition` (`list[obj]`): Set the `transition` field on the resulting object. When `null`, the `transition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.lifecycle_rule.transition.new](#fn-lifecycle_ruletransitionnew) constructor.

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
  - `date` (`string`): Set the `date` field on the resulting object. When `null`, the `date` field will be omitted from the resulting object.
  - `days` (`number`): Set the `days` field on the resulting object. When `null`, the `days` field will be omitted from the resulting object.
  - `expired_object_delete_marker` (`bool`): Set the `expired_object_delete_marker` field on the resulting object. When `null`, the `expired_object_delete_marker` field will be omitted from the resulting object.

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
  - `days` (`number`): Set the `days` field on the resulting object. When `null`, the `days` field will be omitted from the resulting object.

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
  - `days` (`number`): Set the `days` field on the resulting object. When `null`, the `days` field will be omitted from the resulting object.
  - `storage_class` (`string`): Set the `storage_class` field on the resulting object.

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
  - `date` (`string`): Set the `date` field on the resulting object. When `null`, the `date` field will be omitted from the resulting object.
  - `days` (`number`): Set the `days` field on the resulting object. When `null`, the `days` field will be omitted from the resulting object.
  - `storage_class` (`string`): Set the `storage_class` field on the resulting object.

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
  - `target_bucket` (`string`): Set the `target_bucket` field on the resulting object.
  - `target_prefix` (`string`): Set the `target_prefix` field on the resulting object. When `null`, the `target_prefix` field will be omitted from the resulting object.

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
  - `object_lock_enabled` (`string`): Set the `object_lock_enabled` field on the resulting object. When `null`, the `object_lock_enabled` field will be omitted from the resulting object.
  - `rule` (`list[obj]`): Set the `rule` field on the resulting object. When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.object_lock_configuration.rule.new](#fn-object_lock_configurationrulenew) constructor.

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
  - `default_retention` (`list[obj]`): Set the `default_retention` field on the resulting object. When `null`, the `default_retention` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.object_lock_configuration.rule.default_retention.new](#fn-object_lock_configurationobject_lock_configurationdefault_retentionnew) constructor.

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
  - `days` (`number`): Set the `days` field on the resulting object. When `null`, the `days` field will be omitted from the resulting object.
  - `mode` (`string`): Set the `mode` field on the resulting object.
  - `years` (`number`): Set the `years` field on the resulting object. When `null`, the `years` field will be omitted from the resulting object.

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
  - `role` (`string`): Set the `role` field on the resulting object.
  - `rules` (`list[obj]`): Set the `rules` field on the resulting object. When `null`, the `rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.replication_configuration.rules.new](#fn-replication_configurationrulesnew) constructor.

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
  - `delete_marker_replication_status` (`string`): Set the `delete_marker_replication_status` field on the resulting object. When `null`, the `delete_marker_replication_status` field will be omitted from the resulting object.
  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.
  - `priority` (`number`): Set the `priority` field on the resulting object. When `null`, the `priority` field will be omitted from the resulting object.
  - `status` (`string`): Set the `status` field on the resulting object.
  - `destination` (`list[obj]`): Set the `destination` field on the resulting object. When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.replication_configuration.rules.destination.new](#fn-replication_configurationreplication_configurationdestinationnew) constructor.
  - `filter` (`list[obj]`): Set the `filter` field on the resulting object. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.replication_configuration.rules.filter.new](#fn-replication_configurationreplication_configurationfilternew) constructor.
  - `source_selection_criteria` (`list[obj]`): Set the `source_selection_criteria` field on the resulting object. When `null`, the `source_selection_criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.replication_configuration.rules.source_selection_criteria.new](#fn-replication_configurationreplication_configurationsource_selection_criterianew) constructor.

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
  - `account_id` (`string`): Set the `account_id` field on the resulting object. When `null`, the `account_id` field will be omitted from the resulting object.
  - `bucket` (`string`): Set the `bucket` field on the resulting object.
  - `replica_kms_key_id` (`string`): Set the `replica_kms_key_id` field on the resulting object. When `null`, the `replica_kms_key_id` field will be omitted from the resulting object.
  - `storage_class` (`string`): Set the `storage_class` field on the resulting object. When `null`, the `storage_class` field will be omitted from the resulting object.
  - `access_control_translation` (`list[obj]`): Set the `access_control_translation` field on the resulting object. When `null`, the `access_control_translation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.replication_configuration.rules.destination.access_control_translation.new](#fn-replication_configurationreplication_configurationrulesaccess_control_translationnew) constructor.
  - `metrics` (`list[obj]`): Set the `metrics` field on the resulting object. When `null`, the `metrics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.replication_configuration.rules.destination.metrics.new](#fn-replication_configurationreplication_configurationrulesmetricsnew) constructor.
  - `replication_time` (`list[obj]`): Set the `replication_time` field on the resulting object. When `null`, the `replication_time` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.replication_configuration.rules.destination.replication_time.new](#fn-replication_configurationreplication_configurationrulesreplication_timenew) constructor.

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
  - `owner` (`string`): Set the `owner` field on the resulting object.

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
  - `minutes` (`number`): Set the `minutes` field on the resulting object. When `null`, the `minutes` field will be omitted from the resulting object.
  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.

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
  - `minutes` (`number`): Set the `minutes` field on the resulting object. When `null`, the `minutes` field will be omitted from the resulting object.
  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.

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
  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.

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
  - `sse_kms_encrypted_objects` (`list[obj]`): Set the `sse_kms_encrypted_objects` field on the resulting object. When `null`, the `sse_kms_encrypted_objects` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.replication_configuration.rules.source_selection_criteria.sse_kms_encrypted_objects.new](#fn-replication_configurationreplication_configurationrulessse_kms_encrypted_objectsnew) constructor.

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
  - `enabled` (`bool`): Set the `enabled` field on the resulting object.

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
  - `rule` (`list[obj]`): Set the `rule` field on the resulting object. When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.server_side_encryption_configuration.rule.new](#fn-server_side_encryption_configurationrulenew) constructor.

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
  - `bucket_key_enabled` (`bool`): Set the `bucket_key_enabled` field on the resulting object. When `null`, the `bucket_key_enabled` field will be omitted from the resulting object.
  - `apply_server_side_encryption_by_default` (`list[obj]`): Set the `apply_server_side_encryption_by_default` field on the resulting object. When `null`, the `apply_server_side_encryption_by_default` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket.server_side_encryption_configuration.rule.apply_server_side_encryption_by_default.new](#fn-server_side_encryption_configurationserver_side_encryption_configurationapply_server_side_encryption_by_defaultnew) constructor.

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
  - `kms_master_key_id` (`string`): Set the `kms_master_key_id` field on the resulting object. When `null`, the `kms_master_key_id` field will be omitted from the resulting object.
  - `sse_algorithm` (`string`): Set the `sse_algorithm` field on the resulting object.

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
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

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
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `mfa_delete` (`bool`): Set the `mfa_delete` field on the resulting object. When `null`, the `mfa_delete` field will be omitted from the resulting object.

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
  - `error_document` (`string`): Set the `error_document` field on the resulting object. When `null`, the `error_document` field will be omitted from the resulting object.
  - `index_document` (`string`): Set the `index_document` field on the resulting object. When `null`, the `index_document` field will be omitted from the resulting object.
  - `redirect_all_requests_to` (`string`): Set the `redirect_all_requests_to` field on the resulting object. When `null`, the `redirect_all_requests_to` field will be omitted from the resulting object.
  - `routing_rules` (`string`): Set the `routing_rules` field on the resulting object. When `null`, the `routing_rules` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `website` sub block.
