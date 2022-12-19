---
permalink: /s3_bucket_replication_configuration/
---

# s3_bucket_replication_configuration

`s3_bucket_replication_configuration` represents the `aws_s3_bucket_replication_configuration` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBucket()`](#fn-withbucket)
* [`fn withRole()`](#fn-withrole)
* [`fn withRule()`](#fn-withrule)
* [`fn withRuleMixin()`](#fn-withrulemixin)
* [`fn withToken()`](#fn-withtoken)
* [`obj rule`](#obj-rule)
  * [`fn new()`](#fn-rulenew)
  * [`obj rule.delete_marker_replication`](#obj-ruledelete_marker_replication)
    * [`fn new()`](#fn-ruledelete_marker_replicationnew)
  * [`obj rule.destination`](#obj-ruledestination)
    * [`fn new()`](#fn-ruledestinationnew)
    * [`obj rule.destination.access_control_translation`](#obj-ruledestinationaccess_control_translation)
      * [`fn new()`](#fn-ruledestinationaccess_control_translationnew)
    * [`obj rule.destination.encryption_configuration`](#obj-ruledestinationencryption_configuration)
      * [`fn new()`](#fn-ruledestinationencryption_configurationnew)
    * [`obj rule.destination.metrics`](#obj-ruledestinationmetrics)
      * [`fn new()`](#fn-ruledestinationmetricsnew)
      * [`obj rule.destination.metrics.event_threshold`](#obj-ruledestinationmetricsevent_threshold)
        * [`fn new()`](#fn-ruledestinationmetricsevent_thresholdnew)
    * [`obj rule.destination.replication_time`](#obj-ruledestinationreplication_time)
      * [`fn new()`](#fn-ruledestinationreplication_timenew)
      * [`obj rule.destination.replication_time.time`](#obj-ruledestinationreplication_timetime)
        * [`fn new()`](#fn-ruledestinationreplication_timetimenew)
  * [`obj rule.existing_object_replication`](#obj-ruleexisting_object_replication)
    * [`fn new()`](#fn-ruleexisting_object_replicationnew)
  * [`obj rule.filter`](#obj-rulefilter)
    * [`fn new()`](#fn-rulefilternew)
    * [`obj rule.filter.and`](#obj-rulefilterand)
      * [`fn new()`](#fn-rulefilterandnew)
    * [`obj rule.filter.tag`](#obj-rulefiltertag)
      * [`fn new()`](#fn-rulefiltertagnew)
  * [`obj rule.source_selection_criteria`](#obj-rulesource_selection_criteria)
    * [`fn new()`](#fn-rulesource_selection_criterianew)
    * [`obj rule.source_selection_criteria.replica_modifications`](#obj-rulesource_selection_criteriareplica_modifications)
      * [`fn new()`](#fn-rulesource_selection_criteriareplica_modificationsnew)
    * [`obj rule.source_selection_criteria.sse_kms_encrypted_objects`](#obj-rulesource_selection_criteriasse_kms_encrypted_objects)
      * [`fn new()`](#fn-rulesource_selection_criteriasse_kms_encrypted_objectsnew)

## Fields

### fn new

```ts
new()
```


`aws.s3_bucket_replication_configuration.new` injects a new `aws_s3_bucket_replication_configuration` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.s3_bucket_replication_configuration.new('some_id')

You can get the reference to the `id` field of the created `aws.s3_bucket_replication_configuration` using the reference:

    $._ref.aws_s3_bucket_replication_configuration.some_id.get('id')

This is the same as directly entering `"${ aws_s3_bucket_replication_configuration.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `bucket` (`string`): Set the `bucket` field on the resulting resource block.
  - `role` (`string`): Set the `role` field on the resulting resource block.
  - `token` (`string`): Set the `token` field on the resulting resource block. When `null`, the `token` field will be omitted from the resulting object.
  - `rule` (`list[obj]`): Set the `rule` field on the resulting resource block. When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_replication_configuration.rule.new](#fn-rulenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.s3_bucket_replication_configuration.newAttrs` constructs a new object with attributes and blocks configured for the `s3_bucket_replication_configuration`
Terraform resource.

Unlike [aws.s3_bucket_replication_configuration.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `bucket` (`string`): Set the `bucket` field on the resulting object.
  - `role` (`string`): Set the `role` field on the resulting object.
  - `token` (`string`): Set the `token` field on the resulting object. When `null`, the `token` field will be omitted from the resulting object.
  - `rule` (`list[obj]`): Set the `rule` field on the resulting object. When `null`, the `rule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_replication_configuration.rule.new](#fn-rulenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3_bucket_replication_configuration` resource into the root Terraform configuration.


### fn withBucket

```ts
withBucket()
```

`aws.string.withBucket` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bucket field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bucket` field.


### fn withRole

```ts
withRole()
```

`aws.string.withRole` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role` field.


### fn withRule

```ts
withRule()
```

`aws.list[obj].withRule` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the rule field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRuleMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `rule` field.


### fn withRuleMixin

```ts
withRuleMixin()
```

`aws.list[obj].withRuleMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the rule field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRule](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `rule` field.


### fn withToken

```ts
withToken()
```

`aws.string.withToken` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the token field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `token` field.


## obj rule



### fn rule.new

```ts
new()
```


`aws.s3_bucket_replication_configuration.rule.new` constructs a new object with attributes and blocks configured for the `rule`
Terraform sub block.



**Args**:
  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.
  - `priority` (`number`): Set the `priority` field on the resulting object. When `null`, the `priority` field will be omitted from the resulting object.
  - `status` (`string`): Set the `status` field on the resulting object.
  - `delete_marker_replication` (`list[obj]`): Set the `delete_marker_replication` field on the resulting object. When `null`, the `delete_marker_replication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_replication_configuration.rule.delete_marker_replication.new](#fn-ruledelete_marker_replicationnew) constructor.
  - `destination` (`list[obj]`): Set the `destination` field on the resulting object. When `null`, the `destination` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_replication_configuration.rule.destination.new](#fn-ruledestinationnew) constructor.
  - `existing_object_replication` (`list[obj]`): Set the `existing_object_replication` field on the resulting object. When `null`, the `existing_object_replication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_replication_configuration.rule.existing_object_replication.new](#fn-ruleexisting_object_replicationnew) constructor.
  - `filter` (`list[obj]`): Set the `filter` field on the resulting object. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_replication_configuration.rule.filter.new](#fn-rulefilternew) constructor.
  - `source_selection_criteria` (`list[obj]`): Set the `source_selection_criteria` field on the resulting object. When `null`, the `source_selection_criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_replication_configuration.rule.source_selection_criteria.new](#fn-rulesource_selection_criterianew) constructor.

**Returns**:
  - An attribute object that represents the `rule` sub block.


## obj rule.delete_marker_replication



### fn rule.delete_marker_replication.new

```ts
new()
```


`aws.s3_bucket_replication_configuration.rule.delete_marker_replication.new` constructs a new object with attributes and blocks configured for the `delete_marker_replication`
Terraform sub block.



**Args**:
  - `status` (`string`): Set the `status` field on the resulting object.

**Returns**:
  - An attribute object that represents the `delete_marker_replication` sub block.


## obj rule.destination



### fn rule.destination.new

```ts
new()
```


`aws.s3_bucket_replication_configuration.rule.destination.new` constructs a new object with attributes and blocks configured for the `destination`
Terraform sub block.



**Args**:
  - `account` (`string`): Set the `account` field on the resulting object. When `null`, the `account` field will be omitted from the resulting object.
  - `bucket` (`string`): Set the `bucket` field on the resulting object.
  - `storage_class` (`string`): Set the `storage_class` field on the resulting object. When `null`, the `storage_class` field will be omitted from the resulting object.
  - `access_control_translation` (`list[obj]`): Set the `access_control_translation` field on the resulting object. When `null`, the `access_control_translation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_replication_configuration.rule.destination.access_control_translation.new](#fn-ruleruleaccess_control_translationnew) constructor.
  - `encryption_configuration` (`list[obj]`): Set the `encryption_configuration` field on the resulting object. When `null`, the `encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_replication_configuration.rule.destination.encryption_configuration.new](#fn-ruleruleencryption_configurationnew) constructor.
  - `metrics` (`list[obj]`): Set the `metrics` field on the resulting object. When `null`, the `metrics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_replication_configuration.rule.destination.metrics.new](#fn-rulerulemetricsnew) constructor.
  - `replication_time` (`list[obj]`): Set the `replication_time` field on the resulting object. When `null`, the `replication_time` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_replication_configuration.rule.destination.replication_time.new](#fn-rulerulereplication_timenew) constructor.

**Returns**:
  - An attribute object that represents the `destination` sub block.


## obj rule.destination.access_control_translation



### fn rule.destination.access_control_translation.new

```ts
new()
```


`aws.s3_bucket_replication_configuration.rule.destination.access_control_translation.new` constructs a new object with attributes and blocks configured for the `access_control_translation`
Terraform sub block.



**Args**:
  - `owner` (`string`): Set the `owner` field on the resulting object.

**Returns**:
  - An attribute object that represents the `access_control_translation` sub block.


## obj rule.destination.encryption_configuration



### fn rule.destination.encryption_configuration.new

```ts
new()
```


`aws.s3_bucket_replication_configuration.rule.destination.encryption_configuration.new` constructs a new object with attributes and blocks configured for the `encryption_configuration`
Terraform sub block.



**Args**:
  - `replica_kms_key_id` (`string`): Set the `replica_kms_key_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `encryption_configuration` sub block.


## obj rule.destination.metrics



### fn rule.destination.metrics.new

```ts
new()
```


`aws.s3_bucket_replication_configuration.rule.destination.metrics.new` constructs a new object with attributes and blocks configured for the `metrics`
Terraform sub block.



**Args**:
  - `status` (`string`): Set the `status` field on the resulting object.
  - `event_threshold` (`list[obj]`): Set the `event_threshold` field on the resulting object. When `null`, the `event_threshold` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_replication_configuration.rule.destination.metrics.event_threshold.new](#fn-ruleruledestinationevent_thresholdnew) constructor.

**Returns**:
  - An attribute object that represents the `metrics` sub block.


## obj rule.destination.metrics.event_threshold



### fn rule.destination.metrics.event_threshold.new

```ts
new()
```


`aws.s3_bucket_replication_configuration.rule.destination.metrics.event_threshold.new` constructs a new object with attributes and blocks configured for the `event_threshold`
Terraform sub block.



**Args**:
  - `minutes` (`number`): Set the `minutes` field on the resulting object.

**Returns**:
  - An attribute object that represents the `event_threshold` sub block.


## obj rule.destination.replication_time



### fn rule.destination.replication_time.new

```ts
new()
```


`aws.s3_bucket_replication_configuration.rule.destination.replication_time.new` constructs a new object with attributes and blocks configured for the `replication_time`
Terraform sub block.



**Args**:
  - `status` (`string`): Set the `status` field on the resulting object.
  - `time` (`list[obj]`): Set the `time` field on the resulting object. When `null`, the `time` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_replication_configuration.rule.destination.replication_time.time.new](#fn-ruleruledestinationtimenew) constructor.

**Returns**:
  - An attribute object that represents the `replication_time` sub block.


## obj rule.destination.replication_time.time



### fn rule.destination.replication_time.time.new

```ts
new()
```


`aws.s3_bucket_replication_configuration.rule.destination.replication_time.time.new` constructs a new object with attributes and blocks configured for the `time`
Terraform sub block.



**Args**:
  - `minutes` (`number`): Set the `minutes` field on the resulting object.

**Returns**:
  - An attribute object that represents the `time` sub block.


## obj rule.existing_object_replication



### fn rule.existing_object_replication.new

```ts
new()
```


`aws.s3_bucket_replication_configuration.rule.existing_object_replication.new` constructs a new object with attributes and blocks configured for the `existing_object_replication`
Terraform sub block.



**Args**:
  - `status` (`string`): Set the `status` field on the resulting object.

**Returns**:
  - An attribute object that represents the `existing_object_replication` sub block.


## obj rule.filter



### fn rule.filter.new

```ts
new()
```


`aws.s3_bucket_replication_configuration.rule.filter.new` constructs a new object with attributes and blocks configured for the `filter`
Terraform sub block.



**Args**:
  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.
  - `and` (`list[obj]`): Set the `and` field on the resulting object. When `null`, the `and` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_replication_configuration.rule.filter.and.new](#fn-ruleruleandnew) constructor.
  - `tag` (`list[obj]`): Set the `tag` field on the resulting object. When `null`, the `tag` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_replication_configuration.rule.filter.tag.new](#fn-ruleruletagnew) constructor.

**Returns**:
  - An attribute object that represents the `filter` sub block.


## obj rule.filter.and



### fn rule.filter.and.new

```ts
new()
```


`aws.s3_bucket_replication_configuration.rule.filter.and.new` constructs a new object with attributes and blocks configured for the `and`
Terraform sub block.



**Args**:
  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `and` sub block.


## obj rule.filter.tag



### fn rule.filter.tag.new

```ts
new()
```


`aws.s3_bucket_replication_configuration.rule.filter.tag.new` constructs a new object with attributes and blocks configured for the `tag`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `tag` sub block.


## obj rule.source_selection_criteria



### fn rule.source_selection_criteria.new

```ts
new()
```


`aws.s3_bucket_replication_configuration.rule.source_selection_criteria.new` constructs a new object with attributes and blocks configured for the `source_selection_criteria`
Terraform sub block.



**Args**:
  - `replica_modifications` (`list[obj]`): Set the `replica_modifications` field on the resulting object. When `null`, the `replica_modifications` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_replication_configuration.rule.source_selection_criteria.replica_modifications.new](#fn-rulerulereplica_modificationsnew) constructor.
  - `sse_kms_encrypted_objects` (`list[obj]`): Set the `sse_kms_encrypted_objects` field on the resulting object. When `null`, the `sse_kms_encrypted_objects` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_replication_configuration.rule.source_selection_criteria.sse_kms_encrypted_objects.new](#fn-rulerulesse_kms_encrypted_objectsnew) constructor.

**Returns**:
  - An attribute object that represents the `source_selection_criteria` sub block.


## obj rule.source_selection_criteria.replica_modifications



### fn rule.source_selection_criteria.replica_modifications.new

```ts
new()
```


`aws.s3_bucket_replication_configuration.rule.source_selection_criteria.replica_modifications.new` constructs a new object with attributes and blocks configured for the `replica_modifications`
Terraform sub block.



**Args**:
  - `status` (`string`): Set the `status` field on the resulting object.

**Returns**:
  - An attribute object that represents the `replica_modifications` sub block.


## obj rule.source_selection_criteria.sse_kms_encrypted_objects



### fn rule.source_selection_criteria.sse_kms_encrypted_objects.new

```ts
new()
```


`aws.s3_bucket_replication_configuration.rule.source_selection_criteria.sse_kms_encrypted_objects.new` constructs a new object with attributes and blocks configured for the `sse_kms_encrypted_objects`
Terraform sub block.



**Args**:
  - `status` (`string`): Set the `status` field on the resulting object.

**Returns**:
  - An attribute object that represents the `sse_kms_encrypted_objects` sub block.
