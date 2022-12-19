---
permalink: /organizations_account/
---

# organizations_account

`organizations_account` represents the `aws_organizations_account` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCloseOnDeletion()`](#fn-withcloseondeletion)
* [`fn withCreateGovcloud()`](#fn-withcreategovcloud)
* [`fn withEmail()`](#fn-withemail)
* [`fn withIamUserAccessToBilling()`](#fn-withiamuseraccesstobilling)
* [`fn withName()`](#fn-withname)
* [`fn withParentId()`](#fn-withparentid)
* [`fn withRoleName()`](#fn-withrolename)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.organizations_account.new` injects a new `aws_organizations_account` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.organizations_account.new('some_id')

You can get the reference to the `id` field of the created `aws.organizations_account` using the reference:

    $._ref.aws_organizations_account.some_id.get('id')

This is the same as directly entering `"${ aws_organizations_account.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `close_on_deletion` (`bool`): Set the `close_on_deletion` field on the resulting resource block. When `null`, the `close_on_deletion` field will be omitted from the resulting object.
  - `create_govcloud` (`bool`): Set the `create_govcloud` field on the resulting resource block. When `null`, the `create_govcloud` field will be omitted from the resulting object.
  - `email` (`string`): Set the `email` field on the resulting resource block.
  - `iam_user_access_to_billing` (`string`): Set the `iam_user_access_to_billing` field on the resulting resource block. When `null`, the `iam_user_access_to_billing` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `parent_id` (`string`): Set the `parent_id` field on the resulting resource block. When `null`, the `parent_id` field will be omitted from the resulting object.
  - `role_name` (`string`): Set the `role_name` field on the resulting resource block. When `null`, the `role_name` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.organizations_account.newAttrs` constructs a new object with attributes and blocks configured for the `organizations_account`
Terraform resource.

Unlike [aws.organizations_account.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `close_on_deletion` (`bool`): Set the `close_on_deletion` field on the resulting object. When `null`, the `close_on_deletion` field will be omitted from the resulting object.
  - `create_govcloud` (`bool`): Set the `create_govcloud` field on the resulting object. When `null`, the `create_govcloud` field will be omitted from the resulting object.
  - `email` (`string`): Set the `email` field on the resulting object.
  - `iam_user_access_to_billing` (`string`): Set the `iam_user_access_to_billing` field on the resulting object. When `null`, the `iam_user_access_to_billing` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `parent_id` (`string`): Set the `parent_id` field on the resulting object. When `null`, the `parent_id` field will be omitted from the resulting object.
  - `role_name` (`string`): Set the `role_name` field on the resulting object. When `null`, the `role_name` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `organizations_account` resource into the root Terraform configuration.


### fn withCloseOnDeletion

```ts
withCloseOnDeletion()
```

`aws.bool.withCloseOnDeletion` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the close_on_deletion field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `close_on_deletion` field.


### fn withCreateGovcloud

```ts
withCreateGovcloud()
```

`aws.bool.withCreateGovcloud` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the create_govcloud field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `create_govcloud` field.


### fn withEmail

```ts
withEmail()
```

`aws.string.withEmail` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the email field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `email` field.


### fn withIamUserAccessToBilling

```ts
withIamUserAccessToBilling()
```

`aws.string.withIamUserAccessToBilling` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the iam_user_access_to_billing field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `iam_user_access_to_billing` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withParentId

```ts
withParentId()
```

`aws.string.withParentId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the parent_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `parent_id` field.


### fn withRoleName

```ts
withRoleName()
```

`aws.string.withRoleName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_name` field.


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
