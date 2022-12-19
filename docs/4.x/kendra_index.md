---
permalink: /kendra_index/
---

# kendra_index

`kendra_index` represents the `aws_kendra_index` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCapacityUnits()`](#fn-withcapacityunits)
* [`fn withCapacityUnitsMixin()`](#fn-withcapacityunitsmixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDocumentMetadataConfigurationUpdates()`](#fn-withdocumentmetadataconfigurationupdates)
* [`fn withDocumentMetadataConfigurationUpdatesMixin()`](#fn-withdocumentmetadataconfigurationupdatesmixin)
* [`fn withEdition()`](#fn-withedition)
* [`fn withName()`](#fn-withname)
* [`fn withRoleArn()`](#fn-withrolearn)
* [`fn withServerSideEncryptionConfiguration()`](#fn-withserversideencryptionconfiguration)
* [`fn withServerSideEncryptionConfigurationMixin()`](#fn-withserversideencryptionconfigurationmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withUserContextPolicy()`](#fn-withusercontextpolicy)
* [`fn withUserGroupResolutionConfiguration()`](#fn-withusergroupresolutionconfiguration)
* [`fn withUserGroupResolutionConfigurationMixin()`](#fn-withusergroupresolutionconfigurationmixin)
* [`fn withUserTokenConfigurations()`](#fn-withusertokenconfigurations)
* [`fn withUserTokenConfigurationsMixin()`](#fn-withusertokenconfigurationsmixin)
* [`obj capacity_units`](#obj-capacity_units)
  * [`fn new()`](#fn-capacity_unitsnew)
* [`obj document_metadata_configuration_updates`](#obj-document_metadata_configuration_updates)
  * [`fn new()`](#fn-document_metadata_configuration_updatesnew)
  * [`obj document_metadata_configuration_updates.relevance`](#obj-document_metadata_configuration_updatesrelevance)
    * [`fn new()`](#fn-document_metadata_configuration_updatesrelevancenew)
  * [`obj document_metadata_configuration_updates.search`](#obj-document_metadata_configuration_updatessearch)
    * [`fn new()`](#fn-document_metadata_configuration_updatessearchnew)
* [`obj server_side_encryption_configuration`](#obj-server_side_encryption_configuration)
  * [`fn new()`](#fn-server_side_encryption_configurationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj user_group_resolution_configuration`](#obj-user_group_resolution_configuration)
  * [`fn new()`](#fn-user_group_resolution_configurationnew)
* [`obj user_token_configurations`](#obj-user_token_configurations)
  * [`fn new()`](#fn-user_token_configurationsnew)
  * [`obj user_token_configurations.json_token_type_configuration`](#obj-user_token_configurationsjson_token_type_configuration)
    * [`fn new()`](#fn-user_token_configurationsjson_token_type_configurationnew)
  * [`obj user_token_configurations.jwt_token_type_configuration`](#obj-user_token_configurationsjwt_token_type_configuration)
    * [`fn new()`](#fn-user_token_configurationsjwt_token_type_configurationnew)

## Fields

### fn new

```ts
new()
```


`aws.kendra_index.new` injects a new `aws_kendra_index` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.kendra_index.new('some_id')

You can get the reference to the `id` field of the created `aws.kendra_index` using the reference:

    $._ref.aws_kendra_index.some_id.get('id')

This is the same as directly entering `"${ aws_kendra_index.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `edition` (`string`): Set the `edition` field on the resulting resource block. When `null`, the `edition` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `user_context_policy` (`string`): Set the `user_context_policy` field on the resulting resource block. When `null`, the `user_context_policy` field will be omitted from the resulting object.
  - `capacity_units` (`list[obj]`): Set the `capacity_units` field on the resulting resource block. When `null`, the `capacity_units` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.capacity_units.new](#fn-capacity_unitsnew) constructor.
  - `document_metadata_configuration_updates` (`list[obj]`): Set the `document_metadata_configuration_updates` field on the resulting resource block. When `null`, the `document_metadata_configuration_updates` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.document_metadata_configuration_updates.new](#fn-document_metadata_configuration_updatesnew) constructor.
  - `server_side_encryption_configuration` (`list[obj]`): Set the `server_side_encryption_configuration` field on the resulting resource block. When `null`, the `server_side_encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.server_side_encryption_configuration.new](#fn-server_side_encryption_configurationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.timeouts.new](#fn-timeoutsnew) constructor.
  - `user_group_resolution_configuration` (`list[obj]`): Set the `user_group_resolution_configuration` field on the resulting resource block. When `null`, the `user_group_resolution_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.user_group_resolution_configuration.new](#fn-user_group_resolution_configurationnew) constructor.
  - `user_token_configurations` (`list[obj]`): Set the `user_token_configurations` field on the resulting resource block. When `null`, the `user_token_configurations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.user_token_configurations.new](#fn-user_token_configurationsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.kendra_index.newAttrs` constructs a new object with attributes and blocks configured for the `kendra_index`
Terraform resource.

Unlike [aws.kendra_index.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `edition` (`string`): Set the `edition` field on the resulting object. When `null`, the `edition` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `user_context_policy` (`string`): Set the `user_context_policy` field on the resulting object. When `null`, the `user_context_policy` field will be omitted from the resulting object.
  - `capacity_units` (`list[obj]`): Set the `capacity_units` field on the resulting object. When `null`, the `capacity_units` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.capacity_units.new](#fn-capacity_unitsnew) constructor.
  - `document_metadata_configuration_updates` (`list[obj]`): Set the `document_metadata_configuration_updates` field on the resulting object. When `null`, the `document_metadata_configuration_updates` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.document_metadata_configuration_updates.new](#fn-document_metadata_configuration_updatesnew) constructor.
  - `server_side_encryption_configuration` (`list[obj]`): Set the `server_side_encryption_configuration` field on the resulting object. When `null`, the `server_side_encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.server_side_encryption_configuration.new](#fn-server_side_encryption_configurationnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.timeouts.new](#fn-timeoutsnew) constructor.
  - `user_group_resolution_configuration` (`list[obj]`): Set the `user_group_resolution_configuration` field on the resulting object. When `null`, the `user_group_resolution_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.user_group_resolution_configuration.new](#fn-user_group_resolution_configurationnew) constructor.
  - `user_token_configurations` (`list[obj]`): Set the `user_token_configurations` field on the resulting object. When `null`, the `user_token_configurations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.user_token_configurations.new](#fn-user_token_configurationsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kendra_index` resource into the root Terraform configuration.


### fn withCapacityUnits

```ts
withCapacityUnits()
```

`aws.list[obj].withCapacityUnits` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the capacity_units field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCapacityUnitsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `capacity_units` field.


### fn withCapacityUnitsMixin

```ts
withCapacityUnitsMixin()
```

`aws.list[obj].withCapacityUnitsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the capacity_units field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCapacityUnits](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `capacity_units` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDocumentMetadataConfigurationUpdates

```ts
withDocumentMetadataConfigurationUpdates()
```

`aws.list[obj].withDocumentMetadataConfigurationUpdates` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the document_metadata_configuration_updates field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDocumentMetadataConfigurationUpdatesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `document_metadata_configuration_updates` field.


### fn withDocumentMetadataConfigurationUpdatesMixin

```ts
withDocumentMetadataConfigurationUpdatesMixin()
```

`aws.list[obj].withDocumentMetadataConfigurationUpdatesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the document_metadata_configuration_updates field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDocumentMetadataConfigurationUpdates](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `document_metadata_configuration_updates` field.


### fn withEdition

```ts
withEdition()
```

`aws.string.withEdition` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the edition field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `edition` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_arn` field.


### fn withServerSideEncryptionConfiguration

```ts
withServerSideEncryptionConfiguration()
```

`aws.list[obj].withServerSideEncryptionConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the server_side_encryption_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withServerSideEncryptionConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `server_side_encryption_configuration` field.


### fn withServerSideEncryptionConfigurationMixin

```ts
withServerSideEncryptionConfigurationMixin()
```

`aws.list[obj].withServerSideEncryptionConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the server_side_encryption_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withServerSideEncryptionConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `server_side_encryption_configuration` field.


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


### fn withUserContextPolicy

```ts
withUserContextPolicy()
```

`aws.string.withUserContextPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_context_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_context_policy` field.


### fn withUserGroupResolutionConfiguration

```ts
withUserGroupResolutionConfiguration()
```

`aws.list[obj].withUserGroupResolutionConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the user_group_resolution_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withUserGroupResolutionConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `user_group_resolution_configuration` field.


### fn withUserGroupResolutionConfigurationMixin

```ts
withUserGroupResolutionConfigurationMixin()
```

`aws.list[obj].withUserGroupResolutionConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the user_group_resolution_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withUserGroupResolutionConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `user_group_resolution_configuration` field.


### fn withUserTokenConfigurations

```ts
withUserTokenConfigurations()
```

`aws.list[obj].withUserTokenConfigurations` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the user_token_configurations field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withUserTokenConfigurationsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `user_token_configurations` field.


### fn withUserTokenConfigurationsMixin

```ts
withUserTokenConfigurationsMixin()
```

`aws.list[obj].withUserTokenConfigurationsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the user_token_configurations field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withUserTokenConfigurations](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `user_token_configurations` field.


## obj capacity_units



### fn capacity_units.new

```ts
new()
```


`aws.kendra_index.capacity_units.new` constructs a new object with attributes and blocks configured for the `capacity_units`
Terraform sub block.



**Args**:
  - `query_capacity_units` (`number`): Set the `query_capacity_units` field on the resulting object. When `null`, the `query_capacity_units` field will be omitted from the resulting object.
  - `storage_capacity_units` (`number`): Set the `storage_capacity_units` field on the resulting object. When `null`, the `storage_capacity_units` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `capacity_units` sub block.


## obj document_metadata_configuration_updates



### fn document_metadata_configuration_updates.new

```ts
new()
```


`aws.kendra_index.document_metadata_configuration_updates.new` constructs a new object with attributes and blocks configured for the `document_metadata_configuration_updates`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `relevance` (`list[obj]`): Set the `relevance` field on the resulting object. When `null`, the `relevance` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.document_metadata_configuration_updates.relevance.new](#fn-document_metadata_configuration_updatesrelevancenew) constructor.
  - `search` (`list[obj]`): Set the `search` field on the resulting object. When `null`, the `search` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.document_metadata_configuration_updates.search.new](#fn-document_metadata_configuration_updatessearchnew) constructor.

**Returns**:
  - An attribute object that represents the `document_metadata_configuration_updates` sub block.


## obj document_metadata_configuration_updates.relevance



### fn document_metadata_configuration_updates.relevance.new

```ts
new()
```


`aws.kendra_index.document_metadata_configuration_updates.relevance.new` constructs a new object with attributes and blocks configured for the `relevance`
Terraform sub block.



**Args**:
  - `duration` (`string`): Set the `duration` field on the resulting object. When `null`, the `duration` field will be omitted from the resulting object.
  - `freshness` (`bool`): Set the `freshness` field on the resulting object. When `null`, the `freshness` field will be omitted from the resulting object.
  - `importance` (`number`): Set the `importance` field on the resulting object. When `null`, the `importance` field will be omitted from the resulting object.
  - `rank_order` (`string`): Set the `rank_order` field on the resulting object. When `null`, the `rank_order` field will be omitted from the resulting object.
  - `values_importance_map` (`obj`): Set the `values_importance_map` field on the resulting object. When `null`, the `values_importance_map` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `relevance` sub block.


## obj document_metadata_configuration_updates.search



### fn document_metadata_configuration_updates.search.new

```ts
new()
```


`aws.kendra_index.document_metadata_configuration_updates.search.new` constructs a new object with attributes and blocks configured for the `search`
Terraform sub block.



**Args**:
  - `displayable` (`bool`): Set the `displayable` field on the resulting object. When `null`, the `displayable` field will be omitted from the resulting object.
  - `facetable` (`bool`): Set the `facetable` field on the resulting object. When `null`, the `facetable` field will be omitted from the resulting object.
  - `searchable` (`bool`): Set the `searchable` field on the resulting object. When `null`, the `searchable` field will be omitted from the resulting object.
  - `sortable` (`bool`): Set the `sortable` field on the resulting object. When `null`, the `sortable` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `search` sub block.


## obj server_side_encryption_configuration



### fn server_side_encryption_configuration.new

```ts
new()
```


`aws.kendra_index.server_side_encryption_configuration.new` constructs a new object with attributes and blocks configured for the `server_side_encryption_configuration`
Terraform sub block.



**Args**:
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `server_side_encryption_configuration` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.kendra_index.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj user_group_resolution_configuration



### fn user_group_resolution_configuration.new

```ts
new()
```


`aws.kendra_index.user_group_resolution_configuration.new` constructs a new object with attributes and blocks configured for the `user_group_resolution_configuration`
Terraform sub block.



**Args**:
  - `user_group_resolution_mode` (`string`): Set the `user_group_resolution_mode` field on the resulting object.

**Returns**:
  - An attribute object that represents the `user_group_resolution_configuration` sub block.


## obj user_token_configurations



### fn user_token_configurations.new

```ts
new()
```


`aws.kendra_index.user_token_configurations.new` constructs a new object with attributes and blocks configured for the `user_token_configurations`
Terraform sub block.



**Args**:
  - `json_token_type_configuration` (`list[obj]`): Set the `json_token_type_configuration` field on the resulting object. When `null`, the `json_token_type_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.user_token_configurations.json_token_type_configuration.new](#fn-user_token_configurationsjson_token_type_configurationnew) constructor.
  - `jwt_token_type_configuration` (`list[obj]`): Set the `jwt_token_type_configuration` field on the resulting object. When `null`, the `jwt_token_type_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.user_token_configurations.jwt_token_type_configuration.new](#fn-user_token_configurationsjwt_token_type_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `user_token_configurations` sub block.


## obj user_token_configurations.json_token_type_configuration



### fn user_token_configurations.json_token_type_configuration.new

```ts
new()
```


`aws.kendra_index.user_token_configurations.json_token_type_configuration.new` constructs a new object with attributes and blocks configured for the `json_token_type_configuration`
Terraform sub block.



**Args**:
  - `group_attribute_field` (`string`): Set the `group_attribute_field` field on the resulting object.
  - `user_name_attribute_field` (`string`): Set the `user_name_attribute_field` field on the resulting object.

**Returns**:
  - An attribute object that represents the `json_token_type_configuration` sub block.


## obj user_token_configurations.jwt_token_type_configuration



### fn user_token_configurations.jwt_token_type_configuration.new

```ts
new()
```


`aws.kendra_index.user_token_configurations.jwt_token_type_configuration.new` constructs a new object with attributes and blocks configured for the `jwt_token_type_configuration`
Terraform sub block.



**Args**:
  - `claim_regex` (`string`): Set the `claim_regex` field on the resulting object. When `null`, the `claim_regex` field will be omitted from the resulting object.
  - `group_attribute_field` (`string`): Set the `group_attribute_field` field on the resulting object. When `null`, the `group_attribute_field` field will be omitted from the resulting object.
  - `issuer` (`string`): Set the `issuer` field on the resulting object. When `null`, the `issuer` field will be omitted from the resulting object.
  - `key_location` (`string`): Set the `key_location` field on the resulting object.
  - `secrets_manager_arn` (`string`): Set the `secrets_manager_arn` field on the resulting object. When `null`, the `secrets_manager_arn` field will be omitted from the resulting object.
  - `url` (`string`): Set the `url` field on the resulting object. When `null`, the `url` field will be omitted from the resulting object.
  - `user_name_attribute_field` (`string`): Set the `user_name_attribute_field` field on the resulting object. When `null`, the `user_name_attribute_field` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `jwt_token_type_configuration` sub block.
