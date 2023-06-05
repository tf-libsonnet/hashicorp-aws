---
permalink: /cloudsearch_domain/
---

# cloudsearch_domain

`cloudsearch_domain` represents the `aws_cloudsearch_domain` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withEndpointOptions()`](#fn-withendpointoptions)
* [`fn withEndpointOptionsMixin()`](#fn-withendpointoptionsmixin)
* [`fn withIndexField()`](#fn-withindexfield)
* [`fn withIndexFieldMixin()`](#fn-withindexfieldmixin)
* [`fn withMultiAz()`](#fn-withmultiaz)
* [`fn withName()`](#fn-withname)
* [`fn withScalingParameters()`](#fn-withscalingparameters)
* [`fn withScalingParametersMixin()`](#fn-withscalingparametersmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj endpoint_options`](#obj-endpoint_options)
  * [`fn new()`](#fn-endpoint_optionsnew)
* [`obj index_field`](#obj-index_field)
  * [`fn new()`](#fn-index_fieldnew)
* [`obj scaling_parameters`](#obj-scaling_parameters)
  * [`fn new()`](#fn-scaling_parametersnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.cloudsearch_domain.new` injects a new `aws_cloudsearch_domain` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.cloudsearch_domain.new('some_id')

You can get the reference to the `id` field of the created `aws.cloudsearch_domain` using the reference:

    $._ref.aws_cloudsearch_domain.some_id.get('id')

This is the same as directly entering `"${ aws_cloudsearch_domain.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `multi_az` (`bool`): Set the `multi_az` field on the resulting resource block. When `null`, the `multi_az` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `endpoint_options` (`list[obj]`): Set the `endpoint_options` field on the resulting resource block. When `null`, the `endpoint_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudsearch_domain.endpoint_options.new](#fn-endpoint_optionsnew) constructor.
  - `index_field` (`list[obj]`): Set the `index_field` field on the resulting resource block. When `null`, the `index_field` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudsearch_domain.index_field.new](#fn-index_fieldnew) constructor.
  - `scaling_parameters` (`list[obj]`): Set the `scaling_parameters` field on the resulting resource block. When `null`, the `scaling_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudsearch_domain.scaling_parameters.new](#fn-scaling_parametersnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudsearch_domain.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.cloudsearch_domain.newAttrs` constructs a new object with attributes and blocks configured for the `cloudsearch_domain`
Terraform resource.

Unlike [aws.cloudsearch_domain.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `multi_az` (`bool`): Set the `multi_az` field on the resulting object. When `null`, the `multi_az` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `endpoint_options` (`list[obj]`): Set the `endpoint_options` field on the resulting object. When `null`, the `endpoint_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudsearch_domain.endpoint_options.new](#fn-endpoint_optionsnew) constructor.
  - `index_field` (`list[obj]`): Set the `index_field` field on the resulting object. When `null`, the `index_field` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudsearch_domain.index_field.new](#fn-index_fieldnew) constructor.
  - `scaling_parameters` (`list[obj]`): Set the `scaling_parameters` field on the resulting object. When `null`, the `scaling_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudsearch_domain.scaling_parameters.new](#fn-scaling_parametersnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.cloudsearch_domain.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `cloudsearch_domain` resource into the root Terraform configuration.


### fn withEndpointOptions

```ts
withEndpointOptions()
```

`aws.list[obj].withEndpointOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the endpoint_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEndpointOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `endpoint_options` field.


### fn withEndpointOptionsMixin

```ts
withEndpointOptionsMixin()
```

`aws.list[obj].withEndpointOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the endpoint_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEndpointOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `endpoint_options` field.


### fn withIndexField

```ts
withIndexField()
```

`aws.list[obj].withIndexField` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the index_field field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withIndexFieldMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `index_field` field.


### fn withIndexFieldMixin

```ts
withIndexFieldMixin()
```

`aws.list[obj].withIndexFieldMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the index_field field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withIndexField](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `index_field` field.


### fn withMultiAz

```ts
withMultiAz()
```

`aws.bool.withMultiAz` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the multi_az field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `multi_az` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withScalingParameters

```ts
withScalingParameters()
```

`aws.list[obj].withScalingParameters` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the scaling_parameters field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withScalingParametersMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `scaling_parameters` field.


### fn withScalingParametersMixin

```ts
withScalingParametersMixin()
```

`aws.list[obj].withScalingParametersMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the scaling_parameters field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withScalingParameters](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `scaling_parameters` field.


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


## obj endpoint_options



### fn endpoint_options.new

```ts
new()
```


`aws.cloudsearch_domain.endpoint_options.new` constructs a new object with attributes and blocks configured for the `endpoint_options`
Terraform sub block.



**Args**:
  - `enforce_https` (`bool`): Set the `enforce_https` field on the resulting object. When `null`, the `enforce_https` field will be omitted from the resulting object.
  - `tls_security_policy` (`string`): Set the `tls_security_policy` field on the resulting object. When `null`, the `tls_security_policy` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `endpoint_options` sub block.


## obj index_field



### fn index_field.new

```ts
new()
```


`aws.cloudsearch_domain.index_field.new` constructs a new object with attributes and blocks configured for the `index_field`
Terraform sub block.



**Args**:
  - `analysis_scheme` (`string`): Set the `analysis_scheme` field on the resulting object. When `null`, the `analysis_scheme` field will be omitted from the resulting object.
  - `default_value` (`string`): Set the `default_value` field on the resulting object. When `null`, the `default_value` field will be omitted from the resulting object.
  - `facet` (`bool`): Set the `facet` field on the resulting object. When `null`, the `facet` field will be omitted from the resulting object.
  - `highlight` (`bool`): Set the `highlight` field on the resulting object. When `null`, the `highlight` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `return` (`bool`): Set the `return` field on the resulting object. When `null`, the `return` field will be omitted from the resulting object.
  - `search` (`bool`): Set the `search` field on the resulting object. When `null`, the `search` field will be omitted from the resulting object.
  - `sort` (`bool`): Set the `sort` field on the resulting object. When `null`, the `sort` field will be omitted from the resulting object.
  - `source_fields` (`string`): Set the `source_fields` field on the resulting object. When `null`, the `source_fields` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `index_field` sub block.


## obj scaling_parameters



### fn scaling_parameters.new

```ts
new()
```


`aws.cloudsearch_domain.scaling_parameters.new` constructs a new object with attributes and blocks configured for the `scaling_parameters`
Terraform sub block.



**Args**:
  - `desired_instance_type` (`string`): Set the `desired_instance_type` field on the resulting object. When `null`, the `desired_instance_type` field will be omitted from the resulting object.
  - `desired_partition_count` (`number`): Set the `desired_partition_count` field on the resulting object. When `null`, the `desired_partition_count` field will be omitted from the resulting object.
  - `desired_replication_count` (`number`): Set the `desired_replication_count` field on the resulting object. When `null`, the `desired_replication_count` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `scaling_parameters` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.cloudsearch_domain.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
