---
permalink: /s3control_access_grants_location/
---

# s3control_access_grants_location

`s3control_access_grants_location` represents the `aws_s3control_access_grants_location` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountId()`](#fn-withaccountid)
* [`fn withIamRoleArn()`](#fn-withiamrolearn)
* [`fn withLocationScope()`](#fn-withlocationscope)
* [`fn withTags()`](#fn-withtags)

## Fields

### fn new

```ts
new()
```


`aws.s3control_access_grants_location.new` injects a new `aws_s3control_access_grants_location` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.s3control_access_grants_location.new('some_id')

You can get the reference to the `id` field of the created `aws.s3control_access_grants_location` using the reference:

    $._ref.aws_s3control_access_grants_location.some_id.get('id')

This is the same as directly entering `"${ aws_s3control_access_grants_location.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `account_id` (`string`): Set the `account_id` field on the resulting resource block. When `null`, the `account_id` field will be omitted from the resulting object.
  - `iam_role_arn` (`string`): Set the `iam_role_arn` field on the resulting resource block.
  - `location_scope` (`string`): Set the `location_scope` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.s3control_access_grants_location.newAttrs` constructs a new object with attributes and blocks configured for the `s3control_access_grants_location`
Terraform resource.

Unlike [aws.s3control_access_grants_location.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_id` (`string`): Set the `account_id` field on the resulting object. When `null`, the `account_id` field will be omitted from the resulting object.
  - `iam_role_arn` (`string`): Set the `iam_role_arn` field on the resulting object.
  - `location_scope` (`string`): Set the `location_scope` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3control_access_grants_location` resource into the root Terraform configuration.


### fn withAccountId

```ts
withAccountId()
```

`aws.string.withAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `account_id` field.


### fn withIamRoleArn

```ts
withIamRoleArn()
```

`aws.string.withIamRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the iam_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `iam_role_arn` field.


### fn withLocationScope

```ts
withLocationScope()
```

`aws.string.withLocationScope` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location_scope field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location_scope` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.
