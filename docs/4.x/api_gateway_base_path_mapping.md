---
permalink: /api_gateway_base_path_mapping/
---

# api_gateway_base_path_mapping

`api_gateway_base_path_mapping` represents the `aws_api_gateway_base_path_mapping` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiId()`](#fn-withapiid)
* [`fn withBasePath()`](#fn-withbasepath)
* [`fn withDomainName()`](#fn-withdomainname)
* [`fn withStageName()`](#fn-withstagename)

## Fields

### fn new

```ts
new()
```


`aws.api_gateway_base_path_mapping.new` injects a new `aws_api_gateway_base_path_mapping` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.api_gateway_base_path_mapping.new('some_id')

You can get the reference to the `id` field of the created `aws.api_gateway_base_path_mapping` using the reference:

    $._ref.aws_api_gateway_base_path_mapping.some_id.get('id')

This is the same as directly entering `"${ aws_api_gateway_base_path_mapping.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `api_id` (`string`): 
  - `base_path` (`string`):  When `null`, the `base_path` field will be omitted from the resulting object.
  - `domain_name` (`string`): 
  - `stage_name` (`string`):  When `null`, the `stage_name` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.api_gateway_base_path_mapping.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_base_path_mapping`
Terraform resource.

Unlike [aws.api_gateway_base_path_mapping.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_id` (`string`): 
  - `base_path` (`string`):  When `null`, the `base_path` field will be omitted from the resulting object.
  - `domain_name` (`string`): 
  - `stage_name` (`string`):  When `null`, the `stage_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_gateway_base_path_mapping` resource into the root Terraform configuration.


### fn withApiId

```ts
withApiId()
```

`aws.string.withApiId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the api_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `api_id` field.


### fn withBasePath

```ts
withBasePath()
```

`aws.string.withBasePath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the base_path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `base_path` field.


### fn withDomainName

```ts
withDomainName()
```

`aws.string.withDomainName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the domain_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `domain_name` field.


### fn withStageName

```ts
withStageName()
```

`aws.string.withStageName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the stage_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `stage_name` field.
