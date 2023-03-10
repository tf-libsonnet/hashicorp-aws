---
permalink: /servicecatalog_provisioned_product/
---

# servicecatalog_provisioned_product

`servicecatalog_provisioned_product` represents the `aws_servicecatalog_provisioned_product` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAcceptLanguage()`](#fn-withacceptlanguage)
* [`fn withIgnoreErrors()`](#fn-withignoreerrors)
* [`fn withName()`](#fn-withname)
* [`fn withNotificationArns()`](#fn-withnotificationarns)
* [`fn withPathId()`](#fn-withpathid)
* [`fn withPathName()`](#fn-withpathname)
* [`fn withProductId()`](#fn-withproductid)
* [`fn withProductName()`](#fn-withproductname)
* [`fn withProvisioningArtifactId()`](#fn-withprovisioningartifactid)
* [`fn withProvisioningArtifactName()`](#fn-withprovisioningartifactname)
* [`fn withProvisioningParameters()`](#fn-withprovisioningparameters)
* [`fn withProvisioningParametersMixin()`](#fn-withprovisioningparametersmixin)
* [`fn withRetainPhysicalResources()`](#fn-withretainphysicalresources)
* [`fn withStackSetProvisioningPreferences()`](#fn-withstacksetprovisioningpreferences)
* [`fn withStackSetProvisioningPreferencesMixin()`](#fn-withstacksetprovisioningpreferencesmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj provisioning_parameters`](#obj-provisioning_parameters)
  * [`fn new()`](#fn-provisioning_parametersnew)
* [`obj stack_set_provisioning_preferences`](#obj-stack_set_provisioning_preferences)
  * [`fn new()`](#fn-stack_set_provisioning_preferencesnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.servicecatalog_provisioned_product.new` injects a new `aws_servicecatalog_provisioned_product` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.servicecatalog_provisioned_product.new('some_id')

You can get the reference to the `id` field of the created `aws.servicecatalog_provisioned_product` using the reference:

    $._ref.aws_servicecatalog_provisioned_product.some_id.get('id')

This is the same as directly entering `"${ aws_servicecatalog_provisioned_product.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `accept_language` (`string`): Set the `accept_language` field on the resulting resource block. When `null`, the `accept_language` field will be omitted from the resulting object.
  - `ignore_errors` (`bool`): Set the `ignore_errors` field on the resulting resource block. When `null`, the `ignore_errors` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `notification_arns` (`list`): Set the `notification_arns` field on the resulting resource block. When `null`, the `notification_arns` field will be omitted from the resulting object.
  - `path_id` (`string`): Set the `path_id` field on the resulting resource block. When `null`, the `path_id` field will be omitted from the resulting object.
  - `path_name` (`string`): Set the `path_name` field on the resulting resource block. When `null`, the `path_name` field will be omitted from the resulting object.
  - `product_id` (`string`): Set the `product_id` field on the resulting resource block. When `null`, the `product_id` field will be omitted from the resulting object.
  - `product_name` (`string`): Set the `product_name` field on the resulting resource block. When `null`, the `product_name` field will be omitted from the resulting object.
  - `provisioning_artifact_id` (`string`): Set the `provisioning_artifact_id` field on the resulting resource block. When `null`, the `provisioning_artifact_id` field will be omitted from the resulting object.
  - `provisioning_artifact_name` (`string`): Set the `provisioning_artifact_name` field on the resulting resource block. When `null`, the `provisioning_artifact_name` field will be omitted from the resulting object.
  - `retain_physical_resources` (`bool`): Set the `retain_physical_resources` field on the resulting resource block. When `null`, the `retain_physical_resources` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `provisioning_parameters` (`list[obj]`): Set the `provisioning_parameters` field on the resulting resource block. When `null`, the `provisioning_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_provisioned_product.provisioning_parameters.new](#fn-provisioning_parametersnew) constructor.
  - `stack_set_provisioning_preferences` (`list[obj]`): Set the `stack_set_provisioning_preferences` field on the resulting resource block. When `null`, the `stack_set_provisioning_preferences` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_provisioned_product.stack_set_provisioning_preferences.new](#fn-stack_set_provisioning_preferencesnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_provisioned_product.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.servicecatalog_provisioned_product.newAttrs` constructs a new object with attributes and blocks configured for the `servicecatalog_provisioned_product`
Terraform resource.

Unlike [aws.servicecatalog_provisioned_product.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `accept_language` (`string`): Set the `accept_language` field on the resulting object. When `null`, the `accept_language` field will be omitted from the resulting object.
  - `ignore_errors` (`bool`): Set the `ignore_errors` field on the resulting object. When `null`, the `ignore_errors` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `notification_arns` (`list`): Set the `notification_arns` field on the resulting object. When `null`, the `notification_arns` field will be omitted from the resulting object.
  - `path_id` (`string`): Set the `path_id` field on the resulting object. When `null`, the `path_id` field will be omitted from the resulting object.
  - `path_name` (`string`): Set the `path_name` field on the resulting object. When `null`, the `path_name` field will be omitted from the resulting object.
  - `product_id` (`string`): Set the `product_id` field on the resulting object. When `null`, the `product_id` field will be omitted from the resulting object.
  - `product_name` (`string`): Set the `product_name` field on the resulting object. When `null`, the `product_name` field will be omitted from the resulting object.
  - `provisioning_artifact_id` (`string`): Set the `provisioning_artifact_id` field on the resulting object. When `null`, the `provisioning_artifact_id` field will be omitted from the resulting object.
  - `provisioning_artifact_name` (`string`): Set the `provisioning_artifact_name` field on the resulting object. When `null`, the `provisioning_artifact_name` field will be omitted from the resulting object.
  - `retain_physical_resources` (`bool`): Set the `retain_physical_resources` field on the resulting object. When `null`, the `retain_physical_resources` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `provisioning_parameters` (`list[obj]`): Set the `provisioning_parameters` field on the resulting object. When `null`, the `provisioning_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_provisioned_product.provisioning_parameters.new](#fn-provisioning_parametersnew) constructor.
  - `stack_set_provisioning_preferences` (`list[obj]`): Set the `stack_set_provisioning_preferences` field on the resulting object. When `null`, the `stack_set_provisioning_preferences` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_provisioned_product.stack_set_provisioning_preferences.new](#fn-stack_set_provisioning_preferencesnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_provisioned_product.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `servicecatalog_provisioned_product` resource into the root Terraform configuration.


### fn withAcceptLanguage

```ts
withAcceptLanguage()
```

`aws.string.withAcceptLanguage` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the accept_language field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `accept_language` field.


### fn withIgnoreErrors

```ts
withIgnoreErrors()
```

`aws.bool.withIgnoreErrors` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the ignore_errors field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `ignore_errors` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNotificationArns

```ts
withNotificationArns()
```

`aws.list.withNotificationArns` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the notification_arns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `notification_arns` field.


### fn withPathId

```ts
withPathId()
```

`aws.string.withPathId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the path_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `path_id` field.


### fn withPathName

```ts
withPathName()
```

`aws.string.withPathName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the path_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `path_name` field.


### fn withProductId

```ts
withProductId()
```

`aws.string.withProductId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the product_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `product_id` field.


### fn withProductName

```ts
withProductName()
```

`aws.string.withProductName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the product_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `product_name` field.


### fn withProvisioningArtifactId

```ts
withProvisioningArtifactId()
```

`aws.string.withProvisioningArtifactId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the provisioning_artifact_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `provisioning_artifact_id` field.


### fn withProvisioningArtifactName

```ts
withProvisioningArtifactName()
```

`aws.string.withProvisioningArtifactName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the provisioning_artifact_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `provisioning_artifact_name` field.


### fn withProvisioningParameters

```ts
withProvisioningParameters()
```

`aws.list[obj].withProvisioningParameters` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the provisioning_parameters field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withProvisioningParametersMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `provisioning_parameters` field.


### fn withProvisioningParametersMixin

```ts
withProvisioningParametersMixin()
```

`aws.list[obj].withProvisioningParametersMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the provisioning_parameters field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withProvisioningParameters](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `provisioning_parameters` field.


### fn withRetainPhysicalResources

```ts
withRetainPhysicalResources()
```

`aws.bool.withRetainPhysicalResources` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the retain_physical_resources field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `retain_physical_resources` field.


### fn withStackSetProvisioningPreferences

```ts
withStackSetProvisioningPreferences()
```

`aws.list[obj].withStackSetProvisioningPreferences` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the stack_set_provisioning_preferences field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withStackSetProvisioningPreferencesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `stack_set_provisioning_preferences` field.


### fn withStackSetProvisioningPreferencesMixin

```ts
withStackSetProvisioningPreferencesMixin()
```

`aws.list[obj].withStackSetProvisioningPreferencesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the stack_set_provisioning_preferences field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withStackSetProvisioningPreferences](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `stack_set_provisioning_preferences` field.


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


## obj provisioning_parameters



### fn provisioning_parameters.new

```ts
new()
```


`aws.servicecatalog_provisioned_product.provisioning_parameters.new` constructs a new object with attributes and blocks configured for the `provisioning_parameters`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object.
  - `use_previous_value` (`bool`): Set the `use_previous_value` field on the resulting object. When `null`, the `use_previous_value` field will be omitted from the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `provisioning_parameters` sub block.


## obj stack_set_provisioning_preferences



### fn stack_set_provisioning_preferences.new

```ts
new()
```


`aws.servicecatalog_provisioned_product.stack_set_provisioning_preferences.new` constructs a new object with attributes and blocks configured for the `stack_set_provisioning_preferences`
Terraform sub block.



**Args**:
  - `accounts` (`list`): Set the `accounts` field on the resulting object. When `null`, the `accounts` field will be omitted from the resulting object.
  - `failure_tolerance_count` (`number`): Set the `failure_tolerance_count` field on the resulting object. When `null`, the `failure_tolerance_count` field will be omitted from the resulting object.
  - `failure_tolerance_percentage` (`number`): Set the `failure_tolerance_percentage` field on the resulting object. When `null`, the `failure_tolerance_percentage` field will be omitted from the resulting object.
  - `max_concurrency_count` (`number`): Set the `max_concurrency_count` field on the resulting object. When `null`, the `max_concurrency_count` field will be omitted from the resulting object.
  - `max_concurrency_percentage` (`number`): Set the `max_concurrency_percentage` field on the resulting object. When `null`, the `max_concurrency_percentage` field will be omitted from the resulting object.
  - `regions` (`list`): Set the `regions` field on the resulting object. When `null`, the `regions` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `stack_set_provisioning_preferences` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.servicecatalog_provisioned_product.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`): Set the `read` field on the resulting object. When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
