---
permalink: /cloudwatch_event_bus_policy/
---

# cloudwatch_event_bus_policy

`cloudwatch_event_bus_policy` represents the `aws_cloudwatch_event_bus_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEventBusName()`](#fn-witheventbusname)
* [`fn withPolicy()`](#fn-withpolicy)

## Fields

### fn new

```ts
new()
```


`aws.cloudwatch_event_bus_policy.new` injects a new `aws_cloudwatch_event_bus_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cloudwatch_event_bus_policy.new('some_id')

You can get the reference to the `id` field of the created `aws.cloudwatch_event_bus_policy` using the reference:

    $._ref.aws_cloudwatch_event_bus_policy.some_id.get('id')

This is the same as directly entering `"${ aws_cloudwatch_event_bus_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `event_bus_name` (`string`): Set the `event_bus_name` field on the resulting resource block. When `null`, the `event_bus_name` field will be omitted from the resulting object.
  - `policy` (`string`): Set the `policy` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudwatch_event_bus_policy.newAttrs` constructs a new object with attributes and blocks configured for the `cloudwatch_event_bus_policy`
Terraform resource.

Unlike [aws.cloudwatch_event_bus_policy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `event_bus_name` (`string`): Set the `event_bus_name` field on the resulting object. When `null`, the `event_bus_name` field will be omitted from the resulting object.
  - `policy` (`string`): Set the `policy` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudwatch_event_bus_policy` resource into the root Terraform configuration.


### fn withEventBusName

```ts
withEventBusName()
```

`aws.string.withEventBusName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the event_bus_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `event_bus_name` field.


### fn withPolicy

```ts
withPolicy()
```

`aws.string.withPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy` field.
