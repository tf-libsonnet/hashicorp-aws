---
permalink: /codegurureviewer_repository_association/
---

# codegurureviewer_repository_association

`codegurureviewer_repository_association` represents the `aws_codegurureviewer_repository_association` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withKmsKeyDetails()`](#fn-withkmskeydetails)
* [`fn withKmsKeyDetailsMixin()`](#fn-withkmskeydetailsmixin)
* [`fn withRepository()`](#fn-withrepository)
* [`fn withRepositoryMixin()`](#fn-withrepositorymixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj kms_key_details`](#obj-kms_key_details)
  * [`fn new()`](#fn-kms_key_detailsnew)
* [`obj repository`](#obj-repository)
  * [`fn new()`](#fn-repositorynew)
  * [`obj repository.bitbucket`](#obj-repositorybitbucket)
    * [`fn new()`](#fn-repositorybitbucketnew)
  * [`obj repository.codecommit`](#obj-repositorycodecommit)
    * [`fn new()`](#fn-repositorycodecommitnew)
  * [`obj repository.github_enterprise_server`](#obj-repositorygithub_enterprise_server)
    * [`fn new()`](#fn-repositorygithub_enterprise_servernew)
  * [`obj repository.s3_bucket`](#obj-repositorys3_bucket)
    * [`fn new()`](#fn-repositorys3_bucketnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.codegurureviewer_repository_association.new` injects a new `aws_codegurureviewer_repository_association` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.codegurureviewer_repository_association.new('some_id')

You can get the reference to the `id` field of the created `aws.codegurureviewer_repository_association` using the reference:

    $._ref.aws_codegurureviewer_repository_association.some_id.get('id')

This is the same as directly entering `"${ aws_codegurureviewer_repository_association.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `kms_key_details` (`list[obj]`): Set the `kms_key_details` field on the resulting resource block. When `null`, the `kms_key_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codegurureviewer_repository_association.kms_key_details.new](#fn-kms_key_detailsnew) constructor.
  - `repository` (`list[obj]`): Set the `repository` field on the resulting resource block. When `null`, the `repository` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codegurureviewer_repository_association.repository.new](#fn-repositorynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codegurureviewer_repository_association.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.codegurureviewer_repository_association.newAttrs` constructs a new object with attributes and blocks configured for the `codegurureviewer_repository_association`
Terraform resource.

Unlike [aws.codegurureviewer_repository_association.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `kms_key_details` (`list[obj]`): Set the `kms_key_details` field on the resulting object. When `null`, the `kms_key_details` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codegurureviewer_repository_association.kms_key_details.new](#fn-kms_key_detailsnew) constructor.
  - `repository` (`list[obj]`): Set the `repository` field on the resulting object. When `null`, the `repository` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codegurureviewer_repository_association.repository.new](#fn-repositorynew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codegurureviewer_repository_association.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `codegurureviewer_repository_association` resource into the root Terraform configuration.


### fn withKmsKeyDetails

```ts
withKmsKeyDetails()
```

`aws.list[obj].withKmsKeyDetails` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the kms_key_details field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withKmsKeyDetailsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `kms_key_details` field.


### fn withKmsKeyDetailsMixin

```ts
withKmsKeyDetailsMixin()
```

`aws.list[obj].withKmsKeyDetailsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the kms_key_details field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withKmsKeyDetails](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `kms_key_details` field.


### fn withRepository

```ts
withRepository()
```

`aws.list[obj].withRepository` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the repository field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRepositoryMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `repository` field.


### fn withRepositoryMixin

```ts
withRepositoryMixin()
```

`aws.list[obj].withRepositoryMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the repository field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRepository](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `repository` field.


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


## obj kms_key_details



### fn kms_key_details.new

```ts
new()
```


`aws.codegurureviewer_repository_association.kms_key_details.new` constructs a new object with attributes and blocks configured for the `kms_key_details`
Terraform sub block.



**Args**:
  - `encryption_option` (`string`): Set the `encryption_option` field on the resulting object. When `null`, the `encryption_option` field will be omitted from the resulting object.
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `kms_key_details` sub block.


## obj repository



### fn repository.new

```ts
new()
```


`aws.codegurureviewer_repository_association.repository.new` constructs a new object with attributes and blocks configured for the `repository`
Terraform sub block.



**Args**:
  - `bitbucket` (`list[obj]`): Set the `bitbucket` field on the resulting object. When `null`, the `bitbucket` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codegurureviewer_repository_association.repository.bitbucket.new](#fn-repositorybitbucketnew) constructor.
  - `codecommit` (`list[obj]`): Set the `codecommit` field on the resulting object. When `null`, the `codecommit` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codegurureviewer_repository_association.repository.codecommit.new](#fn-repositorycodecommitnew) constructor.
  - `github_enterprise_server` (`list[obj]`): Set the `github_enterprise_server` field on the resulting object. When `null`, the `github_enterprise_server` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codegurureviewer_repository_association.repository.github_enterprise_server.new](#fn-repositorygithub_enterprise_servernew) constructor.
  - `s3_bucket` (`list[obj]`): Set the `s3_bucket` field on the resulting object. When `null`, the `s3_bucket` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.codegurureviewer_repository_association.repository.s3_bucket.new](#fn-repositorys3_bucketnew) constructor.

**Returns**:
  - An attribute object that represents the `repository` sub block.


## obj repository.bitbucket



### fn repository.bitbucket.new

```ts
new()
```


`aws.codegurureviewer_repository_association.repository.bitbucket.new` constructs a new object with attributes and blocks configured for the `bitbucket`
Terraform sub block.



**Args**:
  - `connection_arn` (`string`): Set the `connection_arn` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `owner` (`string`): Set the `owner` field on the resulting object.

**Returns**:
  - An attribute object that represents the `bitbucket` sub block.


## obj repository.codecommit



### fn repository.codecommit.new

```ts
new()
```


`aws.codegurureviewer_repository_association.repository.codecommit.new` constructs a new object with attributes and blocks configured for the `codecommit`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `codecommit` sub block.


## obj repository.github_enterprise_server



### fn repository.github_enterprise_server.new

```ts
new()
```


`aws.codegurureviewer_repository_association.repository.github_enterprise_server.new` constructs a new object with attributes and blocks configured for the `github_enterprise_server`
Terraform sub block.



**Args**:
  - `connection_arn` (`string`): Set the `connection_arn` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `owner` (`string`): Set the `owner` field on the resulting object.

**Returns**:
  - An attribute object that represents the `github_enterprise_server` sub block.


## obj repository.s3_bucket



### fn repository.s3_bucket.new

```ts
new()
```


`aws.codegurureviewer_repository_association.repository.s3_bucket.new` constructs a new object with attributes and blocks configured for the `s3_bucket`
Terraform sub block.



**Args**:
  - `bucket_name` (`string`): Set the `bucket_name` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `s3_bucket` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.codegurureviewer_repository_association.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
