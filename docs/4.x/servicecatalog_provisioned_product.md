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
  - `accept_language` (`string`):  When `null`, the `accept_language` field will be omitted from the resulting object.
  - `ignore_errors` (`bool`):  When `null`, the `ignore_errors` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `notification_arns` (`list`):  When `null`, the `notification_arns` field will be omitted from the resulting object.
  - `path_id` (`string`):  When `null`, the `path_id` field will be omitted from the resulting object.
  - `path_name` (`string`):  When `null`, the `path_name` field will be omitted from the resulting object.
  - `product_id` (`string`):  When `null`, the `product_id` field will be omitted from the resulting object.
  - `product_name` (`string`):  When `null`, the `product_name` field will be omitted from the resulting object.
  - `provisioning_artifact_id` (`string`):  When `null`, the `provisioning_artifact_id` field will be omitted from the resulting object.
  - `provisioning_artifact_name` (`string`):  When `null`, the `provisioning_artifact_name` field will be omitted from the resulting object.
  - `retain_physical_resources` (`bool`):  When `null`, the `retain_physical_resources` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `provisioning_parameters` (`list[obj]`):  When `null`, the `provisioning_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_provisioned_product.provisioning_parameters.new](#fn-servicecatalogprovisionedproductprovisioningparametersnew) constructor.
  - `stack_set_provisioning_preferences` (`list[obj]`):  When `null`, the `stack_set_provisioning_preferences` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_provisioned_product.stack_set_provisioning_preferences.new](#fn-servicecatalogprovisionedproductstacksetprovisioningpreferencesnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_provisioned_product.timeouts.new](#fn-servicecatalogprovisionedproducttimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.servicecatalog_provisioned_product.newAttrs` constructs a new object with attributes and blocks configured for the `servicecatalog_provisioned_product`
Terraform resource.

