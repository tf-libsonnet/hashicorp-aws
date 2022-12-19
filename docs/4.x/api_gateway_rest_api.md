---
permalink: /api_gateway_rest_api/
---

# api_gateway_rest_api

`api_gateway_rest_api` represents the `aws_api_gateway_rest_api` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApiKeySource()`](#fn-withapikeysource)
* [`fn withBinaryMediaTypes()`](#fn-withbinarymediatypes)
* [`fn withBody()`](#fn-withbody)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisableExecuteApiEndpoint()`](#fn-withdisableexecuteapiendpoint)
* [`fn withEndpointConfiguration()`](#fn-withendpointconfiguration)
* [`fn withEndpointConfigurationMixin()`](#fn-withendpointconfigurationmixin)
* [`fn withMinimumCompressionSize()`](#fn-withminimumcompressionsize)
* [`fn withName()`](#fn-withname)
* [`fn withParameters()`](#fn-withparameters)
* [`fn withPolicy()`](#fn-withpolicy)
* [`fn withPutRestApiMode()`](#fn-withputrestapimode)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj endpoint_configuration`](#obj-endpoint_configuration)
  * [`fn new()`](#fn-endpoint_configurationnew)

## Fields

### fn new

```ts
new()
```


`aws.api_gateway_rest_api.new` injects a new `aws_api_gateway_rest_api` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.api_gateway_rest_api.new('some_id')

You can get the reference to the `id` field of the created `aws.api_gateway_rest_api` using the reference:

    $._ref.aws_api_gateway_rest_api.some_id.get('id')

This is the same as directly entering `"${ aws_api_gateway_rest_api.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `api_key_source` (`string`):  When `null`, the `api_key_source` field will be omitted from the resulting object.
  - `binary_media_types` (`list`):  When `null`, the `binary_media_types` field will be omitted from the resulting object.
  - `body` (`string`):  When `null`, the `body` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `disable_execute_api_endpoint` (`bool`):  When `null`, the `disable_execute_api_endpoint` field will be omitted from the resulting object.
  - `minimum_compression_size` (`number`):  When `null`, the `minimum_compression_size` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `policy` (`string`):  When `null`, the `policy` field will be omitted from the resulting object.
  - `put_rest_api_mode` (`string`):  When `null`, the `put_rest_api_mode` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `endpoint_configuration` (`list[obj]`):  When `null`, the `endpoint_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_rest_api.endpoint_configuration.new](#fn-endpoint_configurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.api_gateway_rest_api.newAttrs` constructs a new object with attributes and blocks configured for the `api_gateway_rest_api`
Terraform resource.

Unlike [aws.api_gateway_rest_api.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `api_key_source` (`string`):  When `null`, the `api_key_source` field will be omitted from the resulting object.
  - `binary_media_types` (`list`):  When `null`, the `binary_media_types` field will be omitted from the resulting object.
  - `body` (`string`):  When `null`, the `body` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `disable_execute_api_endpoint` (`bool`):  When `null`, the `disable_execute_api_endpoint` field will be omitted from the resulting object.
  - `minimum_compression_size` (`number`):  When `null`, the `minimum_compression_size` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `parameters` (`obj`):  When `null`, the `parameters` field will be omitted from the resulting object.
  - `policy` (`string`):  When `null`, the `policy` field will be omitted from the resulting object.
  - `put_rest_api_mode` (`string`):  When `null`, the `put_rest_api_mode` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `endpoint_configuration` (`list[obj]`):  When `null`, the `endpoint_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.api_gateway_rest_api.endpoint_configuration.new](#fn-endpoint_configurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `api_gateway_rest_api` resource into the root Terraform configuration.


### fn withApiKeySource

```ts
withApiKeySource()
```

`aws.string.withApiKeySource` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the api_key_source field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `api_key_source` field.


### fn withBinaryMediaTypes

```ts
withBinaryMediaTypes()
```

`aws.list.withBinaryMediaTypes` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the binary_media_types field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `binary_media_types` field.


### fn withBody

```ts
withBody()
```

`aws.string.withBody` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the body field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `body` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDisableExecuteApiEndpoint

```ts
withDisableExecuteApiEndpoint()
```

`aws.bool.withDisableExecuteApiEndpoint` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the disable_execute_api_endpoint field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `disable_execute_api_endpoint` field.


### fn withEndpointConfiguration

```ts
withEndpointConfiguration()
```

`aws.list[obj].withEndpointConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the endpoint_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEndpointConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `endpoint_configuration` field.


### fn withEndpointConfigurationMixin

```ts
withEndpointConfigurationMixin()
```

`aws.list[obj].withEndpointConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the endpoint_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEndpointConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `endpoint_configuration` field.


### fn withMinimumCompressionSize

```ts
withMinimumCompressionSize()
```

`aws.number.withMinimumCompressionSize` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the minimum_compression_size field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `minimum_compression_size` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withParameters

```ts
withParameters()
```

`aws.obj.withParameters` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `parameters` field.


### fn withPolicy

```ts
withPolicy()
```

`aws.string.withPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `policy` field.


### fn withPutRestApiMode

```ts
withPutRestApiMode()
```

`aws.string.withPutRestApiMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the put_rest_api_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `put_rest_api_mode` field.


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


## obj endpoint_configuration



### fn endpoint_configuration.new

```ts
new()
```


`aws.api_gateway_rest_api.endpoint_configuration.new` constructs a new object with attributes and blocks configured for the `endpoint_configuration`
Terraform sub block.



**Args**:
  - `types` (`list`): 
  - `vpc_endpoint_ids` (`list`):  When `null`, the `vpc_endpoint_ids` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `endpoint_configuration` sub block.
