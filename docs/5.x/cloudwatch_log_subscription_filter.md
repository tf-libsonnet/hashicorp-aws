---
permalink: /cloudwatch_log_subscription_filter/
---

# cloudwatch_log_subscription_filter

`cloudwatch_log_subscription_filter` represents the `aws_cloudwatch_log_subscription_filter` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDestinationArn()`](#fn-withdestinationarn)
* [`fn withDistribution()`](#fn-withdistribution)
* [`fn withFilterPattern()`](#fn-withfilterpattern)
* [`fn withLogGroupName()`](#fn-withloggroupname)
* [`fn withName()`](#fn-withname)
* [`fn withRoleArn()`](#fn-withrolearn)

## Fields

### fn new

```ts
new()
```


`aws.cloudwatch_log_subscription_filter.new` injects a new `aws_cloudwatch_log_subscription_filter` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cloudwatch_log_subscription_filter.new('some_id')

You can get the reference to the `id` field of the created `aws.cloudwatch_log_subscription_filter` using the reference:

    $._ref.aws_cloudwatch_log_subscription_filter.some_id.get('id')

This is the same as directly entering `"${ aws_cloudwatch_log_subscription_filter.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `destination_arn` (`string`): Set the `destination_arn` field on the resulting resource block.
  - `distribution` (`string`): Set the `distribution` field on the resulting resource block. When `null`, the `distribution` field will be omitted from the resulting object.
  - `filter_pattern` (`string`): Set the `filter_pattern` field on the resulting resource block.
  - `log_group_name` (`string`): Set the `log_group_name` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block. When `null`, the `role_arn` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudwatch_log_subscription_filter.newAttrs` constructs a new object with attributes and blocks configured for the `cloudwatch_log_subscription_filter`
Terraform resource.

Unlike [aws.cloudwatch_log_subscription_filter.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `destination_arn` (`string`): Set the `destination_arn` field on the resulting object.
  - `distribution` (`string`): Set the `distribution` field on the resulting object. When `null`, the `distribution` field will be omitted from the resulting object.
  - `filter_pattern` (`string`): Set the `filter_pattern` field on the resulting object.
  - `log_group_name` (`string`): Set the `log_group_name` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object. When `null`, the `role_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudwatch_log_subscription_filter` resource into the root Terraform configuration.


### fn withDestinationArn

```ts
withDestinationArn()
```

`aws.string.withDestinationArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the destination_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `destination_arn` field.


### fn withDistribution

```ts
withDistribution()
```

`aws.string.withDistribution` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the distribution field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `distribution` field.


### fn withFilterPattern

```ts
withFilterPattern()
```

`aws.string.withFilterPattern` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the filter_pattern field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `filter_pattern` field.


### fn withLogGroupName

```ts
withLogGroupName()
```

`aws.string.withLogGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the log_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `log_group_name` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_arn` field.
