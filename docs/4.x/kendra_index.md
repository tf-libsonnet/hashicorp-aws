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
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `edition` (`string`):  When `null`, the `edition` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `role_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `user_context_policy` (`string`):  When `null`, the `user_context_policy` field will be omitted from the resulting object.
  - `capacity_units` (`list[obj]`):  When `null`, the `capacity_units` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.capacity_units.new](#fn-kendraindexcapacityunitsnew) constructor.
  - `document_metadata_configuration_updates` (`list[obj]`):  When `null`, the `document_metadata_configuration_updates` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.document_metadata_configuration_updates.new](#fn-kendraindexdocumentmetadataconfigurationupdatesnew) constructor.
  - `server_side_encryption_configuration` (`list[obj]`):  When `null`, the `server_side_encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.server_side_encryption_configuration.new](#fn-kendraindexserversideencryptionconfigurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.timeouts.new](#fn-kendraindextimeoutsnew) constructor.
  - `user_group_resolution_configuration` (`list[obj]`):  When `null`, the `user_group_resolution_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.user_group_resolution_configuration.new](#fn-kendraindexusergroupresolutionconfigurationnew) constructor.
  - `user_token_configurations` (`list[obj]`):  When `null`, the `user_token_configurations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.user_token_configurations.new](#fn-kendraindexusertokenconfigurationsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.kendra_index.newAttrs` constructs a new object with attributes and blocks configured for the `kendra_index`
Terraform resource.

Unlike [aws.kendra_index.new](#fn-kendraindexnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `edition` (`string`):  When `null`, the `edition` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `role_arn` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `user_context_policy` (`string`):  When `null`, the `user_context_policy` field will be omitted from the resulting object.
  - `capacity_units` (`list[obj]`):  When `null`, the `capacity_units` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.capacity_units.new](#fn-kendraindexcapacityunitsnew) constructor.
  - `document_metadata_configuration_updates` (`list[obj]`):  When `null`, the `document_metadata_configuration_updates` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.document_metadata_configuration_updates.new](#fn-kendraindexdocumentmetadataconfigurationupdatesnew) constructor.
  - `server_side_encryption_configuration` (`list[obj]`):  When `null`, the `server_side_encryption_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.server_side_encryption_configuration.new](#fn-kendraindexserversideencryptionconfigurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.timeouts.new](#fn-kendraindextimeoutsnew) constructor.
  - `user_group_resolution_configuration` (`list[obj]`):  When `null`, the `user_group_resolution_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.user_group_resolution_configuration.new](#fn-kendraindexusergroupresolutionconfigurationnew) constructor.
  - `user_token_configurations` (`list[obj]`):  When `null`, the `user_token_configurations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.user_token_configurations.new](#fn-kendraindexusertokenconfigurationsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kendra_index` resource into the root Terraform configuration.


### fn withCapacityUnits

```ts
withCapacityUnits()
```

`aws.kendra_index.withCapacityUnits` constructs a mixin object that can be merged into the `kendra_index`
Terraform resource block to set or update the capacity_units field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `capacity_units` field.


### fn withCapacityUnitsMixin

```ts
withCapacityUnitsMixin()
```

`aws.kendra_index.withCapacityUnitsMixin` constructs a mixin object that can be merged into the `kendra_index`
Terraform resource block to set or update the capacity_units field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.kendra_index.withCapacityUnits](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `capacity_units` field.


### fn withDescription

```ts
withDescription()
```

`aws.kendra_index.withDescription` constructs a mixin object that can be merged into the `kendra_index`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withDocumentMetadataConfigurationUpdates

```ts
withDocumentMetadataConfigurationUpdates()
```

`aws.kendra_index.withDocumentMetadataConfigurationUpdates` constructs a mixin object that can be merged into the `kendra_index`
Terraform resource block to set or update the document_metadata_configuration_updates field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `document_metadata_configuration_updates` field.


### fn withDocumentMetadataConfigurationUpdatesMixin

```ts
withDocumentMetadataConfigurationUpdatesMixin()
```

`aws.kendra_index.withDocumentMetadataConfigurationUpdatesMixin` constructs a mixin object that can be merged into the `kendra_index`
Terraform resource block to set or update the document_metadata_configuration_updates field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.kendra_index.withDocumentMetadataConfigurationUpdates](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `document_metadata_configuration_updates` field.


### fn withEdition

```ts
withEdition()
```

`aws.kendra_index.withEdition` constructs a mixin object that can be merged into the `kendra_index`
Terraform resource block to set or update the edition field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `edition` field.


### fn withName

```ts
withName()
```

`aws.kendra_index.withName` constructs a mixin object that can be merged into the `kendra_index`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.kendra_index.withRoleArn` constructs a mixin object that can be merged into the `kendra_index`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `role_arn` field.


### fn withServerSideEncryptionConfiguration

```ts
withServerSideEncryptionConfiguration()
```

`aws.kendra_index.withServerSideEncryptionConfiguration` constructs a mixin object that can be merged into the `kendra_index`
Terraform resource block to set or update the server_side_encryption_configuration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `server_side_encryption_configuration` field.


### fn withServerSideEncryptionConfigurationMixin

```ts
withServerSideEncryptionConfigurationMixin()
```

`aws.kendra_index.withServerSideEncryptionConfigurationMixin` constructs a mixin object that can be merged into the `kendra_index`
Terraform resource block to set or update the server_side_encryption_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.kendra_index.withServerSideEncryptionConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `server_side_encryption_configuration` field.


### fn withTags

```ts
withTags()
```

`aws.kendra_index.withTags` constructs a mixin object that can be merged into the `kendra_index`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.kendra_index.withTagsAll` constructs a mixin object that can be merged into the `kendra_index`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.kendra_index.withTimeouts` constructs a mixin object that can be merged into the `kendra_index`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.kendra_index.withTimeoutsMixin` constructs a mixin object that can be merged into the `kendra_index`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.kendra_index.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withUserContextPolicy

```ts
withUserContextPolicy()
```

`aws.kendra_index.withUserContextPolicy` constructs a mixin object that can be merged into the `kendra_index`
Terraform resource block to set or update the user_context_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `user_context_policy` field.


### fn withUserGroupResolutionConfiguration

```ts
withUserGroupResolutionConfiguration()
```

`aws.kendra_index.withUserGroupResolutionConfiguration` constructs a mixin object that can be merged into the `kendra_index`
Terraform resource block to set or update the user_group_resolution_configuration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `user_group_resolution_configuration` field.


### fn withUserGroupResolutionConfigurationMixin

```ts
withUserGroupResolutionConfigurationMixin()
```

`aws.kendra_index.withUserGroupResolutionConfigurationMixin` constructs a mixin object that can be merged into the `kendra_index`
Terraform resource block to set or update the user_group_resolution_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.kendra_index.withUserGroupResolutionConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `user_group_resolution_configuration` field.


### fn withUserTokenConfigurations

```ts
withUserTokenConfigurations()
```

`aws.kendra_index.withUserTokenConfigurations` constructs a mixin object that can be merged into the `kendra_index`
Terraform resource block to set or update the user_token_configurations field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `user_token_configurations` field.


### fn withUserTokenConfigurationsMixin

```ts
withUserTokenConfigurationsMixin()
```

`aws.kendra_index.withUserTokenConfigurationsMixin` constructs a mixin object that can be merged into the `kendra_index`
Terraform resource block to set or update the user_token_configurations field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.kendra_index.withUserTokenConfigurations](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `user_token_configurations` field.


## obj capacity_units



### fn capacity_units.new

```ts
new()
```


`aws.kendra_index.capacity_units.new` constructs a new object with attributes and blocks configured for the `capacity_units`
Terraform sub block.



**Args**:
  - `query_capacity_units` (`number`):  When `null`, the `query_capacity_units` field will be omitted from the resulting object.
  - `storage_capacity_units` (`number`):  When `null`, the `storage_capacity_units` field will be omitted from the resulting object.

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
  - `name` (`string`): 
  - `type` (`string`): 
  - `relevance` (`list[obj]`):  When `null`, the `relevance` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.document_metadata_configuration_updates.relevance.new](#fn-documentmetadataconfigurationupdatesrelevancenew) constructor.
  - `search` (`list[obj]`):  When `null`, the `search` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.document_metadata_configuration_updates.search.new](#fn-documentmetadataconfigurationupdatessearchnew) constructor.

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
  - `duration` (`string`):  When `null`, the `duration` field will be omitted from the resulting object.
  - `freshness` (`bool`):  When `null`, the `freshness` field will be omitted from the resulting object.
  - `importance` (`number`):  When `null`, the `importance` field will be omitted from the resulting object.
  - `rank_order` (`string`):  When `null`, the `rank_order` field will be omitted from the resulting object.
  - `values_importance_map` (`obj`):  When `null`, the `values_importance_map` field will be omitted from the resulting object.

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
  - `displayable` (`bool`):  When `null`, the `displayable` field will be omitted from the resulting object.
  - `facetable` (`bool`):  When `null`, the `facetable` field will be omitted from the resulting object.
  - `searchable` (`bool`):  When `null`, the `searchable` field will be omitted from the resulting object.
  - `sortable` (`bool`):  When `null`, the `sortable` field will be omitted from the resulting object.

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
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.

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
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

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
  - `user_group_resolution_mode` (`string`): 

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
  - `json_token_type_configuration` (`list[obj]`):  When `null`, the `json_token_type_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.user_token_configurations.json_token_type_configuration.new](#fn-usertokenconfigurationsjsontokentypeconfigurationnew) constructor.
  - `jwt_token_type_configuration` (`list[obj]`):  When `null`, the `jwt_token_type_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_index.user_token_configurations.jwt_token_type_configuration.new](#fn-usertokenconfigurationsjwttokentypeconfigurationnew) constructor.

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
  - `group_attribute_field` (`string`): 
  - `user_name_attribute_field` (`string`): 

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
  - `claim_regex` (`string`):  When `null`, the `claim_regex` field will be omitted from the resulting object.
  - `group_attribute_field` (`string`):  When `null`, the `group_attribute_field` field will be omitted from the resulting object.
  - `issuer` (`string`):  When `null`, the `issuer` field will be omitted from the resulting object.
  - `key_location` (`string`): 
  - `secrets_manager_arn` (`string`):  When `null`, the `secrets_manager_arn` field will be omitted from the resulting object.
  - `url` (`string`):  When `null`, the `url` field will be omitted from the resulting object.
  - `user_name_attribute_field` (`string`):  When `null`, the `user_name_attribute_field` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `jwt_token_type_configuration` sub block.
