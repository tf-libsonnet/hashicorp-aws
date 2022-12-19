---
permalink: /s3_bucket_acl/
---

# s3_bucket_acl

`s3_bucket_acl` represents the `aws_s3_bucket_acl` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessControlPolicy()`](#fn-withaccesscontrolpolicy)
* [`fn withAccessControlPolicyMixin()`](#fn-withaccesscontrolpolicymixin)
* [`fn withAcl()`](#fn-withacl)
* [`fn withBucket()`](#fn-withbucket)
* [`fn withExpectedBucketOwner()`](#fn-withexpectedbucketowner)
* [`obj access_control_policy`](#obj-access_control_policy)
  * [`fn new()`](#fn-access_control_policynew)
  * [`obj access_control_policy.grant`](#obj-access_control_policygrant)
    * [`fn new()`](#fn-access_control_policygrantnew)
    * [`obj access_control_policy.grant.grantee`](#obj-access_control_policygrantgrantee)
      * [`fn new()`](#fn-access_control_policygrantgranteenew)
  * [`obj access_control_policy.owner`](#obj-access_control_policyowner)
    * [`fn new()`](#fn-access_control_policyownernew)

## Fields

### fn new

```ts
new()
```


`aws.s3_bucket_acl.new` injects a new `aws_s3_bucket_acl` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.s3_bucket_acl.new('some_id')

You can get the reference to the `id` field of the created `aws.s3_bucket_acl` using the reference:

    $._ref.aws_s3_bucket_acl.some_id.get('id')

This is the same as directly entering `"${ aws_s3_bucket_acl.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `acl` (`string`):  When `null`, the `acl` field will be omitted from the resulting object.
  - `bucket` (`string`): 
  - `expected_bucket_owner` (`string`):  When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.
  - `access_control_policy` (`list[obj]`):  When `null`, the `access_control_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_acl.access_control_policy.new](#fn-s3bucketaclaccesscontrolpolicynew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.s3_bucket_acl.newAttrs` constructs a new object with attributes and blocks configured for the `s3_bucket_acl`
Terraform resource.

Unlike [aws.s3_bucket_acl.new](#fn-s3bucketaclnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `acl` (`string`):  When `null`, the `acl` field will be omitted from the resulting object.
  - `bucket` (`string`): 
  - `expected_bucket_owner` (`string`):  When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.
  - `access_control_policy` (`list[obj]`):  When `null`, the `access_control_policy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_acl.access_control_policy.new](#fn-s3bucketaclaccesscontrolpolicynew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3_bucket_acl` resource into the root Terraform configuration.


### fn withAccessControlPolicy

```ts
withAccessControlPolicy()
```

`aws.s3_bucket_acl.withAccessControlPolicy` constructs a mixin object that can be merged into the `s3_bucket_acl`
Terraform resource block to set or update the access_control_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `access_control_policy` field.


### fn withAccessControlPolicyMixin

```ts
withAccessControlPolicyMixin()
```

`aws.s3_bucket_acl.withAccessControlPolicyMixin` constructs a mixin object that can be merged into the `s3_bucket_acl`
Terraform resource block to set or update the access_control_policy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.s3_bucket_acl.withAccessControlPolicy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `access_control_policy` field.


### fn withAcl

```ts
withAcl()
```

`aws.s3_bucket_acl.withAcl` constructs a mixin object that can be merged into the `s3_bucket_acl`
Terraform resource block to set or update the acl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `acl` field.


### fn withBucket

```ts
withBucket()
```

`aws.s3_bucket_acl.withBucket` constructs a mixin object that can be merged into the `s3_bucket_acl`
Terraform resource block to set or update the bucket field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `bucket` field.


### fn withExpectedBucketOwner

```ts
withExpectedBucketOwner()
```

`aws.s3_bucket_acl.withExpectedBucketOwner` constructs a mixin object that can be merged into the `s3_bucket_acl`
Terraform resource block to set or update the expected_bucket_owner field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `expected_bucket_owner` field.


## obj access_control_policy



### fn access_control_policy.new

```ts
new()
```


`aws.s3_bucket_acl.access_control_policy.new` constructs a new object with attributes and blocks configured for the `access_control_policy`
Terraform sub block.



**Args**:
  - `grant` (`list[obj]`):  When `null`, the `grant` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_acl.access_control_policy.grant.new](#fn-accesscontrolpolicygrantnew) constructor.
  - `owner` (`list[obj]`):  When `null`, the `owner` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_acl.access_control_policy.owner.new](#fn-accesscontrolpolicyownernew) constructor.

**Returns**:
  - An attribute object that represents the `access_control_policy` sub block.


## obj access_control_policy.grant



### fn access_control_policy.grant.new

```ts
new()
```


`aws.s3_bucket_acl.access_control_policy.grant.new` constructs a new object with attributes and blocks configured for the `grant`
Terraform sub block.



**Args**:
  - `permission` (`string`): 
  - `grantee` (`list[obj]`):  When `null`, the `grantee` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_bucket_acl.access_control_policy.grant.grantee.new](#fn-grantgranteenew) constructor.

**Returns**:
  - An attribute object that represents the `grant` sub block.


## obj access_control_policy.grant.grantee



### fn access_control_policy.grant.grantee.new

```ts
new()
```


`aws.s3_bucket_acl.access_control_policy.grant.grantee.new` constructs a new object with attributes and blocks configured for the `grantee`
Terraform sub block.



**Args**:
  - `email_address` (`string`):  When `null`, the `email_address` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `uri` (`string`):  When `null`, the `uri` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `grantee` sub block.


## obj access_control_policy.owner



### fn access_control_policy.owner.new

```ts
new()
```


`aws.s3_bucket_acl.access_control_policy.owner.new` constructs a new object with attributes and blocks configured for the `owner`
Terraform sub block.



**Args**:
  - `display_name` (`string`):  When `null`, the `display_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `owner` sub block.
