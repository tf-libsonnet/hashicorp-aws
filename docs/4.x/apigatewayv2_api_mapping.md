---
permalink: /apigatewayv2_api_mapping/
---

# apigatewayv2_api_mapping

`apigatewayv2_api_mapping` represents the `aws_apigatewayv2_api_mapping` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiId()`](#fn-withapiid)
* [`fn withApiMappingKey()`](#fn-withapimappingkey)
* [`fn withDomainName()`](#fn-withdomainname)
* [`fn withStage()`](#fn-withstage)

## Fields

### fn new

```ts
new()
```


`aws.apigatewayv2_api_mapping.new` injects a new `aws_apigatewayv2_api_mapping` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.apigatewayv2_api_mapping.new('some_id')

You can get the reference to the `id` field of the created `aws.apigatewayv2_api_mapping` using the reference:

    $._ref.aws_apigatewayv2_api_mapping.some_id.get('id')

This is the same as directly entering `"${ aws_apigatewayv2_api_mapping.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `api_id` (`string`): 
  - `api_mapping_key` (`string`):  When `null`, the `api_mapping_key` field will be omitted from the resulting object.
  - `domain_name` (`string`): 
  - `stage` (`string`): 

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.apigatewayv2_api_mapping.newAttrs` constructs a new object with attributes and blocks configured for the `apigatewayv2_api_mapping`
Terraform resource.

Unlike [aws.apigatewayv2_api_mapping.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_id` (`string`): 
  - `api_mapping_key` (`string`):  When `null`, the `api_mapping_key` field will be omitted from the resulting object.
  - `domain_name` (`string`): 
  - `stage` (`string`): 

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `apigatewayv2_api_mapping` resource into the root Terraform configuration.


### fn withApiId

```ts
withApiId()
```

`aws.string.withApiId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the api_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `api_id` field.


### fn withApiMappingKey

```ts
withApiMappingKey()
```

`aws.string.withApiMappingKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the api_mapping_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `api_mapping_key` field.


### fn withDomainName

```ts
withDomainName()
```

`aws.string.withDomainName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the domain_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `domain_name` field.


### fn withStage

```ts
withStage()
```

`aws.string.withStage` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the stage field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `stage` field.
