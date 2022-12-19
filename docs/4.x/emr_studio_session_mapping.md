---
permalink: /emr_studio_session_mapping/
---

# emr_studio_session_mapping

`emr_studio_session_mapping` represents the `aws_emr_studio_session_mapping` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withIdentityId()`](#fn-withidentityid)
* [`fn withIdentityName()`](#fn-withidentityname)
* [`fn withIdentityType()`](#fn-withidentitytype)
* [`fn withSessionPolicyArn()`](#fn-withsessionpolicyarn)
* [`fn withStudioId()`](#fn-withstudioid)

## Fields

### fn new

```ts
new()
```


`aws.emr_studio_session_mapping.new` injects a new `aws_emr_studio_session_mapping` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.emr_studio_session_mapping.new('some_id')

You can get the reference to the `id` field of the created `aws.emr_studio_session_mapping` using the reference:

    $._ref.aws_emr_studio_session_mapping.some_id.get('id')

This is the same as directly entering `"${ aws_emr_studio_session_mapping.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `identity_id` (`string`):  When `null`, the `identity_id` field will be omitted from the resulting object.
  - `identity_name` (`string`):  When `null`, the `identity_name` field will be omitted from the resulting object.
  - `identity_type` (`string`): 
  - `session_policy_arn` (`string`): 
  - `studio_id` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.emr_studio_session_mapping.newAttrs` constructs a new object with attributes and blocks configured for the `emr_studio_session_mapping`
Terraform resource.

Unlike [aws.emr_studio_session_mapping.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `identity_id` (`string`):  When `null`, the `identity_id` field will be omitted from the resulting object.
  - `identity_name` (`string`):  When `null`, the `identity_name` field will be omitted from the resulting object.
  - `identity_type` (`string`): 
  - `session_policy_arn` (`string`): 
  - `studio_id` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `emr_studio_session_mapping` resource into the root Terraform configuration.


### fn withIdentityId

```ts
withIdentityId()
```

`aws.string.withIdentityId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the identity_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `identity_id` field.


### fn withIdentityName

```ts
withIdentityName()
```

`aws.string.withIdentityName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the identity_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `identity_name` field.


### fn withIdentityType

```ts
withIdentityType()
```

`aws.string.withIdentityType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the identity_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `identity_type` field.


### fn withSessionPolicyArn

```ts
withSessionPolicyArn()
```

`aws.string.withSessionPolicyArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the session_policy_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `session_policy_arn` field.


### fn withStudioId

```ts
withStudioId()
```

`aws.string.withStudioId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the studio_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `studio_id` field.
