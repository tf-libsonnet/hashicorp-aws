---
permalink: /sagemaker_project/
---

# sagemaker_project

`sagemaker_project` represents the `aws_sagemaker_project` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withProjectDescription()`](#fn-withprojectdescription)
* [`fn withProjectName()`](#fn-withprojectname)
* [`fn withServiceCatalogProvisioningDetails()`](#fn-withservicecatalogprovisioningdetails)
* [`fn withServiceCatalogProvisioningDetailsMixin()`](#fn-withservicecatalogprovisioningdetailsmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj service_catalog_provisioning_details`](#obj-service_catalog_provisioning_details)
  * [`fn new()`](#fn-service_catalog_provisioning_detailsnew)
  * [`obj service_catalog_provisioning_details.provisioning_parameter`](#obj-service_catalog_provisioning_detailsprovisioning_parameter)
    * [`fn new()`](#fn-service_catalog_provisioning_detailsprovisioning_parameternew)

## Fields

### fn new

```ts
new()
```


`aws.sagemaker_project.new` injects a new `aws_sagemaker_project` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.sagemaker_project.new('some_id')

You can get the reference to the `id` field of the created `aws.sagemaker_project` using the reference:

    $._ref.aws_sagemaker_project.some_id.get('id')

This is the same as directly entering `"${ aws_sagemaker_project.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `project_description` (`string`): Set the `project_description` field on the resulting resource block. When `null`, the `project_description` field will be omitted from the resulting object.
  - `project_name` (`string`): Set the `project_name` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `service_catalog_provisioning_details` (`list[obj]`): Set the `service_catalog_provisioning_details` field on the resulting resource block. When `null`, the `service_catalog_provisioning_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_project.service_catalog_provisioning_details.new](#fn-service_catalog_provisioning_detailsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.sagemaker_project.newAttrs` constructs a new object with attributes and blocks configured for the `sagemaker_project`
Terraform resource.

Unlike [aws.sagemaker_project.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `project_description` (`string`): Set the `project_description` field on the resulting object. When `null`, the `project_description` field will be omitted from the resulting object.
  - `project_name` (`string`): Set the `project_name` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `service_catalog_provisioning_details` (`list[obj]`): Set the `service_catalog_provisioning_details` field on the resulting object. When `null`, the `service_catalog_provisioning_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_project.service_catalog_provisioning_details.new](#fn-service_catalog_provisioning_detailsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `sagemaker_project` resource into the root Terraform configuration.


### fn withProjectDescription

```ts
withProjectDescription()
```

`aws.string.withProjectDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the project_description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `project_description` field.


### fn withProjectName

```ts
withProjectName()
```

`aws.string.withProjectName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the project_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `project_name` field.


### fn withServiceCatalogProvisioningDetails

```ts
withServiceCatalogProvisioningDetails()
```

`aws.list[obj].withServiceCatalogProvisioningDetails` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the service_catalog_provisioning_details field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withServiceCatalogProvisioningDetailsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `service_catalog_provisioning_details` field.


### fn withServiceCatalogProvisioningDetailsMixin

```ts
withServiceCatalogProvisioningDetailsMixin()
```

`aws.list[obj].withServiceCatalogProvisioningDetailsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the service_catalog_provisioning_details field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withServiceCatalogProvisioningDetails](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `service_catalog_provisioning_details` field.


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


## obj service_catalog_provisioning_details



### fn service_catalog_provisioning_details.new

```ts
new()
```


`aws.sagemaker_project.service_catalog_provisioning_details.new` constructs a new object with attributes and blocks configured for the `service_catalog_provisioning_details`
Terraform sub block.



**Args**:
  - `path_id` (`string`): Set the `path_id` field on the resulting object. When `null`, the `path_id` field will be omitted from the resulting object.
  - `product_id` (`string`): Set the `product_id` field on the resulting object.
  - `provisioning_artifact_id` (`string`): Set the `provisioning_artifact_id` field on the resulting object. When `null`, the `provisioning_artifact_id` field will be omitted from the resulting object.
  - `provisioning_parameter` (`list[obj]`): Set the `provisioning_parameter` field on the resulting object. When `null`, the `provisioning_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.sagemaker_project.service_catalog_provisioning_details.provisioning_parameter.new](#fn-service_catalog_provisioning_detailsprovisioning_parameternew) constructor.

**Returns**:
  - An attribute object that represents the `service_catalog_provisioning_details` sub block.


## obj service_catalog_provisioning_details.provisioning_parameter



### fn service_catalog_provisioning_details.provisioning_parameter.new

```ts
new()
```


`aws.sagemaker_project.service_catalog_provisioning_details.provisioning_parameter.new` constructs a new object with attributes and blocks configured for the `provisioning_parameter`
Terraform sub block.



**Args**:
  - `key` (`string`): Set the `key` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `provisioning_parameter` sub block.
