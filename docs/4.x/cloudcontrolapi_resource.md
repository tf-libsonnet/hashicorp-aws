---
permalink: /cloudcontrolapi_resource/
---

# cloudcontrolapi_resource

`cloudcontrolapi_resource` represents the `aws_cloudcontrolapi_resource` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDesiredState()`](#fn-withdesiredstate)
* [`fn withRoleArn()`](#fn-withrolearn)
* [`fn withSchema()`](#fn-withschema)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withTypeName()`](#fn-withtypename)
* [`fn withTypeVersionId()`](#fn-withtypeversionid)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.cloudcontrolapi_resource.new` injects a new `aws_cloudcontrolapi_resource` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cloudcontrolapi_resource.new('some_id')

You can get the reference to the `id` field of the created `aws.cloudcontrolapi_resource` using the reference:

    $._ref.aws_cloudcontrolapi_resource.some_id.get('id')

This is the same as directly entering `"${ aws_cloudcontrolapi_resource.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `desired_state` (`string`): 
  - `role_arn` (`string`):  When `null`, the `role_arn` field will be omitted from the resulting object.
  - `schema` (`string`):  When `null`, the `schema` field will be omitted from the resulting object.
  - `type_name` (`string`): 
  - `type_version_id` (`string`):  When `null`, the `type_version_id` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudcontrolapi_resource.timeouts.new](#fn-cloudcontrolapiresourcetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudcontrolapi_resource.newAttrs` constructs a new object with attributes and blocks configured for the `cloudcontrolapi_resource`
Terraform resource.

Unlike [aws.cloudcontrolapi_resource.new](#fn-cloudcontrolapiresourcenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `desired_state` (`string`): 
  - `role_arn` (`string`):  When `null`, the `role_arn` field will be omitted from the resulting object.
  - `schema` (`string`):  When `null`, the `schema` field will be omitted from the resulting object.
  - `type_name` (`string`): 
  - `type_version_id` (`string`):  When `null`, the `type_version_id` field will be omitted from the resulting object.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudcontrolapi_resource.timeouts.new](#fn-cloudcontrolapiresourcetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudcontrolapi_resource` resource into the root Terraform configuration.


### fn withDesiredState

```ts
withDesiredState()
```

`aws.string.withDesiredState` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the desired_state field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `desired_state` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_arn` field.


### fn withSchema

```ts
withSchema()
```

`aws.string.withSchema` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the schema field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `schema` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will replace the map with the passed in `value`. If you wish to instead merge the
passed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.

**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `timeouts` field.


### fn withTypeName

```ts
withTypeName()
```

`aws.string.withTypeName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type_name` field.


### fn withTypeVersionId

```ts
withTypeVersionId()
```

`aws.string.withTypeVersionId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type_version_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type_version_id` field.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.cloudcontrolapi_resource.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
