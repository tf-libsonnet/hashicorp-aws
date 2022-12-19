---
permalink: /config_aggregate_authorization/
---

# config_aggregate_authorization

`config_aggregate_authorization` represents the `aws_config_aggregate_authorization` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountId()`](#fn-withaccountid)
* [`fn withRegion()`](#fn-withregion)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.config_aggregate_authorization.new` injects a new `aws_config_aggregate_authorization` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.config_aggregate_authorization.new('some_id')

You can get the reference to the `id` field of the created `aws.config_aggregate_authorization` using the reference:

    $._ref.aws_config_aggregate_authorization.some_id.get('id')

This is the same as directly entering `"${ aws_config_aggregate_authorization.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `account_id` (`string`): 
  - `region` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.config_aggregate_authorization.newAttrs` constructs a new object with attributes and blocks configured for the `config_aggregate_authorization`
Terraform resource.

Unlike [aws.config_aggregate_authorization.new](#fn-configaggregateauthorizationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_id` (`string`): 
  - `region` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `config_aggregate_authorization` resource into the root Terraform configuration.


### fn withAccountId

```ts
withAccountId()
```

`aws.config_aggregate_authorization.withAccountId` constructs a mixin object that can be merged into the `config_aggregate_authorization`
Terraform resource block to set or update the account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `account_id` field.


### fn withRegion

```ts
withRegion()
```

`aws.config_aggregate_authorization.withRegion` constructs a mixin object that can be merged into the `config_aggregate_authorization`
Terraform resource block to set or update the region field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `region` field.


### fn withTags

```ts
withTags()
```

`aws.config_aggregate_authorization.withTags` constructs a mixin object that can be merged into the `config_aggregate_authorization`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.config_aggregate_authorization.withTagsAll` constructs a mixin object that can be merged into the `config_aggregate_authorization`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.
