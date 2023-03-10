---
permalink: /cloudwatch_log_data_protection_policy/
---

# cloudwatch_log_data_protection_policy

`cloudwatch_log_data_protection_policy` represents the `aws_cloudwatch_log_data_protection_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withLogGroupName()`](#fn-withloggroupname)
* [`fn withPolicyDocument()`](#fn-withpolicydocument)

## Fields

### fn new

```ts
new()
```


`aws.cloudwatch_log_data_protection_policy.new` injects a new `aws_cloudwatch_log_data_protection_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cloudwatch_log_data_protection_policy.new('some_id')

You can get the reference to the `id` field of the created `aws.cloudwatch_log_data_protection_policy` using the reference:

    $._ref.aws_cloudwatch_log_data_protection_policy.some_id.get('id')

This is the same as directly entering `"${ aws_cloudwatch_log_data_protection_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `log_group_name` (`string`): Set the `log_group_name` field on the resulting resource block.
  - `policy_document` (`string`): Set the `policy_document` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudwatch_log_data_protection_policy.newAttrs` constructs a new object with attributes and blocks configured for the `cloudwatch_log_data_protection_policy`
Terraform resource.

Unlike [aws.cloudwatch_log_data_protection_policy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `log_group_name` (`string`): Set the `log_group_name` field on the resulting object.
  - `policy_document` (`string`): Set the `policy_document` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudwatch_log_data_protection_policy` resource into the root Terraform configuration.


### fn withLogGroupName

```ts
withLogGroupName()
```

`aws.string.withLogGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the log_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `log_group_name` field.


### fn withPolicyDocument

```ts
withPolicyDocument()
```

`aws.string.withPolicyDocument` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the policy_document field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy_document` field.
