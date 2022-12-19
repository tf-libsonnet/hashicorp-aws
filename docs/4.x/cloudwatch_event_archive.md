---
permalink: /cloudwatch_event_archive/
---

# cloudwatch_event_archive

`cloudwatch_event_archive` represents the `aws_cloudwatch_event_archive` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEventPattern()`](#fn-witheventpattern)
* [`fn withEventSourceArn()`](#fn-witheventsourcearn)
* [`fn withName()`](#fn-withname)
* [`fn withRetentionDays()`](#fn-withretentiondays)

## Fields

### fn new

```ts
new()
```


`aws.cloudwatch_event_archive.new` injects a new `aws_cloudwatch_event_archive` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cloudwatch_event_archive.new('some_id')

You can get the reference to the `id` field of the created `aws.cloudwatch_event_archive` using the reference:

    $._ref.aws_cloudwatch_event_archive.some_id.get('id')

This is the same as directly entering `"${ aws_cloudwatch_event_archive.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `event_pattern` (`string`):  When `null`, the `event_pattern` field will be omitted from the resulting object.
  - `event_source_arn` (`string`): 
  - `name` (`string`): 
  - `retention_days` (`number`):  When `null`, the `retention_days` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudwatch_event_archive.newAttrs` constructs a new object with attributes and blocks configured for the `cloudwatch_event_archive`
Terraform resource.

Unlike [aws.cloudwatch_event_archive.new](#fn-cloudwatcheventarchivenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `event_pattern` (`string`):  When `null`, the `event_pattern` field will be omitted from the resulting object.
  - `event_source_arn` (`string`): 
  - `name` (`string`): 
  - `retention_days` (`number`):  When `null`, the `retention_days` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudwatch_event_archive` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withEventPattern

```ts
withEventPattern()
```

`aws.string.withEventPattern` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the event_pattern field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `event_pattern` field.


### fn withEventSourceArn

```ts
withEventSourceArn()
```

`aws.string.withEventSourceArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the event_source_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `event_source_arn` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRetentionDays

```ts
withRetentionDays()
```

`aws.number.withRetentionDays` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the retention_days field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `retention_days` field.
