---
permalink: /redshift_snapshot_schedule/
---

# redshift_snapshot_schedule

`redshift_snapshot_schedule` represents the `aws_redshift_snapshot_schedule` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDefinitions()`](#fn-withdefinitions)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withForceDestroy()`](#fn-withforcedestroy)
* [`fn withIdentifier()`](#fn-withidentifier)
* [`fn withIdentifierPrefix()`](#fn-withidentifierprefix)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.redshift_snapshot_schedule.new` injects a new `aws_redshift_snapshot_schedule` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.redshift_snapshot_schedule.new('some_id')

You can get the reference to the `id` field of the created `aws.redshift_snapshot_schedule` using the reference:

    $._ref.aws_redshift_snapshot_schedule.some_id.get('id')

This is the same as directly entering `"${ aws_redshift_snapshot_schedule.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `definitions` (`list`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.
  - `identifier` (`string`):  When `null`, the `identifier` field will be omitted from the resulting object.
  - `identifier_prefix` (`string`):  When `null`, the `identifier_prefix` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.redshift_snapshot_schedule.newAttrs` constructs a new object with attributes and blocks configured for the `redshift_snapshot_schedule`
Terraform resource.

Unlike [aws.redshift_snapshot_schedule.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `definitions` (`list`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.
  - `identifier` (`string`):  When `null`, the `identifier` field will be omitted from the resulting object.
  - `identifier_prefix` (`string`):  When `null`, the `identifier_prefix` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redshift_snapshot_schedule` resource into the root Terraform configuration.


### fn withDefinitions

```ts
withDefinitions()
```

`aws.list.withDefinitions` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the definitions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `definitions` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withForceDestroy

```ts
withForceDestroy()
```

`aws.bool.withForceDestroy` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the force_destroy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `force_destroy` field.


### fn withIdentifier

```ts
withIdentifier()
```

`aws.string.withIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `identifier` field.


### fn withIdentifierPrefix

```ts
withIdentifierPrefix()
```

`aws.string.withIdentifierPrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the identifier_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `identifier_prefix` field.


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
