---
permalink: /customerprofiles_domain/
---

# customerprofiles_domain

`customerprofiles_domain` represents the `aws_customerprofiles_domain` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDeadLetterQueueUrl()`](#fn-withdeadletterqueueurl)
* [`fn withDefaultEncryptionKey()`](#fn-withdefaultencryptionkey)
* [`fn withDefaultExpirationDays()`](#fn-withdefaultexpirationdays)
* [`fn withDomainName()`](#fn-withdomainname)
* [`fn withMatching()`](#fn-withmatching)
* [`fn withMatchingMixin()`](#fn-withmatchingmixin)
* [`fn withRuleBasedMatching()`](#fn-withrulebasedmatching)
* [`fn withRuleBasedMatchingMixin()`](#fn-withrulebasedmatchingmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj matching`](#obj-matching)
  * [`fn new()`](#fn-matchingnew)
  * [`obj matching.auto_merging`](#obj-matchingauto_merging)
    * [`fn new()`](#fn-matchingauto_mergingnew)
    * [`obj matching.auto_merging.conflict_resolution`](#obj-matchingauto_mergingconflict_resolution)
      * [`fn new()`](#fn-matchingauto_mergingconflict_resolutionnew)
    * [`obj matching.auto_merging.consolidation`](#obj-matchingauto_mergingconsolidation)
      * [`fn new()`](#fn-matchingauto_mergingconsolidationnew)
  * [`obj matching.exporting_config`](#obj-matchingexporting_config)
    * [`fn new()`](#fn-matchingexporting_confignew)
    * [`obj matching.exporting_config.s3_exporting`](#obj-matchingexporting_configs3_exporting)
      * [`fn new()`](#fn-matchingexporting_configs3_exportingnew)
  * [`obj matching.job_schedule`](#obj-matchingjob_schedule)
    * [`fn new()`](#fn-matchingjob_schedulenew)
* [`obj rule_based_matching`](#obj-rule_based_matching)
  * [`fn new()`](#fn-rule_based_matchingnew)
  * [`obj rule_based_matching.attribute_types_selector`](#obj-rule_based_matchingattribute_types_selector)
    * [`fn new()`](#fn-rule_based_matchingattribute_types_selectornew)
  * [`obj rule_based_matching.conflict_resolution`](#obj-rule_based_matchingconflict_resolution)
    * [`fn new()`](#fn-rule_based_matchingconflict_resolutionnew)
  * [`obj rule_based_matching.exporting_config`](#obj-rule_based_matchingexporting_config)
    * [`fn new()`](#fn-rule_based_matchingexporting_confignew)
    * [`obj rule_based_matching.exporting_config.s3_exporting`](#obj-rule_based_matchingexporting_configs3_exporting)
      * [`fn new()`](#fn-rule_based_matchingexporting_configs3_exportingnew)
  * [`obj rule_based_matching.matching_rules`](#obj-rule_based_matchingmatching_rules)
    * [`fn new()`](#fn-rule_based_matchingmatching_rulesnew)

## Fields

### fn new

```ts
new()
```


`aws.customerprofiles_domain.new` injects a new `aws_customerprofiles_domain` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.customerprofiles_domain.new('some_id')

You can get the reference to the `id` field of the created `aws.customerprofiles_domain` using the reference:

    $._ref.aws_customerprofiles_domain.some_id.get('id')

This is the same as directly entering `"${ aws_customerprofiles_domain.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `dead_letter_queue_url` (`string`): Set the `dead_letter_queue_url` field on the resulting resource block. When `null`, the `dead_letter_queue_url` field will be omitted from the resulting object.
  - `default_encryption_key` (`string`): Set the `default_encryption_key` field on the resulting resource block. When `null`, the `default_encryption_key` field will be omitted from the resulting object.
  - `default_expiration_days` (`number`): Set the `default_expiration_days` field on the resulting resource block.
  - `domain_name` (`string`): Set the `domain_name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `matching` (`list[obj]`): Set the `matching` field on the resulting resource block. When `null`, the `matching` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_domain.matching.new](#fn-matchingnew) constructor.
  - `rule_based_matching` (`list[obj]`): Set the `rule_based_matching` field on the resulting resource block. When `null`, the `rule_based_matching` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_domain.rule_based_matching.new](#fn-rule_based_matchingnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.customerprofiles_domain.newAttrs` constructs a new object with attributes and blocks configured for the `customerprofiles_domain`
Terraform resource.

Unlike [aws.customerprofiles_domain.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `dead_letter_queue_url` (`string`): Set the `dead_letter_queue_url` field on the resulting object. When `null`, the `dead_letter_queue_url` field will be omitted from the resulting object.
  - `default_encryption_key` (`string`): Set the `default_encryption_key` field on the resulting object. When `null`, the `default_encryption_key` field will be omitted from the resulting object.
  - `default_expiration_days` (`number`): Set the `default_expiration_days` field on the resulting object.
  - `domain_name` (`string`): Set the `domain_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `matching` (`list[obj]`): Set the `matching` field on the resulting object. When `null`, the `matching` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_domain.matching.new](#fn-matchingnew) constructor.
  - `rule_based_matching` (`list[obj]`): Set the `rule_based_matching` field on the resulting object. When `null`, the `rule_based_matching` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_domain.rule_based_matching.new](#fn-rule_based_matchingnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `customerprofiles_domain` resource into the root Terraform configuration.


### fn withDeadLetterQueueUrl

```ts
withDeadLetterQueueUrl()
```

`aws.string.withDeadLetterQueueUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the dead_letter_queue_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `dead_letter_queue_url` field.


### fn withDefaultEncryptionKey

```ts
withDefaultEncryptionKey()
```

`aws.string.withDefaultEncryptionKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_encryption_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_encryption_key` field.


### fn withDefaultExpirationDays

```ts
withDefaultExpirationDays()
```

`aws.number.withDefaultExpirationDays` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the default_expiration_days field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `default_expiration_days` field.


### fn withDomainName

```ts
withDomainName()
```

`aws.string.withDomainName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the domain_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `domain_name` field.


### fn withMatching

```ts
withMatching()
```

`aws.list[obj].withMatching` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the matching field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withMatchingMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `matching` field.


### fn withMatchingMixin

```ts
withMatchingMixin()
```

`aws.list[obj].withMatchingMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the matching field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withMatching](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `matching` field.


### fn withRuleBasedMatching

```ts
withRuleBasedMatching()
```

`aws.list[obj].withRuleBasedMatching` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the rule_based_matching field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRuleBasedMatchingMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `rule_based_matching` field.


### fn withRuleBasedMatchingMixin

```ts
withRuleBasedMatchingMixin()
```

`aws.list[obj].withRuleBasedMatchingMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the rule_based_matching field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRuleBasedMatching](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `rule_based_matching` field.


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


## obj matching



### fn matching.new

```ts
new()
```


`aws.customerprofiles_domain.matching.new` constructs a new object with attributes and blocks configured for the `matching`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object.
  - `auto_merging` (`list[obj]`): Set the `auto_merging` field on the resulting object. When `null`, the `auto_merging` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_domain.matching.auto_merging.new](#fn-matchingauto_mergingnew) constructor.
  - `exporting_config` (`list[obj]`): Set the `exporting_config` field on the resulting object. When `null`, the `exporting_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_domain.matching.exporting_config.new](#fn-matchingexporting_confignew) constructor.
  - `job_schedule` (`list[obj]`): Set the `job_schedule` field on the resulting object. When `null`, the `job_schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_domain.matching.job_schedule.new](#fn-matchingjob_schedulenew) constructor.

**Returns**:
  - An attribute object that represents the `matching` sub block.


## obj matching.auto_merging



### fn matching.auto_merging.new

```ts
new()
```


`aws.customerprofiles_domain.matching.auto_merging.new` constructs a new object with attributes and blocks configured for the `auto_merging`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object.
  - `min_allowed_confidence_score_for_merging` (`number`): Set the `min_allowed_confidence_score_for_merging` field on the resulting object. When `null`, the `min_allowed_confidence_score_for_merging` field will be omitted from the resulting object.
  - `conflict_resolution` (`list[obj]`): Set the `conflict_resolution` field on the resulting object. When `null`, the `conflict_resolution` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_domain.matching.auto_merging.conflict_resolution.new](#fn-matchingmatchingconflict_resolutionnew) constructor.
  - `consolidation` (`list[obj]`): Set the `consolidation` field on the resulting object. When `null`, the `consolidation` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_domain.matching.auto_merging.consolidation.new](#fn-matchingmatchingconsolidationnew) constructor.

**Returns**:
  - An attribute object that represents the `auto_merging` sub block.


## obj matching.auto_merging.conflict_resolution



### fn matching.auto_merging.conflict_resolution.new

```ts
new()
```


`aws.customerprofiles_domain.matching.auto_merging.conflict_resolution.new` constructs a new object with attributes and blocks configured for the `conflict_resolution`
Terraform sub block.



**Args**:
  - `conflict_resolving_model` (`string`): Set the `conflict_resolving_model` field on the resulting object.
  - `source_name` (`string`): Set the `source_name` field on the resulting object. When `null`, the `source_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `conflict_resolution` sub block.


## obj matching.auto_merging.consolidation



### fn matching.auto_merging.consolidation.new

```ts
new()
```


`aws.customerprofiles_domain.matching.auto_merging.consolidation.new` constructs a new object with attributes and blocks configured for the `consolidation`
Terraform sub block.



**Args**:
  - `matching_attributes_list` (`list`): Set the `matching_attributes_list` field on the resulting object.

**Returns**:
  - An attribute object that represents the `consolidation` sub block.


## obj matching.exporting_config



### fn matching.exporting_config.new

```ts
new()
```


`aws.customerprofiles_domain.matching.exporting_config.new` constructs a new object with attributes and blocks configured for the `exporting_config`
Terraform sub block.



**Args**:
  - `s3_exporting` (`list[obj]`): Set the `s3_exporting` field on the resulting object. When `null`, the `s3_exporting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_domain.matching.exporting_config.s3_exporting.new](#fn-matchingmatchings3_exportingnew) constructor.

**Returns**:
  - An attribute object that represents the `exporting_config` sub block.


## obj matching.exporting_config.s3_exporting



### fn matching.exporting_config.s3_exporting.new

```ts
new()
```


`aws.customerprofiles_domain.matching.exporting_config.s3_exporting.new` constructs a new object with attributes and blocks configured for the `s3_exporting`
Terraform sub block.



**Args**:
  - `s3_bucket_name` (`string`): Set the `s3_bucket_name` field on the resulting object.
  - `s3_key_name` (`string`): Set the `s3_key_name` field on the resulting object. When `null`, the `s3_key_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `s3_exporting` sub block.


## obj matching.job_schedule



### fn matching.job_schedule.new

```ts
new()
```


`aws.customerprofiles_domain.matching.job_schedule.new` constructs a new object with attributes and blocks configured for the `job_schedule`
Terraform sub block.



**Args**:
  - `day_of_the_week` (`string`): Set the `day_of_the_week` field on the resulting object.
  - `time` (`string`): Set the `time` field on the resulting object.

**Returns**:
  - An attribute object that represents the `job_schedule` sub block.


## obj rule_based_matching



### fn rule_based_matching.new

```ts
new()
```


`aws.customerprofiles_domain.rule_based_matching.new` constructs a new object with attributes and blocks configured for the `rule_based_matching`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object.
  - `max_allowed_rule_level_for_matching` (`number`): Set the `max_allowed_rule_level_for_matching` field on the resulting object. When `null`, the `max_allowed_rule_level_for_matching` field will be omitted from the resulting object.
  - `max_allowed_rule_level_for_merging` (`number`): Set the `max_allowed_rule_level_for_merging` field on the resulting object. When `null`, the `max_allowed_rule_level_for_merging` field will be omitted from the resulting object.
  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.
  - `attribute_types_selector` (`list[obj]`): Set the `attribute_types_selector` field on the resulting object. When `null`, the `attribute_types_selector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_domain.rule_based_matching.attribute_types_selector.new](#fn-rule_based_matchingattribute_types_selectornew) constructor.
  - `conflict_resolution` (`list[obj]`): Set the `conflict_resolution` field on the resulting object. When `null`, the `conflict_resolution` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_domain.rule_based_matching.conflict_resolution.new](#fn-rule_based_matchingconflict_resolutionnew) constructor.
  - `exporting_config` (`list[obj]`): Set the `exporting_config` field on the resulting object. When `null`, the `exporting_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_domain.rule_based_matching.exporting_config.new](#fn-rule_based_matchingexporting_confignew) constructor.
  - `matching_rules` (`list[obj]`): Set the `matching_rules` field on the resulting object. When `null`, the `matching_rules` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_domain.rule_based_matching.matching_rules.new](#fn-rule_based_matchingmatching_rulesnew) constructor.

**Returns**:
  - An attribute object that represents the `rule_based_matching` sub block.


## obj rule_based_matching.attribute_types_selector



### fn rule_based_matching.attribute_types_selector.new

```ts
new()
```


`aws.customerprofiles_domain.rule_based_matching.attribute_types_selector.new` constructs a new object with attributes and blocks configured for the `attribute_types_selector`
Terraform sub block.



**Args**:
  - `address` (`list`): Set the `address` field on the resulting object. When `null`, the `address` field will be omitted from the resulting object.
  - `attribute_matching_model` (`string`): Set the `attribute_matching_model` field on the resulting object.
  - `email_address` (`list`): Set the `email_address` field on the resulting object. When `null`, the `email_address` field will be omitted from the resulting object.
  - `phone_number` (`list`): Set the `phone_number` field on the resulting object. When `null`, the `phone_number` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `attribute_types_selector` sub block.


## obj rule_based_matching.conflict_resolution



### fn rule_based_matching.conflict_resolution.new

```ts
new()
```


`aws.customerprofiles_domain.rule_based_matching.conflict_resolution.new` constructs a new object with attributes and blocks configured for the `conflict_resolution`
Terraform sub block.



**Args**:
  - `conflict_resolving_model` (`string`): Set the `conflict_resolving_model` field on the resulting object.
  - `source_name` (`string`): Set the `source_name` field on the resulting object. When `null`, the `source_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `conflict_resolution` sub block.


## obj rule_based_matching.exporting_config



### fn rule_based_matching.exporting_config.new

```ts
new()
```


`aws.customerprofiles_domain.rule_based_matching.exporting_config.new` constructs a new object with attributes and blocks configured for the `exporting_config`
Terraform sub block.



**Args**:
  - `s3_exporting` (`list[obj]`): Set the `s3_exporting` field on the resulting object. When `null`, the `s3_exporting` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.customerprofiles_domain.rule_based_matching.exporting_config.s3_exporting.new](#fn-rule_based_matchingrule_based_matchings3_exportingnew) constructor.

**Returns**:
  - An attribute object that represents the `exporting_config` sub block.


## obj rule_based_matching.exporting_config.s3_exporting



### fn rule_based_matching.exporting_config.s3_exporting.new

```ts
new()
```


`aws.customerprofiles_domain.rule_based_matching.exporting_config.s3_exporting.new` constructs a new object with attributes and blocks configured for the `s3_exporting`
Terraform sub block.



**Args**:
  - `s3_bucket_name` (`string`): Set the `s3_bucket_name` field on the resulting object.
  - `s3_key_name` (`string`): Set the `s3_key_name` field on the resulting object. When `null`, the `s3_key_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `s3_exporting` sub block.


## obj rule_based_matching.matching_rules



### fn rule_based_matching.matching_rules.new

```ts
new()
```


`aws.customerprofiles_domain.rule_based_matching.matching_rules.new` constructs a new object with attributes and blocks configured for the `matching_rules`
Terraform sub block.



**Args**:
  - `rule` (`list`): Set the `rule` field on the resulting object.

**Returns**:
  - An attribute object that represents the `matching_rules` sub block.
