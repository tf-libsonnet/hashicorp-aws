---
permalink: /macie_s3_bucket_association/
---

# macie_s3_bucket_association

`macie_s3_bucket_association` represents the `aws_macie_s3_bucket_association` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBucketName()`](#fn-withbucketname)
* [`fn withClassificationType()`](#fn-withclassificationtype)
* [`fn withClassificationTypeMixin()`](#fn-withclassificationtypemixin)
* [`fn withMemberAccountId()`](#fn-withmemberaccountid)
* [`fn withPrefix()`](#fn-withprefix)
* [`obj classification_type`](#obj-classification_type)
  * [`fn new()`](#fn-classification_typenew)

## Fields

### fn new

```ts
new()
```


`aws.macie_s3_bucket_association.new` injects a new `aws_macie_s3_bucket_association` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.macie_s3_bucket_association.new('some_id')

You can get the reference to the `id` field of the created `aws.macie_s3_bucket_association` using the reference:

    $._ref.aws_macie_s3_bucket_association.some_id.get('id')

This is the same as directly entering `"${ aws_macie_s3_bucket_association.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `bucket_name` (`string`): Set the `bucket_name` field on the resulting resource block.
  - `member_account_id` (`string`): Set the `member_account_id` field on the resulting resource block. When `null`, the `member_account_id` field will be omitted from the resulting object.
  - `prefix` (`string`): Set the `prefix` field on the resulting resource block. When `null`, the `prefix` field will be omitted from the resulting object.
  - `classification_type` (`list[obj]`): Set the `classification_type` field on the resulting resource block. When `null`, the `classification_type` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie_s3_bucket_association.classification_type.new](#fn-classification_typenew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.macie_s3_bucket_association.newAttrs` constructs a new object with attributes and blocks configured for the `macie_s3_bucket_association`
Terraform resource.

Unlike [aws.macie_s3_bucket_association.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `bucket_name` (`string`): Set the `bucket_name` field on the resulting object.
  - `member_account_id` (`string`): Set the `member_account_id` field on the resulting object. When `null`, the `member_account_id` field will be omitted from the resulting object.
  - `prefix` (`string`): Set the `prefix` field on the resulting object. When `null`, the `prefix` field will be omitted from the resulting object.
  - `classification_type` (`list[obj]`): Set the `classification_type` field on the resulting object. When `null`, the `classification_type` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.macie_s3_bucket_association.classification_type.new](#fn-classification_typenew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `macie_s3_bucket_association` resource into the root Terraform configuration.


### fn withBucketName

```ts
withBucketName()
```

`aws.string.withBucketName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bucket_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bucket_name` field.


### fn withClassificationType

```ts
withClassificationType()
```

`aws.list[obj].withClassificationType` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the classification_type field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withClassificationTypeMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `classification_type` field.


### fn withClassificationTypeMixin

```ts
withClassificationTypeMixin()
```

`aws.list[obj].withClassificationTypeMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the classification_type field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withClassificationType](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `classification_type` field.


### fn withMemberAccountId

```ts
withMemberAccountId()
```

`aws.string.withMemberAccountId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the member_account_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `member_account_id` field.


### fn withPrefix

```ts
withPrefix()
```

`aws.string.withPrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `prefix` field.


## obj classification_type



### fn classification_type.new

```ts
new()
```


`aws.macie_s3_bucket_association.classification_type.new` constructs a new object with attributes and blocks configured for the `classification_type`
Terraform sub block.



**Args**:
  - `continuous` (`string`): Set the `continuous` field on the resulting object. When `null`, the `continuous` field will be omitted from the resulting object.
  - `one_time` (`string`): Set the `one_time` field on the resulting object. When `null`, the `one_time` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `classification_type` sub block.
