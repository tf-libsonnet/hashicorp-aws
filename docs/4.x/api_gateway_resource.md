---
permalink: /api_gateway_resource/
---

# api_gateway_resource

`api_gateway_resource` represents the `aws_api_gateway_resource` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withParentId()`](#fn-withparentid)
* [`fn withPathPart()`](#fn-withpathpart)
* [`fn withRestApiId()`](#fn-withrestapiid)

## Fields

### fn new

```ts
new()
```


`aws.api_gateway_resource.new` injects a new `aws_api_gateway_resource` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.api_gateway_resource.new('some_id')

You can get the reference to the `id` field of the created `aws.api_gateway_resource` using the reference:

    $._ref.aws_api_gateway_resource.some_id.get('id')

This is the same as directly entering `"${ aws_api_gateway_resource.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `parent_id` (`string`): 
  - `path_part` (`string`): 
  - `rest_api_id` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.api_gateway_resource.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_resource`
Terraform resource.

Unlike [aws.api_gateway_resource.new](#fn-apigatewayresourcenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `parent_id` (`string`): 
  - `path_part` (`string`): 
  - `rest_api_id` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_gateway_resource` resource into the root Terraform configuration.


### fn withParentId

```ts
withParentId()
```

`aws.string.withParentId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the parent_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `parent_id` field.


### fn withPathPart

```ts
withPathPart()
```

`aws.string.withPathPart` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the path_part field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `path_part` field.


### fn withRestApiId

```ts
withRestApiId()
```

`aws.string.withRestApiId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the rest_api_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `rest_api_id` field.
