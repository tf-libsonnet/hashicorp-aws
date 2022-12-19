---
permalink: /rum_metrics_destination/
---

# rum_metrics_destination

`rum_metrics_destination` represents the `aws_rum_metrics_destination` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAppMonitorName()`](#fn-withappmonitorname)
* [`fn withDestination()`](#fn-withdestination)
* [`fn withDestinationArn()`](#fn-withdestinationarn)
* [`fn withIamRoleArn()`](#fn-withiamrolearn)

## Fields

### fn new

```ts
new()
```


`aws.rum_metrics_destination.new` injects a new `aws_rum_metrics_destination` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.rum_metrics_destination.new('some_id')

You can get the reference to the `id` field of the created `aws.rum_metrics_destination` using the reference:

    $._ref.aws_rum_metrics_destination.some_id.get('id')

This is the same as directly entering `"${ aws_rum_metrics_destination.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `app_monitor_name` (`string`): 
  - `destination` (`string`): 
  - `destination_arn` (`string`):  When `null`, the `destination_arn` field will be omitted from the resulting object.
  - `iam_role_arn` (`string`):  When `null`, the `iam_role_arn` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.rum_metrics_destination.newAttrs` constructs a new object with attributes and blocks configured for the `rum_metrics_destination`
Terraform resource.

Unlike [aws.rum_metrics_destination.new](#fn-rummetricsdestinationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `app_monitor_name` (`string`): 
  - `destination` (`string`): 
  - `destination_arn` (`string`):  When `null`, the `destination_arn` field will be omitted from the resulting object.
  - `iam_role_arn` (`string`):  When `null`, the `iam_role_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `rum_metrics_destination` resource into the root Terraform configuration.


### fn withAppMonitorName

```ts
withAppMonitorName()
```

`aws.string.withAppMonitorName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the app_monitor_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `app_monitor_name` field.


### fn withDestination

```ts
withDestination()
```

`aws.string.withDestination` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the destination field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `destination` field.


### fn withDestinationArn

```ts
withDestinationArn()
```

`aws.string.withDestinationArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the destination_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `destination_arn` field.


### fn withIamRoleArn

```ts
withIamRoleArn()
```

`aws.string.withIamRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the iam_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `iam_role_arn` field.
