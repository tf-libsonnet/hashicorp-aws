---
permalink: /api_gateway_documentation_part/
---

# api_gateway_documentation_part

`api_gateway_documentation_part` represents the `aws_api_gateway_documentation_part` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withLocation()`](#fn-withlocation)
* [`fn withLocationMixin()`](#fn-withlocationmixin)
* [`fn withProperties()`](#fn-withproperties)
* [`fn withRestApiId()`](#fn-withrestapiid)
* [`obj location`](#obj-location)
  * [`fn new()`](#fn-locationnew)

## Fields

### fn new

```ts
new()
```


`aws.api_gateway_documentation_part.new` injects a new `aws_api_gateway_documentation_part` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.api_gateway_documentation_part.new('some_id')

You can get the reference to the `id` field of the created `aws.api_gateway_documentation_part` using the reference:

    $._ref.aws_api_gateway_documentation_part.some_id.get('id')

This is the same as directly entering `"${ aws_api_gateway_documentation_part.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `properties` (`string`): 
  - `rest_api_id` (`string`): 
  - `location` (`list[obj]`):  When `null`, the `location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_documentation_part.location.new](#fn-apigatewaydocumentationpartlocationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.api_gateway_documentation_part.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_documentation_part`
Terraform resource.

Unlike [aws.api_gateway_documentation_part.new](#fn-apigatewaydocumentationpartnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `properties` (`string`): 
  - `rest_api_id` (`string`): 
  - `location` (`list[obj]`):  When `null`, the `location` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_documentation_part.location.new](#fn-apigatewaydocumentationpartlocationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_gateway_documentation_part` resource into the root Terraform configuration.


### fn withLocation

```ts
withLocation()
```

`aws.api_gateway_documentation_part.withLocation` constructs a mixin object that can be merged into the `api_gateway_documentation_part`
Terraform resource block to set or update the location field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withLocationMixin

```ts
withLocationMixin()
```

`aws.api_gateway_documentation_part.withLocationMixin` constructs a mixin object that can be merged into the `api_gateway_documentation_part`
Terraform resource block to set or update the location field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.api_gateway_documentation_part.withLocation](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location` field.


### fn withProperties

```ts
withProperties()
```

`aws.api_gateway_documentation_part.withProperties` constructs a mixin object that can be merged into the `api_gateway_documentation_part`
Terraform resource block to set or update the properties field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `properties` field.


### fn withRestApiId

```ts
withRestApiId()
```

`aws.api_gateway_documentation_part.withRestApiId` constructs a mixin object that can be merged into the `api_gateway_documentation_part`
Terraform resource block to set or update the rest_api_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `rest_api_id` field.


## obj location



### fn location.new

```ts
new()
```


`aws.api_gateway_documentation_part.location.new` constructs a new object with attributes and blocks configured for the `location`
Terraform sub block.



**Args**:
  - `method` (`string`):  When `null`, the `method` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `path` (`string`):  When `null`, the `path` field will be omitted from the resulting object.
  - `status_code` (`string`):  When `null`, the `status_code` field will be omitted from the resulting object.
  - `type` (`string`): 

**Returns**:
  - An attribute object that represents the `location` sub block.
