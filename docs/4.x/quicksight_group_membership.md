---
permalink: /quicksight_group_membership/
---

# quicksight_group_membership

`quicksight_group_membership` represents the `aws_quicksight_group_membership` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAwsAccountId()`](#fn-withawsaccountid)
* [`fn withGroupName()`](#fn-withgroupname)
* [`fn withMemberName()`](#fn-withmembername)
* [`fn withNamespace()`](#fn-withnamespace)

## Fields

### fn new

```ts
new()
```


`aws.quicksight_group_membership.new` injects a new `aws_quicksight_group_membership` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.quicksight_group_membership.new('some_id')

You can get the reference to the `id` field of the created `aws.quicksight_group_membership` using the reference:

    $._ref.aws_quicksight_group_membership.some_id.get('id')

This is the same as directly entering `"${ aws_quicksight_group_membership.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `aws_account_id` (`string`):  When `null`, the `aws_account_id` field will be omitted from the resulting object.
  - `group_name` (`string`): 
  - `member_name` (`string`): 
  - `namespace` (`string`):  When `null`, the `namespace` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.quicksight_group_membership.newAttrs` constructs a new object with attributes and blocks configured for the `quicksight_group_membership`
Terraform resource.

Unlike [aws.quicksight_group_membership.new](#fn-quicksightgroupmembershipnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `aws_account_id` (`string`):  When `null`, the `aws_account_id` field will be omitted from the resulting object.
  - `group_name` (`string`): 
  - `member_name` (`string`): 
  - `namespace` (`string`):  When `null`, the `namespace` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `quicksight_group_membership` resource into the root Terraform configuration.


### fn withAwsAccountId

```ts
withAwsAccountId()
```

`aws.quicksight_group_membership.withAwsAccountId` constructs a mixin object that can be merged into the `quicksight_group_membership`
Terraform resource block to set or update the aws_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `aws_account_id` field.


### fn withGroupName

```ts
withGroupName()
```

`aws.quicksight_group_membership.withGroupName` constructs a mixin object that can be merged into the `quicksight_group_membership`
Terraform resource block to set or update the group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `group_name` field.


### fn withMemberName

```ts
withMemberName()
```

`aws.quicksight_group_membership.withMemberName` constructs a mixin object that can be merged into the `quicksight_group_membership`
Terraform resource block to set or update the member_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `member_name` field.


### fn withNamespace

```ts
withNamespace()
```

`aws.quicksight_group_membership.withNamespace` constructs a mixin object that can be merged into the `quicksight_group_membership`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `namespace` field.
