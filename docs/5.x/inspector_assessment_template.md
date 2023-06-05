---
permalink: /inspector_assessment_template/
---

# inspector_assessment_template

`inspector_assessment_template` represents the `aws_inspector_assessment_template` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDuration()`](#fn-withduration)
* [`fn withEventSubscription()`](#fn-witheventsubscription)
* [`fn withEventSubscriptionMixin()`](#fn-witheventsubscriptionmixin)
* [`fn withName()`](#fn-withname)
* [`fn withRulesPackageArns()`](#fn-withrulespackagearns)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTargetArn()`](#fn-withtargetarn)
* [`obj event_subscription`](#obj-event_subscription)
  * [`fn new()`](#fn-event_subscriptionnew)

## Fields

### fn new

```ts
new()
```


`aws.inspector_assessment_template.new` injects a new `aws_inspector_assessment_template` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.inspector_assessment_template.new('some_id')

You can get the reference to the `id` field of the created `aws.inspector_assessment_template` using the reference:

    $._ref.aws_inspector_assessment_template.some_id.get('id')

This is the same as directly entering `"${ aws_inspector_assessment_template.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `duration` (`number`): Set the `duration` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `rules_package_arns` (`list`): Set the `rules_package_arns` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `target_arn` (`string`): Set the `target_arn` field on the resulting resource block.
  - `event_subscription` (`list[obj]`): Set the `event_subscription` field on the resulting resource block. When `null`, the `event_subscription` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.inspector_assessment_template.event_subscription.new](#fn-event_subscriptionnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.inspector_assessment_template.newAttrs` constructs a new object with attributes and blocks configured for the `inspector_assessment_template`
Terraform resource.

Unlike [aws.inspector_assessment_template.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `duration` (`number`): Set the `duration` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `rules_package_arns` (`list`): Set the `rules_package_arns` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `target_arn` (`string`): Set the `target_arn` field on the resulting object.
  - `event_subscription` (`list[obj]`): Set the `event_subscription` field on the resulting object. When `null`, the `event_subscription` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.inspector_assessment_template.event_subscription.new](#fn-event_subscriptionnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `inspector_assessment_template` resource into the root Terraform configuration.


### fn withDuration

```ts
withDuration()
```

`aws.number.withDuration` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the duration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `duration` field.


### fn withEventSubscription

```ts
withEventSubscription()
```

`aws.list[obj].withEventSubscription` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the event_subscription field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEventSubscriptionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `event_subscription` field.


### fn withEventSubscriptionMixin

```ts
withEventSubscriptionMixin()
```

`aws.list[obj].withEventSubscriptionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the event_subscription field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEventSubscription](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `event_subscription` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRulesPackageArns

```ts
withRulesPackageArns()
```

`aws.list.withRulesPackageArns` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the rules_package_arns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `rules_package_arns` field.


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


### fn withTargetArn

```ts
withTargetArn()
```

`aws.string.withTargetArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target_arn` field.


## obj event_subscription



### fn event_subscription.new

```ts
new()
```


`aws.inspector_assessment_template.event_subscription.new` constructs a new object with attributes and blocks configured for the `event_subscription`
Terraform sub block.



**Args**:
  - `event` (`string`): Set the `event` field on the resulting object.
  - `topic_arn` (`string`): Set the `topic_arn` field on the resulting object.

**Returns**:
  - An attribute object that represents the `event_subscription` sub block.
