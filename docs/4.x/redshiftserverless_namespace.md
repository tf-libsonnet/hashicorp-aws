---
permalink: /redshiftserverless_namespace/
---

# redshiftserverless_namespace

`redshiftserverless_namespace` represents the `aws_redshiftserverless_namespace` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAdminUserPassword()`](#fn-withadminuserpassword)
* [`fn withAdminUsername()`](#fn-withadminusername)
* [`fn withDbName()`](#fn-withdbname)
* [`fn withDefaultIamRoleArn()`](#fn-withdefaultiamrolearn)
* [`fn withIamRoles()`](#fn-withiamroles)
* [`fn withKmsKeyId()`](#fn-withkmskeyid)
* [`fn withLogExports()`](#fn-withlogexports)
* [`fn withNamespaceName()`](#fn-withnamespacename)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.redshiftserverless_namespace.new` injects a new `aws_redshiftserverless_namespace` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.redshiftserverless_namespace.new('some_id')

You can get the reference to the `id` field of the created `aws.redshiftserverless_namespace` using the reference:

    $._ref.aws_redshiftserverless_namespace.some_id.get('id')

This is the same as directly entering `"${ aws_redshiftserverless_namespace.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `admin_user_password` (`string`):  When `null`, the `admin_user_password` field will be omitted from the resulting object.
  - `admin_username` (`string`):  When `null`, the `admin_username` field will be omitted from the resulting object.
  - `db_name` (`string`):  When `null`, the `db_name` field will be omitted from the resulting object.
  - `default_iam_role_arn` (`string`):  When `null`, the `default_iam_role_arn` field will be omitted from the resulting object.
  - `iam_roles` (`list`):  When `null`, the `iam_roles` field will be omitted from the resulting object.
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `log_exports` (`list`):  When `null`, the `log_exports` field will be omitted from the resulting object.
  - `namespace_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.redshiftserverless_namespace.newAttrs` constructs a new object with attributes and blocks configured for the `redshiftserverless_namespace`
Terraform resource.

Unlike [aws.redshiftserverless_namespace.new](#fn-redshiftserverlessnamespacenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `admin_user_password` (`string`):  When `null`, the `admin_user_password` field will be omitted from the resulting object.
  - `admin_username` (`string`):  When `null`, the `admin_username` field will be omitted from the resulting object.
  - `db_name` (`string`):  When `null`, the `db_name` field will be omitted from the resulting object.
  - `default_iam_role_arn` (`string`):  When `null`, the `default_iam_role_arn` field will be omitted from the resulting object.
  - `iam_roles` (`list`):  When `null`, the `iam_roles` field will be omitted from the resulting object.
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `log_exports` (`list`):  When `null`, the `log_exports` field will be omitted from the resulting object.
  - `namespace_name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redshiftserverless_namespace` resource into the root Terraform configuration.


### fn withAdminUserPassword

```ts
withAdminUserPassword()
```

`aws.string.withAdminUserPassword` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the admin_user_password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `admin_user_password` field.


### fn withAdminUsername

```ts
withAdminUsername()
```

`aws.string.withAdminUsername` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the admin_username field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `admin_username` field.


### fn withDbName

```ts
withDbName()
```

`aws.string.withDbName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the db_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `db_name` field.


### fn withDefaultIamRoleArn

```ts
withDefaultIamRoleArn()
```

`aws.string.withDefaultIamRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_iam_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_iam_role_arn` field.


### fn withIamRoles

```ts
withIamRoles()
```

`aws.list.withIamRoles` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the iam_roles field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `iam_roles` field.


### fn withKmsKeyId

```ts
withKmsKeyId()
```

`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_key_id` field.


### fn withLogExports

```ts
withLogExports()
```

`aws.list.withLogExports` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the log_exports field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `log_exports` field.


### fn withNamespaceName

```ts
withNamespaceName()
```

`aws.string.withNamespaceName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace_name` field.


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
