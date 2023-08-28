---
permalink: /datasync_location_azure_blob/
---

# datasync_location_azure_blob

`datasync_location_azure_blob` represents the `aws_datasync_location_azure_blob` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessTier()`](#fn-withaccesstier)
* [`fn withAgentArns()`](#fn-withagentarns)
* [`fn withAuthenticationType()`](#fn-withauthenticationtype)
* [`fn withBlobType()`](#fn-withblobtype)
* [`fn withContainerUrl()`](#fn-withcontainerurl)
* [`fn withSasConfiguration()`](#fn-withsasconfiguration)
* [`fn withSasConfigurationMixin()`](#fn-withsasconfigurationmixin)
* [`fn withSubdirectory()`](#fn-withsubdirectory)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj sas_configuration`](#obj-sas_configuration)
  * [`fn new()`](#fn-sas_configurationnew)

## Fields

### fn new

```ts
new()
```


`aws.datasync_location_azure_blob.new` injects a new `aws_datasync_location_azure_blob` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.datasync_location_azure_blob.new('some_id')

You can get the reference to the `id` field of the created `aws.datasync_location_azure_blob` using the reference:

    $._ref.aws_datasync_location_azure_blob.some_id.get('id')

This is the same as directly entering `"${ aws_datasync_location_azure_blob.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `access_tier` (`string`): Set the `access_tier` field on the resulting resource block. When `null`, the `access_tier` field will be omitted from the resulting object.
  - `agent_arns` (`list`): Set the `agent_arns` field on the resulting resource block.
  - `authentication_type` (`string`): Set the `authentication_type` field on the resulting resource block.
  - `blob_type` (`string`): Set the `blob_type` field on the resulting resource block. When `null`, the `blob_type` field will be omitted from the resulting object.
  - `container_url` (`string`): Set the `container_url` field on the resulting resource block.
  - `subdirectory` (`string`): Set the `subdirectory` field on the resulting resource block. When `null`, the `subdirectory` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `sas_configuration` (`list[obj]`): Set the `sas_configuration` field on the resulting resource block. When `null`, the `sas_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_location_azure_blob.sas_configuration.new](#fn-sas_configurationnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.datasync_location_azure_blob.newAttrs` constructs a new object with attributes and blocks configured for the `datasync_location_azure_blob`
Terraform resource.

Unlike [aws.datasync_location_azure_blob.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `access_tier` (`string`): Set the `access_tier` field on the resulting object. When `null`, the `access_tier` field will be omitted from the resulting object.
  - `agent_arns` (`list`): Set the `agent_arns` field on the resulting object.
  - `authentication_type` (`string`): Set the `authentication_type` field on the resulting object.
  - `blob_type` (`string`): Set the `blob_type` field on the resulting object. When `null`, the `blob_type` field will be omitted from the resulting object.
  - `container_url` (`string`): Set the `container_url` field on the resulting object.
  - `subdirectory` (`string`): Set the `subdirectory` field on the resulting object. When `null`, the `subdirectory` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `sas_configuration` (`list[obj]`): Set the `sas_configuration` field on the resulting object. When `null`, the `sas_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.datasync_location_azure_blob.sas_configuration.new](#fn-sas_configurationnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `datasync_location_azure_blob` resource into the root Terraform configuration.


### fn withAccessTier

```ts
withAccessTier()
```

`aws.string.withAccessTier` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the access_tier field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `access_tier` field.


### fn withAgentArns

```ts
withAgentArns()
```

`aws.list.withAgentArns` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the agent_arns field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `agent_arns` field.


### fn withAuthenticationType

```ts
withAuthenticationType()
```

`aws.string.withAuthenticationType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the authentication_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `authentication_type` field.


### fn withBlobType

```ts
withBlobType()
```

`aws.string.withBlobType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the blob_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `blob_type` field.


### fn withContainerUrl

```ts
withContainerUrl()
```

`aws.string.withContainerUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the container_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `container_url` field.


### fn withSasConfiguration

```ts
withSasConfiguration()
```

`aws.list[obj].withSasConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sas_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSasConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sas_configuration` field.


### fn withSasConfigurationMixin

```ts
withSasConfigurationMixin()
```

`aws.list[obj].withSasConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the sas_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSasConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `sas_configuration` field.


### fn withSubdirectory

```ts
withSubdirectory()
```

`aws.string.withSubdirectory` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the subdirectory field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `subdirectory` field.


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


## obj sas_configuration



### fn sas_configuration.new

```ts
new()
```


`aws.datasync_location_azure_blob.sas_configuration.new` constructs a new object with attributes and blocks configured for the `sas_configuration`
Terraform sub block.



**Args**:
  - `token` (`string`): Set the `token` field on the resulting object.

**Returns**:
  - An attribute object that represents the `sas_configuration` sub block.
