---
permalink: /redshift_usage_limit/
---

# redshift_usage_limit

`redshift_usage_limit` represents the `aws_redshift_usage_limit` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAmount()`](#fn-withamount)
* [`fn withBreachAction()`](#fn-withbreachaction)
* [`fn withClusterIdentifier()`](#fn-withclusteridentifier)
* [`fn withFeatureType()`](#fn-withfeaturetype)
* [`fn withLimitType()`](#fn-withlimittype)
* [`fn withPeriod()`](#fn-withperiod)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.redshift_usage_limit.new` injects a new `aws_redshift_usage_limit` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.redshift_usage_limit.new('some_id')

You can get the reference to the `id` field of the created `aws.redshift_usage_limit` using the reference:

    $._ref.aws_redshift_usage_limit.some_id.get('id')

This is the same as directly entering `"${ aws_redshift_usage_limit.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `amount` (`number`): 
  - `breach_action` (`string`):  When `null`, the `breach_action` field will be omitted from the resulting object.
  - `cluster_identifier` (`string`): 
  - `feature_type` (`string`): 
  - `limit_type` (`string`): 
  - `period` (`string`):  When `null`, the `period` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.redshift_usage_limit.newAttrs` constructs a new object with attributes and blocks configured for the `redshift_usage_limit`
Terraform resource.

Unlike [aws.redshift_usage_limit.new](#fn-redshiftusagelimitnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `amount` (`number`): 
  - `breach_action` (`string`):  When `null`, the `breach_action` field will be omitted from the resulting object.
  - `cluster_identifier` (`string`): 
  - `feature_type` (`string`): 
  - `limit_type` (`string`): 
  - `period` (`string`):  When `null`, the `period` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redshift_usage_limit` resource into the root Terraform configuration.


### fn withAmount

```ts
withAmount()
```

`aws.number.withAmount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the amount field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `amount` field.


### fn withBreachAction

```ts
withBreachAction()
```

`aws.string.withBreachAction` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the breach_action field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `breach_action` field.


### fn withClusterIdentifier

```ts
withClusterIdentifier()
```

`aws.string.withClusterIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_identifier` field.


### fn withFeatureType

```ts
withFeatureType()
```

`aws.string.withFeatureType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the feature_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `feature_type` field.


### fn withLimitType

```ts
withLimitType()
```

`aws.string.withLimitType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the limit_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `limit_type` field.


### fn withPeriod

```ts
withPeriod()
```

`aws.string.withPeriod` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the period field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `period` field.


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
