---
permalink: /redshift_snapshot_schedule_association/
---

# redshift_snapshot_schedule_association

`redshift_snapshot_schedule_association` represents the `aws_redshift_snapshot_schedule_association` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withClusterIdentifier()`](#fn-withclusteridentifier)
* [`fn withScheduleIdentifier()`](#fn-withscheduleidentifier)

## Fields

### fn new

```ts
new()
```


`aws.redshift_snapshot_schedule_association.new` injects a new `aws_redshift_snapshot_schedule_association` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.redshift_snapshot_schedule_association.new('some_id')

You can get the reference to the `id` field of the created `aws.redshift_snapshot_schedule_association` using the reference:

    $._ref.aws_redshift_snapshot_schedule_association.some_id.get('id')

This is the same as directly entering `"${ aws_redshift_snapshot_schedule_association.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cluster_identifier` (`string`): 
  - `schedule_identifier` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.redshift_snapshot_schedule_association.newAttrs` constructs a new object with attributes and blocks configured for the `redshift_snapshot_schedule_association`
Terraform resource.

Unlike [aws.redshift_snapshot_schedule_association.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cluster_identifier` (`string`): 
  - `schedule_identifier` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redshift_snapshot_schedule_association` resource into the root Terraform configuration.


### fn withClusterIdentifier

```ts
withClusterIdentifier()
```

`aws.string.withClusterIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_identifier` field.


### fn withScheduleIdentifier

```ts
withScheduleIdentifier()
```

`aws.string.withScheduleIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the schedule_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `schedule_identifier` field.
