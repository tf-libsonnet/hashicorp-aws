---
permalink: /s3_object/
---

# s3_object

`s3_object` represents the `aws_s3_object` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAcl()`](#fn-withacl)
* [`fn withBucket()`](#fn-withbucket)
* [`fn withBucketKeyEnabled()`](#fn-withbucketkeyenabled)
* [`fn withCacheControl()`](#fn-withcachecontrol)
* [`fn withContent()`](#fn-withcontent)
* [`fn withContentBase64()`](#fn-withcontentbase64)
* [`fn withContentDisposition()`](#fn-withcontentdisposition)
* [`fn withContentEncoding()`](#fn-withcontentencoding)
* [`fn withContentLanguage()`](#fn-withcontentlanguage)
* [`fn withContentType()`](#fn-withcontenttype)
* [`fn withEtag()`](#fn-withetag)
* [`fn withForceDestroy()`](#fn-withforcedestroy)
* [`fn withKey()`](#fn-withkey)
* [`fn withKmsKeyId()`](#fn-withkmskeyid)
* [`fn withMetadata()`](#fn-withmetadata)
* [`fn withObjectLockLegalHoldStatus()`](#fn-withobjectlocklegalholdstatus)
* [`fn withObjectLockMode()`](#fn-withobjectlockmode)
* [`fn withObjectLockRetainUntilDate()`](#fn-withobjectlockretainuntildate)
* [`fn withServerSideEncryption()`](#fn-withserversideencryption)
* [`fn withSource()`](#fn-withsource)
* [`fn withSourceHash()`](#fn-withsourcehash)
* [`fn withStorageClass()`](#fn-withstorageclass)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withWebsiteRedirect()`](#fn-withwebsiteredirect)

## Fields

### fn new

```ts
new()
```


`aws.s3_object.new` injects a new `aws_s3_object` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.s3_object.new('some_id')

You can get the reference to the `id` field of the created `aws.s3_object` using the reference:

    $._ref.aws_s3_object.some_id.get('id')

This is the same as directly entering `"${ aws_s3_object.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `acl` (`string`):  When `null`, the `acl` field will be omitted from the resulting object.
  - `bucket` (`string`): 
  - `bucket_key_enabled` (`bool`):  When `null`, the `bucket_key_enabled` field will be omitted from the resulting object.
  - `cache_control` (`string`):  When `null`, the `cache_control` field will be omitted from the resulting object.
  - `content` (`string`):  When `null`, the `content` field will be omitted from the resulting object.
  - `content_base64` (`string`):  When `null`, the `content_base64` field will be omitted from the resulting object.
  - `content_disposition` (`string`):  When `null`, the `content_disposition` field will be omitted from the resulting object.
  - `content_encoding` (`string`):  When `null`, the `content_encoding` field will be omitted from the resulting object.
  - `content_language` (`string`):  When `null`, the `content_language` field will be omitted from the resulting object.
  - `content_type` (`string`):  When `null`, the `content_type` field will be omitted from the resulting object.
  - `etag` (`string`):  When `null`, the `etag` field will be omitted from the resulting object.
  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.
  - `key` (`string`): 
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `metadata` (`obj`):  When `null`, the `metadata` field will be omitted from the resulting object.
  - `object_lock_legal_hold_status` (`string`):  When `null`, the `object_lock_legal_hold_status` field will be omitted from the resulting object.
  - `object_lock_mode` (`string`):  When `null`, the `object_lock_mode` field will be omitted from the resulting object.
  - `object_lock_retain_until_date` (`string`):  When `null`, the `object_lock_retain_until_date` field will be omitted from the resulting object.
  - `server_side_encryption` (`string`):  When `null`, the `server_side_encryption` field will be omitted from the resulting object.
  - `source` (`string`):  When `null`, the `source` field will be omitted from the resulting object.
  - `source_hash` (`string`):  When `null`, the `source_hash` field will be omitted from the resulting object.
  - `storage_class` (`string`):  When `null`, the `storage_class` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `website_redirect` (`string`):  When `null`, the `website_redirect` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.s3_object.newAttrs` constructs a new object with attributes and blocks configured for the `s3_object`
Terraform resource.

Unlike [aws.s3_object.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `acl` (`string`):  When `null`, the `acl` field will be omitted from the resulting object.
  - `bucket` (`string`): 
  - `bucket_key_enabled` (`bool`):  When `null`, the `bucket_key_enabled` field will be omitted from the resulting object.
  - `cache_control` (`string`):  When `null`, the `cache_control` field will be omitted from the resulting object.
  - `content` (`string`):  When `null`, the `content` field will be omitted from the resulting object.
  - `content_base64` (`string`):  When `null`, the `content_base64` field will be omitted from the resulting object.
  - `content_disposition` (`string`):  When `null`, the `content_disposition` field will be omitted from the resulting object.
  - `content_encoding` (`string`):  When `null`, the `content_encoding` field will be omitted from the resulting object.
  - `content_language` (`string`):  When `null`, the `content_language` field will be omitted from the resulting object.
  - `content_type` (`string`):  When `null`, the `content_type` field will be omitted from the resulting object.
  - `etag` (`string`):  When `null`, the `etag` field will be omitted from the resulting object.
  - `force_destroy` (`bool`):  When `null`, the `force_destroy` field will be omitted from the resulting object.
  - `key` (`string`): 
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `metadata` (`obj`):  When `null`, the `metadata` field will be omitted from the resulting object.
  - `object_lock_legal_hold_status` (`string`):  When `null`, the `object_lock_legal_hold_status` field will be omitted from the resulting object.
  - `object_lock_mode` (`string`):  When `null`, the `object_lock_mode` field will be omitted from the resulting object.
  - `object_lock_retain_until_date` (`string`):  When `null`, the `object_lock_retain_until_date` field will be omitted from the resulting object.
  - `server_side_encryption` (`string`):  When `null`, the `server_side_encryption` field will be omitted from the resulting object.
  - `source` (`string`):  When `null`, the `source` field will be omitted from the resulting object.
  - `source_hash` (`string`):  When `null`, the `source_hash` field will be omitted from the resulting object.
  - `storage_class` (`string`):  When `null`, the `storage_class` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `website_redirect` (`string`):  When `null`, the `website_redirect` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3_object` resource into the root Terraform configuration.


### fn withAcl

```ts
withAcl()
```

`aws.string.withAcl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the acl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `acl` field.


### fn withBucket

```ts
withBucket()
```

`aws.string.withBucket` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bucket field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bucket` field.


### fn withBucketKeyEnabled

```ts
withBucketKeyEnabled()
```

`aws.bool.withBucketKeyEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the bucket_key_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `bucket_key_enabled` field.


### fn withCacheControl

```ts
withCacheControl()
```

`aws.string.withCacheControl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cache_control field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cache_control` field.


### fn withContent

```ts
withContent()
```

`aws.string.withContent` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the content field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `content` field.


### fn withContentBase64

```ts
withContentBase64()
```

`aws.string.withContentBase64` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the content_base64 field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `content_base64` field.


### fn withContentDisposition

```ts
withContentDisposition()
```

`aws.string.withContentDisposition` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the content_disposition field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `content_disposition` field.


### fn withContentEncoding

```ts
withContentEncoding()
```

`aws.string.withContentEncoding` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the content_encoding field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `content_encoding` field.


### fn withContentLanguage

```ts
withContentLanguage()
```

`aws.string.withContentLanguage` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the content_language field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `content_language` field.


### fn withContentType

```ts
withContentType()
```

`aws.string.withContentType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the content_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `content_type` field.


### fn withEtag

```ts
withEtag()
```

`aws.string.withEtag` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the etag field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `etag` field.


### fn withForceDestroy

```ts
withForceDestroy()
```

`aws.bool.withForceDestroy` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the force_destroy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `force_destroy` field.


### fn withKey

```ts
withKey()
```

`aws.string.withKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key` field.


### fn withKmsKeyId

```ts
withKmsKeyId()
```

`aws.string.withKmsKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_key_id` field.


### fn withMetadata

```ts
withMetadata()
```

`aws.obj.withMetadata` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the metadata field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `metadata` field.


### fn withObjectLockLegalHoldStatus

```ts
withObjectLockLegalHoldStatus()
```

`aws.string.withObjectLockLegalHoldStatus` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the object_lock_legal_hold_status field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `object_lock_legal_hold_status` field.


### fn withObjectLockMode

```ts
withObjectLockMode()
```

`aws.string.withObjectLockMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the object_lock_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `object_lock_mode` field.


### fn withObjectLockRetainUntilDate

```ts
withObjectLockRetainUntilDate()
```

`aws.string.withObjectLockRetainUntilDate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the object_lock_retain_until_date field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `object_lock_retain_until_date` field.


### fn withServerSideEncryption

```ts
withServerSideEncryption()
```

`aws.string.withServerSideEncryption` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the server_side_encryption field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `server_side_encryption` field.


### fn withSource

```ts
withSource()
```

`aws.string.withSource` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source` field.


### fn withSourceHash

```ts
withSourceHash()
```

`aws.string.withSourceHash` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_hash field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_hash` field.


### fn withStorageClass

```ts
withStorageClass()
```

`aws.string.withStorageClass` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_class field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_class` field.


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


### fn withWebsiteRedirect

```ts
withWebsiteRedirect()
```

`aws.string.withWebsiteRedirect` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the website_redirect field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `website_redirect` field.
