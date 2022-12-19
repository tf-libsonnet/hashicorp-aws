---
permalink: /db_instance_role_association/
---

# db_instance_role_association

`db_instance_role_association` represents the `aws_db_instance_role_association` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDbInstanceIdentifier()`](#fn-withdbinstanceidentifier)
* [`fn withFeatureName()`](#fn-withfeaturename)
* [`fn withRoleArn()`](#fn-withrolearn)

## Fields

### fn new

```ts
new()
```


`aws.db_instance_role_association.new` injects a new `aws_db_instance_role_association` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.db_instance_role_association.new('some_id')

You can get the reference to the `id` field of the created `aws.db_instance_role_association` using the reference:

    $._ref.aws_db_instance_role_association.some_id.get('id')

This is the same as directly entering `"${ aws_db_instance_role_association.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `db_instance_identifier` (`string`): 
  - `feature_name` (`string`): 
  - `role_arn` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.db_instance_role_association.newAttrs` constructs a new object with attributes and blocks configured for the `db_instance_role_association`
Terraform resource.

Unlike [aws.db_instance_role_association.new](#fn-db_instance_role_associationnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `db_instance_identifier` (`string`): 
  - `feature_name` (`string`): 
  - `role_arn` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `db_instance_role_association` resource into the root Terraform configuration.


### fn withDbInstanceIdentifier

```ts
withDbInstanceIdentifier()
```

`aws.string.withDbInstanceIdentifier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the db_instance_identifier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `db_instance_identifier` field.


### fn withFeatureName

```ts
withFeatureName()
```

`aws.string.withFeatureName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the feature_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `feature_name` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_arn` field.
