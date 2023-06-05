---
permalink: /auditmanager_framework_share/
---

# auditmanager_framework_share

`auditmanager_framework_share` represents the `aws_auditmanager_framework_share` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withComment()`](#fn-withcomment)
* [`fn withDestinationAccount()`](#fn-withdestinationaccount)
* [`fn withDestinationRegion()`](#fn-withdestinationregion)
* [`fn withFrameworkId()`](#fn-withframeworkid)

## Fields

### fn new

```ts
new()
```


`aws.auditmanager_framework_share.new` injects a new `aws_auditmanager_framework_share` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.auditmanager_framework_share.new('some_id')

You can get the reference to the `id` field of the created `aws.auditmanager_framework_share` using the reference:

    $._ref.aws_auditmanager_framework_share.some_id.get('id')

This is the same as directly entering `"${ aws_auditmanager_framework_share.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `comment` (`string`): Set the `comment` field on the resulting resource block. When `null`, the `comment` field will be omitted from the resulting object.
  - `destination_account` (`string`): Set the `destination_account` field on the resulting resource block.
  - `destination_region` (`string`): Set the `destination_region` field on the resulting resource block.
  - `framework_id` (`string`): Set the `framework_id` field on the resulting resource block.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.auditmanager_framework_share.newAttrs` constructs a new object with attributes and blocks configured for the `auditmanager_framework_share`
Terraform resource.

Unlike [aws.auditmanager_framework_share.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `comment` (`string`): Set the `comment` field on the resulting object. When `null`, the `comment` field will be omitted from the resulting object.
  - `destination_account` (`string`): Set the `destination_account` field on the resulting object.
  - `destination_region` (`string`): Set the `destination_region` field on the resulting object.
  - `framework_id` (`string`): Set the `framework_id` field on the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `auditmanager_framework_share` resource into the root Terraform configuration.


### fn withComment

```ts
withComment()
```

`aws.string.withComment` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the comment field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `comment` field.


### fn withDestinationAccount

```ts
withDestinationAccount()
```

`aws.string.withDestinationAccount` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the destination_account field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `destination_account` field.


### fn withDestinationRegion

```ts
withDestinationRegion()
```

`aws.string.withDestinationRegion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the destination_region field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `destination_region` field.


### fn withFrameworkId

```ts
withFrameworkId()
```

`aws.string.withFrameworkId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the framework_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `framework_id` field.
