---
permalink: /ami_launch_permission/
---

# ami_launch_permission

`ami_launch_permission` represents the `aws_ami_launch_permission` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountId()`](#fn-withaccountid)
* [`fn withGroup()`](#fn-withgroup)
* [`fn withImageId()`](#fn-withimageid)
* [`fn withOrganizationArn()`](#fn-withorganizationarn)
* [`fn withOrganizationalUnitArn()`](#fn-withorganizationalunitarn)

## Fields

### fn new

```ts
new()
```


`aws.ami_launch_permission.new` injects a new `aws_ami_launch_permission` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ami_launch_permission.new('some_id')

You can get the reference to the `id` field of the created `aws.ami_launch_permission` using the reference:

    $._ref.aws_ami_launch_permission.some_id.get('id')

This is the same as directly entering `"${ aws_ami_launch_permission.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `account_id` (`string`):  When `null`, the `account_id` field will be omitted from the resulting object.
  - `group` (`string`):  When `null`, the `group` field will be omitted from the resulting object.
  - `image_id` (`string`): 
  - `organization_arn` (`string`):  When `null`, the `organization_arn` field will be omitted from the resulting object.
  - `organizational_unit_arn` (`string`):  When `null`, the `organizational_unit_arn` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ami_launch_permission.newAttrs` constructs a new object with attributes and blocks configured for the `ami_launch_permission`
Terraform resource.

Unlike [aws.ami_launch_permission.new](#fn-amilaunchpermissionnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_id` (`string`):  When `null`, the `account_id` field will be omitted from the resulting object.
  - `group` (`string`):  When `null`, the `group` field will be omitted from the resulting object.
  - `image_id` (`string`): 
  - `organization_arn` (`string`):  When `null`, the `organization_arn` field will be omitted from the resulting object.
  - `organizational_unit_arn` (`string`):  When `null`, the `organizational_unit_arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ami_launch_permission` resource into the root Terraform configuration.


### fn withAccountId

```ts
withAccountId()
```

`aws.ami_launch_permission.withAccountId` constructs a mixin object that can be merged into the `ami_launch_permission`
Terraform resource block to set or update the account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `account_id` field.


### fn withGroup

```ts
withGroup()
```

`aws.ami_launch_permission.withGroup` constructs a mixin object that can be merged into the `ami_launch_permission`
Terraform resource block to set or update the group field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `group` field.


### fn withImageId

```ts
withImageId()
```

`aws.ami_launch_permission.withImageId` constructs a mixin object that can be merged into the `ami_launch_permission`
Terraform resource block to set or update the image_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `image_id` field.


### fn withOrganizationArn

```ts
withOrganizationArn()
```

`aws.ami_launch_permission.withOrganizationArn` constructs a mixin object that can be merged into the `ami_launch_permission`
Terraform resource block to set or update the organization_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `organization_arn` field.


### fn withOrganizationalUnitArn

```ts
withOrganizationalUnitArn()
```

`aws.ami_launch_permission.withOrganizationalUnitArn` constructs a mixin object that can be merged into the `ami_launch_permission`
Terraform resource block to set or update the organizational_unit_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `organizational_unit_arn` field.
