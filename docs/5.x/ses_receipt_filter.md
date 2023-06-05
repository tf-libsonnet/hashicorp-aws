---
permalink: /ses_receipt_filter/
---

# ses_receipt_filter

`ses_receipt_filter` represents the `aws_ses_receipt_filter` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCidr()`](#fn-withcidr)
* [`fn withName()`](#fn-withname)
* [`fn withPolicy()`](#fn-withpolicy)

## Fields

### fn new

```ts
new()
```


`aws.ses_receipt_filter.new` injects a new `aws_ses_receipt_filter` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.ses_receipt_filter.new('some_id')

You can get the reference to the `id` field of the created `aws.ses_receipt_filter` using the reference:

    $._ref.aws_ses_receipt_filter.some_id.get('id')

This is the same as directly entering `"${ aws_ses_receipt_filter.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cidr` (`string`): Set the `cidr` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `policy` (`string`): Set the `policy` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.ses_receipt_filter.newAttrs` constructs a new object with attributes and blocks configured for the `ses_receipt_filter`
Terraform resource.

Unlike [aws.ses_receipt_filter.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cidr` (`string`): Set the `cidr` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `policy` (`string`): Set the `policy` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ses_receipt_filter` resource into the root Terraform configuration.


### fn withCidr

```ts
withCidr()
```

`aws.string.withCidr` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cidr field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cidr` field.


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
