---
permalink: /iam_service_linked_role/
---

# iam_service_linked_role

`iam_service_linked_role` represents the `aws_iam_service_linked_role` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAwsServiceName()`](#fn-withawsservicename)
* [`fn withCustomSuffix()`](#fn-withcustomsuffix)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)

## Fields

### fn new

```ts
new()
```


`aws.iam_service_linked_role.new` injects a new `aws_iam_service_linked_role` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.iam_service_linked_role.new('some_id')

You can get the reference to the `id` field of the created `aws.iam_service_linked_role` using the reference:

    $._ref.aws_iam_service_linked_role.some_id.get('id')

This is the same as directly entering `"${ aws_iam_service_linked_role.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `aws_service_name` (`string`): 
  - `custom_suffix` (`string`):  When `null`, the `custom_suffix` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.iam_service_linked_role.newAttrs` constructs a new object with attributes and blocks configured for the `iam_service_linked_role`
Terraform resource.

Unlike [aws.iam_service_linked_role.new](#fn-iamservicelinkedrolenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `aws_service_name` (`string`): 
  - `custom_suffix` (`string`):  When `null`, the `custom_suffix` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `iam_service_linked_role` resource into the root Terraform configuration.


### fn withAwsServiceName

```ts
withAwsServiceName()
```

`aws.string.withAwsServiceName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the aws_service_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `aws_service_name` field.


### fn withCustomSuffix

```ts
withCustomSuffix()
```

`aws.string.withCustomSuffix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the custom_suffix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `custom_suffix` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withTags

```ts
withTags()
```

`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `tags_all` field.
