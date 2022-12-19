---
permalink: /route53_zone/
---

# route53_zone

`route53_zone` represents the `aws_route53_zone` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withComment()`](#fn-withcomment)
* [`fn withDelegationSetId()`](#fn-withdelegationsetid)
* [`fn withForceDestroy()`](#fn-withforcedestroy)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withVpc()`](#fn-withvpc)
* [`fn withVpcMixin()`](#fn-withvpcmixin)
* [`obj vpc`](#obj-vpc)
  * [`fn new()`](#fn-vpcnew)

## Fields

### fn new

```ts
new()
```


`aws.route53_zone.new` injects a new `aws_route53_zone` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.route53_zone.new('some_id')

You can get the reference to the `id` field of the created `aws.route53_zone` using the reference:

    $._ref.aws_route53_zone.some_id.get('id')

This is the same as directly entering `"${ aws_route53_zone.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `comment` (`string`):  When `null`, the `comment` field will be omitted from the resulting object.
  - `delegation_set_id` (`string`):  When `null`, the `delegation_set_id` field will be omitted from the resulting object.
  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vpc` (`list[obj]`):  When `null`, the `vpc` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_zone.vpc.new](#fn-route53_zonevpcnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.route53_zone.newAttrs` constructs a new object with attributes and blocks configured for the `route53_zone`
Terraform resource.

Unlike [aws.route53_zone.new](#fn-route53_zonenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `comment` (`string`):  When `null`, the `comment` field will be omitted from the resulting object.
  - `delegation_set_id` (`string`):  When `null`, the `delegation_set_id` field will be omitted from the resulting object.
  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vpc` (`list[obj]`):  When `null`, the `vpc` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.route53_zone.vpc.new](#fn-route53_zonevpcnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `route53_zone` resource into the root Terraform configuration.


### fn withComment

```ts
withComment()
```

`aws.string.withComment` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the comment field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `comment` field.


### fn withDelegationSetId

```ts
withDelegationSetId()
```

`aws.string.withDelegationSetId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the delegation_set_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `delegation_set_id` field.


### fn withForceDestroy

```ts
withForceDestroy()
```

`aws.bool.withForceDestroy` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the force_destroy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `force_destroy` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


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


### fn withVpc

```ts
withVpc()
```

`aws.list[obj].withVpc` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vpc field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withVpcMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vpc` field.


### fn withVpcMixin

```ts
withVpcMixin()
```

`aws.list[obj].withVpcMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vpc field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withVpc](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vpc` field.


## obj vpc



### fn vpc.new

```ts
new()
```


`aws.route53_zone.vpc.new` constructs a new object with attributes and blocks configured for the `vpc`
Terraform sub block.



**Args**:
  - `vpc_id` (`string`): 
  - `vpc_region` (`string`):  When `null`, the `vpc_region` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `vpc` sub block.
