---
permalink: /s3_access_point/
---

# s3_access_point

`s3_access_point` represents the `aws_s3_access_point` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccountId()`](#fn-withaccountid)
* [`fn withBucket()`](#fn-withbucket)
* [`fn withName()`](#fn-withname)
* [`fn withPolicy()`](#fn-withpolicy)
* [`fn withPublicAccessBlockConfiguration()`](#fn-withpublicaccessblockconfiguration)
* [`fn withPublicAccessBlockConfigurationMixin()`](#fn-withpublicaccessblockconfigurationmixin)
* [`fn withVpcConfiguration()`](#fn-withvpcconfiguration)
* [`fn withVpcConfigurationMixin()`](#fn-withvpcconfigurationmixin)
* [`obj public_access_block_configuration`](#obj-public_access_block_configuration)
  * [`fn new()`](#fn-public_access_block_configurationnew)
* [`obj vpc_configuration`](#obj-vpc_configuration)
  * [`fn new()`](#fn-vpc_configurationnew)

## Fields

### fn new

```ts
new()
```


`aws.s3_access_point.new` injects a new `aws_s3_access_point` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.s3_access_point.new('some_id')

You can get the reference to the `id` field of the created `aws.s3_access_point` using the reference:

    $._ref.aws_s3_access_point.some_id.get('id')

This is the same as directly entering `"${ aws_s3_access_point.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `account_id` (`string`):  When `null`, the `account_id` field will be omitted from the resulting object.
  - `bucket` (`string`): 
  - `name` (`string`): 
  - `policy` (`string`):  When `null`, the `policy` field will be omitted from the resulting object.
  - `public_access_block_configuration` (`list[obj]`):  When `null`, the `public_access_block_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_access_point.public_access_block_configuration.new](#fn-public_access_block_configurationnew) constructor.
  - `vpc_configuration` (`list[obj]`):  When `null`, the `vpc_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_access_point.vpc_configuration.new](#fn-vpc_configurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.s3_access_point.newAttrs` constructs a new object with attributes and blocks configured for the `s3_access_point`
Terraform resource.

Unlike [aws.s3_access_point.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `account_id` (`string`):  When `null`, the `account_id` field will be omitted from the resulting object.
  - `bucket` (`string`): 
  - `name` (`string`): 
  - `policy` (`string`):  When `null`, the `policy` field will be omitted from the resulting object.
  - `public_access_block_configuration` (`list[obj]`):  When `null`, the `public_access_block_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_access_point.public_access_block_configuration.new](#fn-public_access_block_configurationnew) constructor.
  - `vpc_configuration` (`list[obj]`):  When `null`, the `vpc_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_access_point.vpc_configuration.new](#fn-vpc_configurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3_access_point` resource into the root Terraform configuration.


### fn withAccountId

```ts
withAccountId()
```

`aws.string.withAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `account_id` field.


### fn withBucket

```ts
withBucket()
```

`aws.string.withBucket` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bucket field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bucket` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPolicy

```ts
withPolicy()
```

`aws.string.withPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy` field.


### fn withPublicAccessBlockConfiguration

```ts
withPublicAccessBlockConfiguration()
```

`aws.list[obj].withPublicAccessBlockConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the public_access_block_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withPublicAccessBlockConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `public_access_block_configuration` field.


### fn withPublicAccessBlockConfigurationMixin

```ts
withPublicAccessBlockConfigurationMixin()
```

`aws.list[obj].withPublicAccessBlockConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the public_access_block_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withPublicAccessBlockConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `public_access_block_configuration` field.


### fn withVpcConfiguration

```ts
withVpcConfiguration()
```

`aws.list[obj].withVpcConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vpc_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withVpcConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vpc_configuration` field.


### fn withVpcConfigurationMixin

```ts
withVpcConfigurationMixin()
```

`aws.list[obj].withVpcConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vpc_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withVpcConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vpc_configuration` field.


## obj public_access_block_configuration



### fn public_access_block_configuration.new

```ts
new()
```


`aws.s3_access_point.public_access_block_configuration.new` constructs a new object with attributes and blocks configured for the `public_access_block_configuration`
Terraform sub block.



**Args**:
  - `block_public_acls` (`bool`):  When `null`, the `block_public_acls` field will be omitted from the resulting object.
  - `block_public_policy` (`bool`):  When `null`, the `block_public_policy` field will be omitted from the resulting object.
  - `ignore_public_acls` (`bool`):  When `null`, the `ignore_public_acls` field will be omitted from the resulting object.
  - `restrict_public_buckets` (`bool`):  When `null`, the `restrict_public_buckets` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `public_access_block_configuration` sub block.


## obj vpc_configuration



### fn vpc_configuration.new

```ts
new()
```


`aws.s3_access_point.vpc_configuration.new` constructs a new object with attributes and blocks configured for the `vpc_configuration`
Terraform sub block.



**Args**:
  - `vpc_id` (`string`): 

**Returns**:
  - An attribute object that represents the `vpc_configuration` sub block.
