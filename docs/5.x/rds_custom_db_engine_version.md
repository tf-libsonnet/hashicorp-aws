---
permalink: /rds_custom_db_engine_version/
---

# rds_custom_db_engine_version

`rds_custom_db_engine_version` represents the `aws_rds_custom_db_engine_version` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDatabaseInstallationFilesS3BucketName()`](#fn-withdatabaseinstallationfiless3bucketname)
* [`fn withDatabaseInstallationFilesS3Prefix()`](#fn-withdatabaseinstallationfiless3prefix)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withEngine()`](#fn-withengine)
* [`fn withEngineVersion()`](#fn-withengineversion)
* [`fn withFilename()`](#fn-withfilename)
* [`fn withKmsKeyId()`](#fn-withkmskeyid)
* [`fn withManifest()`](#fn-withmanifest)
* [`fn withManifestHash()`](#fn-withmanifesthash)
* [`fn withSourceImageId()`](#fn-withsourceimageid)
* [`fn withStatus()`](#fn-withstatus)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.rds_custom_db_engine_version.new` injects a new `aws_rds_custom_db_engine_version` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.rds_custom_db_engine_version.new('some_id')

You can get the reference to the `id` field of the created `aws.rds_custom_db_engine_version` using the reference:

    $._ref.aws_rds_custom_db_engine_version.some_id.get('id')

This is the same as directly entering `"${ aws_rds_custom_db_engine_version.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `database_installation_files_s3_bucket_name` (`string`): Set the `database_installation_files_s3_bucket_name` field on the resulting resource block. When `null`, the `database_installation_files_s3_bucket_name` field will be omitted from the resulting object.
  - `database_installation_files_s3_prefix` (`string`): Set the `database_installation_files_s3_prefix` field on the resulting resource block. When `null`, the `database_installation_files_s3_prefix` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `engine` (`string`): Set the `engine` field on the resulting resource block.
  - `engine_version` (`string`): Set the `engine_version` field on the resulting resource block.
  - `filename` (`string`): Set the `filename` field on the resulting resource block. When `null`, the `filename` field will be omitted from the resulting object.
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting resource block. When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `manifest` (`string`): Set the `manifest` field on the resulting resource block. When `null`, the `manifest` field will be omitted from the resulting object.
  - `manifest_hash` (`string`): Set the `manifest_hash` field on the resulting resource block. When `null`, the `manifest_hash` field will be omitted from the resulting object.
  - `source_image_id` (`string`): Set the `source_image_id` field on the resulting resource block. When `null`, the `source_image_id` field will be omitted from the resulting object.
  - `status` (`string`): Set the `status` field on the resulting resource block. When `null`, the `status` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rds_custom_db_engine_version.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.rds_custom_db_engine_version.newAttrs` constructs a new object with attributes and blocks configured for the `rds_custom_db_engine_version`
Terraform resource.

Unlike [aws.rds_custom_db_engine_version.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `database_installation_files_s3_bucket_name` (`string`): Set the `database_installation_files_s3_bucket_name` field on the resulting object. When `null`, the `database_installation_files_s3_bucket_name` field will be omitted from the resulting object.
  - `database_installation_files_s3_prefix` (`string`): Set the `database_installation_files_s3_prefix` field on the resulting object. When `null`, the `database_installation_files_s3_prefix` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `engine` (`string`): Set the `engine` field on the resulting object.
  - `engine_version` (`string`): Set the `engine_version` field on the resulting object.
  - `filename` (`string`): Set the `filename` field on the resulting object. When `null`, the `filename` field will be omitted from the resulting object.
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `manifest` (`string`): Set the `manifest` field on the resulting object. When `null`, the `manifest` field will be omitted from the resulting object.
  - `manifest_hash` (`string`): Set the `manifest_hash` field on the resulting object. When `null`, the `manifest_hash` field will be omitted from the resulting object.
  - `source_image_id` (`string`): Set the `source_image_id` field on the resulting object. When `null`, the `source_image_id` field will be omitted from the resulting object.
  - `status` (`string`): Set the `status` field on the resulting object. When `null`, the `status` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.rds_custom_db_engine_version.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `rds_custom_db_engine_version` resource into the root Terraform configuration.


### fn withDatabaseInstallationFilesS3BucketName

```ts
withDatabaseInstallationFilesS3BucketName()
```

`aws.string.withDatabaseInstallationFilesS3BucketName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the database_installation_files_s3_bucket_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `database_installation_files_s3_bucket_name` field.


### fn withDatabaseInstallationFilesS3Prefix

```ts
withDatabaseInstallationFilesS3Prefix()
```

`aws.string.withDatabaseInstallationFilesS3Prefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the database_installation_files_s3_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `database_installation_files_s3_prefix` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withEngine

```ts
withEngine()
```

`aws.string.withEngine` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the engine field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `engine` field.


### fn withEngineVersion

```ts
withEngineVersion()
```

`aws.string.withEngineVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the engine_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `engine_version` field.


### fn withFilename

```ts
withFilename()
```

`aws.string.withFilename` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the filename field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `filename` field.


### fn withKmsKeyId

```ts
withKmsKeyId()
```

`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_key_id` field.


### fn withManifest

```ts
withManifest()
```

`aws.string.withManifest` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the manifest field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `manifest` field.


### fn withManifestHash

```ts
withManifestHash()
```

`aws.string.withManifestHash` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the manifest_hash field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `manifest_hash` field.


### fn withSourceImageId

```ts
withSourceImageId()
```

`aws.string.withSourceImageId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_image_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_image_id` field.


### fn withStatus

```ts
withStatus()
```

`aws.string.withStatus` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the status field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `status` field.


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


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.rds_custom_db_engine_version.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
