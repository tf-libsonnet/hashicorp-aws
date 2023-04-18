---
permalink: /quicksight_iam_policy_assignment/
---

# quicksight_iam_policy_assignment

`quicksight_iam_policy_assignment` represents the `aws_quicksight_iam_policy_assignment` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAssignmentName()`](#fn-withassignmentname)
* [`fn withAssignmentStatus()`](#fn-withassignmentstatus)
* [`fn withAwsAccountId()`](#fn-withawsaccountid)
* [`fn withIdentities()`](#fn-withidentities)
* [`fn withIdentitiesMixin()`](#fn-withidentitiesmixin)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withPolicyArn()`](#fn-withpolicyarn)
* [`obj identities`](#obj-identities)
  * [`fn new()`](#fn-identitiesnew)

## Fields

### fn new

```ts
new()
```


`aws.quicksight_iam_policy_assignment.new` injects a new `aws_quicksight_iam_policy_assignment` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.quicksight_iam_policy_assignment.new('some_id')

You can get the reference to the `id` field of the created `aws.quicksight_iam_policy_assignment` using the reference:

    $._ref.aws_quicksight_iam_policy_assignment.some_id.get('id')

This is the same as directly entering `"${ aws_quicksight_iam_policy_assignment.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `assignment_name` (`string`): Set the `assignment_name` field on the resulting resource block.
  - `assignment_status` (`string`): Set the `assignment_status` field on the resulting resource block.
  - `aws_account_id` (`string`): Set the `aws_account_id` field on the resulting resource block. When `null`, the `aws_account_id` field will be omitted from the resulting object.
  - `namespace` (`string`): Set the `namespace` field on the resulting resource block. When `null`, the `namespace` field will be omitted from the resulting object.
  - `policy_arn` (`string`): Set the `policy_arn` field on the resulting resource block. When `null`, the `policy_arn` field will be omitted from the resulting object.
  - `identities` (`list[obj]`): Set the `identities` field on the resulting resource block. When `null`, the `identities` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_iam_policy_assignment.identities.new](#fn-identitiesnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.quicksight_iam_policy_assignment.newAttrs` constructs a new object with attributes and blocks configured for the `quicksight_iam_policy_assignment`
Terraform resource.

Unlike [aws.quicksight_iam_policy_assignment.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `assignment_name` (`string`): Set the `assignment_name` field on the resulting object.
  - `assignment_status` (`string`): Set the `assignment_status` field on the resulting object.
  - `aws_account_id` (`string`): Set the `aws_account_id` field on the resulting object. When `null`, the `aws_account_id` field will be omitted from the resulting object.
  - `namespace` (`string`): Set the `namespace` field on the resulting object. When `null`, the `namespace` field will be omitted from the resulting object.
  - `policy_arn` (`string`): Set the `policy_arn` field on the resulting object. When `null`, the `policy_arn` field will be omitted from the resulting object.
  - `identities` (`list[obj]`): Set the `identities` field on the resulting object. When `null`, the `identities` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.quicksight_iam_policy_assignment.identities.new](#fn-identitiesnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `quicksight_iam_policy_assignment` resource into the root Terraform configuration.


### fn withAssignmentName

```ts
withAssignmentName()
```

`aws.string.withAssignmentName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the assignment_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `assignment_name` field.


### fn withAssignmentStatus

```ts
withAssignmentStatus()
```

`aws.string.withAssignmentStatus` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the assignment_status field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `assignment_status` field.


### fn withAwsAccountId

```ts
withAwsAccountId()
```

`aws.string.withAwsAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the aws_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `aws_account_id` field.


### fn withIdentities

```ts
withIdentities()
```

`aws.list[obj].withIdentities` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the identities field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withIdentitiesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `identities` field.


### fn withIdentitiesMixin

```ts
withIdentitiesMixin()
```

`aws.list[obj].withIdentitiesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the identities field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withIdentities](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `identities` field.


### fn withNamespace

```ts
withNamespace()
```

`aws.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withPolicyArn

```ts
withPolicyArn()
```

`aws.string.withPolicyArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the policy_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy_arn` field.


## obj identities



### fn identities.new

```ts
new()
```


`aws.quicksight_iam_policy_assignment.identities.new` constructs a new object with attributes and blocks configured for the `identities`
Terraform sub block.



**Args**:
  - `group` (`list`): Set the `group` field on the resulting object. When `null`, the `group` field will be omitted from the resulting object.
  - `user` (`list`): Set the `user` field on the resulting object. When `null`, the `user` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `identities` sub block.
