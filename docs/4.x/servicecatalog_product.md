---
permalink: /servicecatalog_product/
---

# servicecatalog_product

`servicecatalog_product` represents the `aws_servicecatalog_product` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAcceptLanguage()`](#fn-withacceptlanguage)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDistributor()`](#fn-withdistributor)
* [`fn withName()`](#fn-withname)
* [`fn withOwner()`](#fn-withowner)
* [`fn withProvisioningArtifactParameters()`](#fn-withprovisioningartifactparameters)
* [`fn withProvisioningArtifactParametersMixin()`](#fn-withprovisioningartifactparametersmixin)
* [`fn withSupportDescription()`](#fn-withsupportdescription)
* [`fn withSupportEmail()`](#fn-withsupportemail)
* [`fn withSupportUrl()`](#fn-withsupporturl)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withType()`](#fn-withtype)
* [`obj provisioning_artifact_parameters`](#obj-provisioning_artifact_parameters)
  * [`fn new()`](#fn-provisioning_artifact_parametersnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.servicecatalog_product.new` injects a new `aws_servicecatalog_product` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.servicecatalog_product.new('some_id')

You can get the reference to the `id` field of the created `aws.servicecatalog_product` using the reference:

    $._ref.aws_servicecatalog_product.some_id.get('id')

This is the same as directly entering `"${ aws_servicecatalog_product.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `accept_language` (`string`):  When `null`, the `accept_language` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `distributor` (`string`):  When `null`, the `distributor` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `owner` (`string`): 
  - `support_description` (`string`):  When `null`, the `support_description` field will be omitted from the resulting object.
  - `support_email` (`string`):  When `null`, the `support_email` field will be omitted from the resulting object.
  - `support_url` (`string`):  When `null`, the `support_url` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `provisioning_artifact_parameters` (`list[obj]`):  When `null`, the `provisioning_artifact_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_product.provisioning_artifact_parameters.new](#fn-servicecatalog_productprovisioning_artifact_parametersnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_product.timeouts.new](#fn-servicecatalog_producttimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.servicecatalog_product.newAttrs` constructs a new object with attributes and blocks configured for the `servicecatalog_product`
Terraform resource.

Unlike [aws.servicecatalog_product.new](#fn-servicecatalog_productnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `accept_language` (`string`):  When `null`, the `accept_language` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `distributor` (`string`):  When `null`, the `distributor` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `owner` (`string`): 
  - `support_description` (`string`):  When `null`, the `support_description` field will be omitted from the resulting object.
  - `support_email` (`string`):  When `null`, the `support_email` field will be omitted from the resulting object.
  - `support_url` (`string`):  When `null`, the `support_url` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `provisioning_artifact_parameters` (`list[obj]`):  When `null`, the `provisioning_artifact_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_product.provisioning_artifact_parameters.new](#fn-servicecatalog_productprovisioning_artifact_parametersnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.servicecatalog_product.timeouts.new](#fn-servicecatalog_producttimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `servicecatalog_product` resource into the root Terraform configuration.


### fn withAcceptLanguage

```ts
withAcceptLanguage()
```

`aws.string.withAcceptLanguage` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the accept_language field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `accept_language` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDistributor

```ts
withDistributor()
```

`aws.string.withDistributor` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the distributor field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `distributor` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withOwner

```ts
withOwner()
```

`aws.string.withOwner` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the owner field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `owner` field.


### fn withProvisioningArtifactParameters

```ts
withProvisioningArtifactParameters()
```

`aws.list[obj].withProvisioningArtifactParameters` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the provisioning_artifact_parameters field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withProvisioningArtifactParametersMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `provisioning_artifact_parameters` field.


### fn withProvisioningArtifactParametersMixin

```ts
withProvisioningArtifactParametersMixin()
```

`aws.list[obj].withProvisioningArtifactParametersMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the provisioning_artifact_parameters field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withProvisioningArtifactParameters](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `provisioning_artifact_parameters` field.


### fn withSupportDescription

```ts
withSupportDescription()
```

`aws.string.withSupportDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the support_description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `support_description` field.


### fn withSupportEmail

```ts
withSupportEmail()
```

`aws.string.withSupportEmail` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the support_email field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `support_email` field.


### fn withSupportUrl

```ts
withSupportUrl()
```

`aws.string.withSupportUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the support_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `support_url` field.


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


### fn withType

```ts
withType()
```

`aws.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.


## obj provisioning_artifact_parameters



### fn provisioning_artifact_parameters.new

```ts
new()
```


`aws.servicecatalog_product.provisioning_artifact_parameters.new` constructs a new object with attributes and blocks configured for the `provisioning_artifact_parameters`
Terraform sub block.



**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `disable_template_validation` (`bool`):  When `null`, the `disable_template_validation` field will be omitted from the resulting object.
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `template_physical_id` (`string`):  When `null`, the `template_physical_id` field will be omitted from the resulting object.
  - `template_url` (`string`):  When `null`, the `template_url` field will be omitted from the resulting object.
  - `type` (`string`):  When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `provisioning_artifact_parameters` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.servicecatalog_product.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `read` (`string`):  When `null`, the `read` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
