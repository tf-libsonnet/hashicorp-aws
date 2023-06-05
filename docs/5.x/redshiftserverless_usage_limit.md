---
permalink: /redshiftserverless_usage_limit/
---

# redshiftserverless_usage_limit

`redshiftserverless_usage_limit` represents the `aws_redshiftserverless_usage_limit` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAmount()`](#fn-withamount)
* [`fn withBreachAction()`](#fn-withbreachaction)
* [`fn withPeriod()`](#fn-withperiod)
* [`fn withResourceArn()`](#fn-withresourcearn)
* [`fn withUsageType()`](#fn-withusagetype)

## Fields

### fn new

```ts
new()
```


`aws.redshiftserverless_usage_limit.new` injects a new `aws_redshiftserverless_usage_limit` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.redshiftserverless_usage_limit.new('some_id')

You can get the reference to the `id` field of the created `aws.redshiftserverless_usage_limit` using the reference:

    $._ref.aws_redshiftserverless_usage_limit.some_id.get('id')

This is the same as directly entering `"${ aws_redshiftserverless_usage_limit.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `amount` (`number`): Set the `amount` field on the resulting resource block.
  - `breach_action` (`string`): Set the `breach_action` field on the resulting resource block. When `null`, the `breach_action` field will be omitted from the resulting object.
  - `period` (`string`): Set the `period` field on the resulting resource block. When `null`, the `period` field will be omitted from the resulting object.
  - `resource_arn` (`string`): Set the `resource_arn` field on the resulting resource block.
  - `usage_type` (`string`): Set the `usage_type` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.redshiftserverless_usage_limit.newAttrs` constructs a new object with attributes and blocks configured for the `redshiftserverless_usage_limit`
Terraform resource.

Unlike [aws.redshiftserverless_usage_limit.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `amount` (`number`): Set the `amount` field on the resulting object.
  - `breach_action` (`string`): Set the `breach_action` field on the resulting object. When `null`, the `breach_action` field will be omitted from the resulting object.
  - `period` (`string`): Set the `period` field on the resulting object. When `null`, the `period` field will be omitted from the resulting object.
  - `resource_arn` (`string`): Set the `resource_arn` field on the resulting object.
  - `usage_type` (`string`): Set the `usage_type` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redshiftserverless_usage_limit` resource into the root Terraform configuration.


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


### fn withPeriod

```ts
withPeriod()
```

`aws.string.withPeriod` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the period field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `period` field.


### fn withResourceArn

```ts
withResourceArn()
```

`aws.string.withResourceArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_arn` field.


### fn withUsageType

```ts
withUsageType()
```

`aws.string.withUsageType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the usage_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `usage_type` field.