Unlike [aws.servicecatalog_provisioned_product.new](#fn-servicecatalogprovisionedproductnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `accept_language` (`string`):  When `null`, the `accept_language` field will be omitted from the resulting object.
  - `ignore_errors` (`bool`):  When `null`, the `ignore_errors` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `notification_arns` (`list`):  When `null`, the `notification_arns` field will be omitted from the resulting object.
  - `path_id` (`string`):  When `null`, the `path_id` field will be omitted from the resulting object.
  - `path_name` (`string`):  When `null`, the `path_name` field will be omitted from the resulting object.
  - `product_id` (`string`):  When `null`, the `product_id` field will be omitted from the resulting object.
  - `product_name` (`string`):  When `null`, the `product_name` field will be omitted from the resulting object.
  - `provisioning_artifact_id` (`string`):  When `null`, the `provisioning_artifact_id` field will be omitted from the resulting object.
  - `provisioning_artifact_name` (`string`):  When `null`, the `provisioning_artifact_name` field will be omitted from the resulting object.
  - `retain_physical_resources` (`bool`):  When `null`, the `retain_physical_resources` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `provisioning_parameters` (`list[obj]`):  When `null`, the `provisioning_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_provisioned_product.provisioning_parameters.new](#fn-servicecatalogprovisionedproductprovisioningparametersnew) constructor.
  - `stack_set_provisioning_preferences` (`list[obj]`):  When `null`, the `stack_set_provisioning_preferences` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_provisioned_product.stack_set_provisioning_preferences.new](#fn-servicecatalogprovisionedproductstacksetprovisioningpreferencesnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_provisioned_product.timeouts.new](#fn-servicecatalogprovisionedproducttimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `servicecatalog_provisioned_product` resource into the root Terraform configuration.


### fn withAcceptLanguage

```ts
withAcceptLanguage()
```

`aws.servicecatalog_provisioned_product.withAcceptLanguage` constructs a mixin object that can be merged into the `servicecatalog_provisioned_product`
Terraform resource block to set or update the accept_language field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `accept_language` field.


### fn withIgnoreErrors

```ts
withIgnoreErrors()
```

`aws.servicecatalog_provisioned_product.withIgnoreErrors` constructs a mixin object that can be merged into the `servicecatalog_provisioned_product`
Terraform resource block to set or update the ignore_errors field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ignore_errors` field.


### fn withName

```ts
withName()
```

`aws.servicecatalog_provisioned_product.withName` constructs a mixin object that can be merged into the `servicecatalog_provisioned_product`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withNotificationArns

```ts
withNotificationArns()
```

`aws.servicecatalog_provisioned_product.withNotificationArns` constructs a mixin object that can be merged into the `servicecatalog_provisioned_product`
Terraform resource block to set or update the notification_arns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `notification_arns` field.


### fn withPathId

```ts
withPathId()
```

`aws.servicecatalog_provisioned_product.withPathId` constructs a mixin object that can be merged into the `servicecatalog_provisioned_product`
Terraform resource block to set or update the path_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `path_id` field.


### fn withPathName

```ts
withPathName()
```

`aws.servicecatalog_provisioned_product.withPathName` constructs a mixin object that can be merged into the `servicecatalog_provisioned_product`
Terraform resource block to set or update the path_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `path_name` field.


### fn withProductId

```ts
withProductId()
```

`aws.servicecatalog_provisioned_product.withProductId` constructs a mixin object that can be merged into the `servicecatalog_provisioned_product`
Terraform resource block to set or update the product_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `product_id` field.


### fn withProductName

```ts
withProductName()
```

`aws.servicecatalog_provisioned_product.withProductName` constructs a mixin object that can be merged into the `servicecatalog_provisioned_product`
Terraform resource block to set or update the product_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `product_name` field.


### fn withProvisioningArtifactId

```ts
withProvisioningArtifactId()
```

`aws.servicecatalog_provisioned_product.withProvisioningArtifactId` constructs a mixin object that can be merged into the `servicecatalog_provisioned_product`
Terraform resource block to set or update the provisioning_artifact_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `provisioning_artifact_id` field.


### fn withProvisioningArtifactName

```ts
withProvisioningArtifactName()
```

`aws.servicecatalog_provisioned_product.withProvisioningArtifactName` constructs a mixin object that can be merged into the `servicecatalog_provisioned_product`
Terraform resource block to set or update the provisioning_artifact_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `provisioning_artifact_name` field.


### fn withProvisioningParameters

```ts
withProvisioningParameters()
```

`aws.servicecatalog_provisioned_product.withProvisioningParameters` constructs a mixin object that can be merged into the `servicecatalog_provisioned_product`
Terraform resource block to set or update the provisioning_parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `provisioning_parameters` field.


### fn withProvisioningParametersMixin

```ts
withProvisioningParametersMixin()
```

`aws.servicecatalog_provisioned_product.withProvisioningParametersMixin` constructs a mixin object that can be merged into the `servicecatalog_provisioned_product`
Terraform resource block to set or update the provisioning_parameters field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.servicecatalog_provisioned_product.withProvisioningParameters](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `provisioning_parameters` field.


### fn withRetainPhysicalResources

```ts
withRetainPhysicalResources()
```

`aws.servicecatalog_provisioned_product.withRetainPhysicalResources` constructs a mixin object that can be merged into the `servicecatalog_provisioned_product`
Terraform resource block to set or update the retain_physical_resources field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `retain_physical_resources` field.


### fn withStackSetProvisioningPreferences

```ts
withStackSetProvisioningPreferences()
```

`aws.servicecatalog_provisioned_product.withStackSetProvisioningPreferences` constructs a mixin object that can be merged into the `servicecatalog_provisioned_product`
Terraform resource block to set or update the stack_set_provisioning_preferences field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `stack_set_provisioning_preferences` field.


### fn withStackSetProvisioningPreferencesMixin

```ts
withStackSetProvisioningPreferencesMixin()
```

`aws.servicecatalog_provisioned_product.withStackSetProvisioningPreferencesMixin` constructs a mixin object that can be merged into the `servicecatalog_provisioned_product`
Terraform resource block to set or update the stack_set_provisioning_preferences field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.servicecatalog_provisioned_product.withStackSetProvisioningPreferences](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `stack_set_provisioning_preferences` field.


### fn withTags

```ts
withTags()
```

`aws.servicecatalog_provisioned_product.withTags` constructs a mixin object that can be merged into the `servicecatalog_provisioned_product`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.servicecatalog_provisioned_product.withTagsAll` constructs a mixin object that can be merged into the `servicecatalog_provisioned_product`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.servicecatalog_provisioned_product.withTimeouts` constructs a mixin object that can be merged into the `servicecatalog_provisioned_product`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.servicecatalog_provisioned_product.withTimeoutsMixin` constructs a mixin object that can be merged into the `servicecatalog_provisioned_product`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.servicecatalog_provisioned_product.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj provisioning_parameters



### fn provisioning_parameters.new

```ts
new()
```


`aws.servicecatalog_provisioned_product.provisioning_parameters.new` constructs a new object with attributes and blocks configured for the `provisioning_parameters`
Terraform sub block.



**Args**:
  - `key` (`string`): 
  - `use_previous_value` (`bool`):  When `null`, the `use_previous_value` field will be omitted from the resulting object.
  - `value` (`string`):  When `null`, the `value` field will be omitted from the resulting object.

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
  - `accounts` (`list`):  When `null`, the `accounts` field will be omitted from the resulting object.
  - `failure_tolerance_count` (`number`):  When `null`, the `failure_tolerance_count` field will be omitted from the resulting object.
  - `failure_tolerance_percentage` (`number`):  When `null`, the `failure_tolerance_percentage` field will be omitted from the resulting object.
  - `max_concurrency_count` (`number`):  When `null`, the `max_concurrency_count` field will be omitted from the resulting object.
  - `max_concurrency_percentage` (`number`):  When `null`, the `max_concurrency_percentage` field will be omitted from the resulting object.
  - `regions` (`list`):  When `null`, the `regions` field will be omitted from the resulting object.

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
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
