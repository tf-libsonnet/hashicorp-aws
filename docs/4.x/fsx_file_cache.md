---
permalink: /fsx_file_cache/
---

# fsx_file_cache

`fsx_file_cache` represents the `aws_fsx_file_cache` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCopyTagsToDataRepositoryAssociations()`](#fn-withcopytagstodatarepositoryassociations)
* [`fn withDataRepositoryAssociation()`](#fn-withdatarepositoryassociation)
* [`fn withDataRepositoryAssociationMixin()`](#fn-withdatarepositoryassociationmixin)
* [`fn withFileCacheType()`](#fn-withfilecachetype)
* [`fn withFileCacheTypeVersion()`](#fn-withfilecachetypeversion)
* [`fn withKmsKeyId()`](#fn-withkmskeyid)
* [`fn withLustreConfiguration()`](#fn-withlustreconfiguration)
* [`fn withLustreConfigurationMixin()`](#fn-withlustreconfigurationmixin)
* [`fn withSecurityGroupIds()`](#fn-withsecuritygroupids)
* [`fn withStorageCapacity()`](#fn-withstoragecapacity)
* [`fn withSubnetIds()`](#fn-withsubnetids)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj data_repository_association`](#obj-data_repository_association)
  * [`fn new()`](#fn-data_repository_associationnew)
  * [`obj data_repository_association.nfs`](#obj-data_repository_associationnfs)
    * [`fn new()`](#fn-data_repository_associationnfsnew)
* [`obj lustre_configuration`](#obj-lustre_configuration)
  * [`fn new()`](#fn-lustre_configurationnew)
  * [`obj lustre_configuration.metadata_configuration`](#obj-lustre_configurationmetadata_configuration)
    * [`fn new()`](#fn-lustre_configurationmetadata_configurationnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.fsx_file_cache.new` injects a new `aws_fsx_file_cache` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.fsx_file_cache.new('some_id')

You can get the reference to the `id` field of the created `aws.fsx_file_cache` using the reference:

    $._ref.aws_fsx_file_cache.some_id.get('id')

This is the same as directly entering `"${ aws_fsx_file_cache.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `copy_tags_to_data_repository_associations` (`bool`):  When `null`, the `copy_tags_to_data_repository_associations` field will be omitted from the resulting object.
  - `file_cache_type` (`string`): 
  - `file_cache_type_version` (`string`): 
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `storage_capacity` (`number`): 
  - `subnet_ids` (`list`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `data_repository_association` (`list[obj]`):  When `null`, the `data_repository_association` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_file_cache.data_repository_association.new](#fn-data_repository_associationnew) constructor.
  - `lustre_configuration` (`list[obj]`):  When `null`, the `lustre_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_file_cache.lustre_configuration.new](#fn-lustre_configurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_file_cache.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.fsx_file_cache.newAttrs` constructs a new object with attributes and blocks configured for the `fsx_file_cache`
Terraform resource.

Unlike [aws.fsx_file_cache.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `copy_tags_to_data_repository_associations` (`bool`):  When `null`, the `copy_tags_to_data_repository_associations` field will be omitted from the resulting object.
  - `file_cache_type` (`string`): 
  - `file_cache_type_version` (`string`): 
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `storage_capacity` (`number`): 
  - `subnet_ids` (`list`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `data_repository_association` (`list[obj]`):  When `null`, the `data_repository_association` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_file_cache.data_repository_association.new](#fn-data_repository_associationnew) constructor.
  - `lustre_configuration` (`list[obj]`):  When `null`, the `lustre_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_file_cache.lustre_configuration.new](#fn-lustre_configurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_file_cache.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `fsx_file_cache` resource into the root Terraform configuration.


### fn withCopyTagsToDataRepositoryAssociations

```ts
withCopyTagsToDataRepositoryAssociations()
```

`aws.bool.withCopyTagsToDataRepositoryAssociations` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the copy_tags_to_data_repository_associations field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `copy_tags_to_data_repository_associations` field.


### fn withDataRepositoryAssociation

```ts
withDataRepositoryAssociation()
```

`aws.list[obj].withDataRepositoryAssociation` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the data_repository_association field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDataRepositoryAssociationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `data_repository_association` field.


### fn withDataRepositoryAssociationMixin

```ts
withDataRepositoryAssociationMixin()
```

`aws.list[obj].withDataRepositoryAssociationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the data_repository_association field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDataRepositoryAssociation](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `data_repository_association` field.


### fn withFileCacheType

```ts
withFileCacheType()
```

`aws.string.withFileCacheType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the file_cache_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `file_cache_type` field.


### fn withFileCacheTypeVersion

```ts
withFileCacheTypeVersion()
```

`aws.string.withFileCacheTypeVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the file_cache_type_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `file_cache_type_version` field.


### fn withKmsKeyId

```ts
withKmsKeyId()
```

`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_key_id` field.


### fn withLustreConfiguration

```ts
withLustreConfiguration()
```

`aws.list[obj].withLustreConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the lustre_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLustreConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `lustre_configuration` field.


### fn withLustreConfigurationMixin

```ts
withLustreConfigurationMixin()
```

`aws.list[obj].withLustreConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the lustre_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLustreConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `lustre_configuration` field.


### fn withSecurityGroupIds

```ts
withSecurityGroupIds()
```

`aws.list.withSecurityGroupIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the security_group_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `security_group_ids` field.


### fn withStorageCapacity

```ts
withStorageCapacity()
```

`aws.number.withStorageCapacity` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the storage_capacity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `storage_capacity` field.


### fn withSubnetIds

```ts
withSubnetIds()
```

`aws.list.withSubnetIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the subnet_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `subnet_ids` field.


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


## obj data_repository_association



### fn data_repository_association.new

```ts
new()
```


`aws.fsx_file_cache.data_repository_association.new` constructs a new object with attributes and blocks configured for the `data_repository_association`
Terraform sub block.



**Args**:
  - `data_repository_path` (`string`): 
  - `data_repository_subdirectories` (`list`):  When `null`, the `data_repository_subdirectories` field will be omitted from the resulting object.
  - `file_cache_path` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `nfs` (`list[obj]`):  When `null`, the `nfs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_file_cache.data_repository_association.nfs.new](#fn-nfsnew) constructor.

**Returns**:
  - An attribute object that represents the `data_repository_association` sub block.


## obj data_repository_association.nfs



### fn data_repository_association.nfs.new

```ts
new()
```


`aws.fsx_file_cache.data_repository_association.nfs.new` constructs a new object with attributes and blocks configured for the `nfs`
Terraform sub block.



**Args**:
  - `dns_ips` (`list`):  When `null`, the `dns_ips` field will be omitted from the resulting object.
  - `version` (`string`): 

**Returns**:
  - An attribute object that represents the `nfs` sub block.


## obj lustre_configuration



### fn lustre_configuration.new

```ts
new()
```


`aws.fsx_file_cache.lustre_configuration.new` constructs a new object with attributes and blocks configured for the `lustre_configuration`
Terraform sub block.



**Args**:
  - `deployment_type` (`string`): 
  - `per_unit_storage_throughput` (`number`): 
  - `weekly_maintenance_start_time` (`string`):  When `null`, the `weekly_maintenance_start_time` field will be omitted from the resulting object.
  - `metadata_configuration` (`list[obj]`):  When `null`, the `metadata_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fsx_file_cache.lustre_configuration.metadata_configuration.new](#fn-metadata_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `lustre_configuration` sub block.


## obj lustre_configuration.metadata_configuration



### fn lustre_configuration.metadata_configuration.new

```ts
new()
```


`aws.fsx_file_cache.lustre_configuration.metadata_configuration.new` constructs a new object with attributes and blocks configured for the `metadata_configuration`
Terraform sub block.



**Args**:
  - `storage_capacity` (`number`): 

**Returns**:
  - An attribute object that represents the `metadata_configuration` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.fsx_file_cache.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
