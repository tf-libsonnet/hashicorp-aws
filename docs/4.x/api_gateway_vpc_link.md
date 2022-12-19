---
permalink: /api_gateway_vpc_link/
---

# api_gateway_vpc_link

`api_gateway_vpc_link` represents the `aws_api_gateway_vpc_link` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withName()`](#fn-withname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTargetArns()`](#fn-withtargetarns)

## Fields

### fn new

```ts
new()
```


`aws.api_gateway_vpc_link.new` injects a new `aws_api_gateway_vpc_link` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.api_gateway_vpc_link.new('some_id')

You can get the reference to the `id` field of the created `aws.api_gateway_vpc_link` using the reference:

    $._ref.aws_api_gateway_vpc_link.some_id.get('id')

This is the same as directly entering `"${ aws_api_gateway_vpc_link.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `target_arns` (`list`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.api_gateway_vpc_link.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_vpc_link`
Terraform resource.

Unlike [aws.api_gateway_vpc_link.new](#fn-apigatewayvpclinknew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `target_arns` (`list`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_gateway_vpc_link` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.api_gateway_vpc_link.withDescription` constructs a mixin object that can be merged into the `api_gateway_vpc_link`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withName

```ts
withName()
```

`aws.api_gateway_vpc_link.withName` constructs a mixin object that can be merged into the `api_gateway_vpc_link`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withTags

```ts
withTags()
```

`aws.api_gateway_vpc_link.withTags` constructs a mixin object that can be merged into the `api_gateway_vpc_link`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.api_gateway_vpc_link.withTagsAll` constructs a mixin object that can be merged into the `api_gateway_vpc_link`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTargetArns

```ts
withTargetArns()
```

`aws.api_gateway_vpc_link.withTargetArns` constructs a mixin object that can be merged into the `api_gateway_vpc_link`
Terraform resource block to set or update the target_arns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `target_arns` field.
