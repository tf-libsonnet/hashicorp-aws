---
permalink: /s3_object_copy/
---

# s3_object_copy

`s3_object_copy` represents the `aws_s3_object_copy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAcl()`](#fn-withacl)
* [`fn withBucket()`](#fn-withbucket)
* [`fn withBucketKeyEnabled()`](#fn-withbucketkeyenabled)
* [`fn withCacheControl()`](#fn-withcachecontrol)
* [`fn withChecksumAlgorithm()`](#fn-withchecksumalgorithm)
* [`fn withContentDisposition()`](#fn-withcontentdisposition)
* [`fn withContentEncoding()`](#fn-withcontentencoding)
* [`fn withContentLanguage()`](#fn-withcontentlanguage)
* [`fn withContentType()`](#fn-withcontenttype)
* [`fn withCopyIfMatch()`](#fn-withcopyifmatch)
* [`fn withCopyIfModifiedSince()`](#fn-withcopyifmodifiedsince)
* [`fn withCopyIfNoneMatch()`](#fn-withcopyifnonematch)
* [`fn withCopyIfUnmodifiedSince()`](#fn-withcopyifunmodifiedsince)
* [`fn withCustomerAlgorithm()`](#fn-withcustomeralgorithm)
* [`fn withCustomerKey()`](#fn-withcustomerkey)
* [`fn withCustomerKeyMd5()`](#fn-withcustomerkeymd5)
* [`fn withExpectedBucketOwner()`](#fn-withexpectedbucketowner)
* [`fn withExpectedSourceBucketOwner()`](#fn-withexpectedsourcebucketowner)
* [`fn withExpires()`](#fn-withexpires)
* [`fn withForceDestroy()`](#fn-withforcedestroy)
* [`fn withGrant()`](#fn-withgrant)
* [`fn withGrantMixin()`](#fn-withgrantmixin)
* [`fn withKey()`](#fn-withkey)
* [`fn withKmsEncryptionContext()`](#fn-withkmsencryptioncontext)
* [`fn withKmsKeyId()`](#fn-withkmskeyid)
* [`fn withMetadata()`](#fn-withmetadata)
* [`fn withMetadataDirective()`](#fn-withmetadatadirective)
* [`fn withObjectLockLegalHoldStatus()`](#fn-withobjectlocklegalholdstatus)
* [`fn withObjectLockMode()`](#fn-withobjectlockmode)
* [`fn withObjectLockRetainUntilDate()`](#fn-withobjectlockretainuntildate)
* [`fn withRequestPayer()`](#fn-withrequestpayer)
* [`fn withServerSideEncryption()`](#fn-withserversideencryption)
* [`fn withSource()`](#fn-withsource)
* [`fn withSourceCustomerAlgorithm()`](#fn-withsourcecustomeralgorithm)
* [`fn withSourceCustomerKey()`](#fn-withsourcecustomerkey)
* [`fn withSourceCustomerKeyMd5()`](#fn-withsourcecustomerkeymd5)
* [`fn withStorageClass()`](#fn-withstorageclass)
* [`fn withTaggingDirective()`](#fn-withtaggingdirective)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withWebsiteRedirect()`](#fn-withwebsiteredirect)
* [`obj grant`](#obj-grant)
  * [`fn new()`](#fn-grantnew)

## Fields

### fn new

```ts
new()
```


`aws.s3_object_copy.new` injects a new `aws_s3_object_copy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.s3_object_copy.new('some_id')

You can get the reference to the `id` field of the created `aws.s3_object_copy` using the reference:

    $._ref.aws_s3_object_copy.some_id.get('id')

This is the same as directly entering `"${ aws_s3_object_copy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `acl` (`string`): Set the `acl` field on the resulting resource block. When `null`, the `acl` field will be omitted from the resulting object.
  - `bucket` (`string`): Set the `bucket` field on the resulting resource block.
  - `bucket_key_enabled` (`bool`): Set the `bucket_key_enabled` field on the resulting resource block. When `null`, the `bucket_key_enabled` field will be omitted from the resulting object.
  - `cache_control` (`string`): Set the `cache_control` field on the resulting resource block. When `null`, the `cache_control` field will be omitted from the resulting object.
  - `checksum_algorithm` (`string`): Set the `checksum_algorithm` field on the resulting resource block. When `null`, the `checksum_algorithm` field will be omitted from the resulting object.
  - `content_disposition` (`string`): Set the `content_disposition` field on the resulting resource block. When `null`, the `content_disposition` field will be omitted from the resulting object.
  - `content_encoding` (`string`): Set the `content_encoding` field on the resulting resource block. When `null`, the `content_encoding` field will be omitted from the resulting object.
  - `content_language` (`string`): Set the `content_language` field on the resulting resource block. When `null`, the `content_language` field will be omitted from the resulting object.
  - `content_type` (`string`): Set the `content_type` field on the resulting resource block. When `null`, the `content_type` field will be omitted from the resulting object.
  - `copy_if_match` (`string`): Set the `copy_if_match` field on the resulting resource block. When `null`, the `copy_if_match` field will be omitted from the resulting object.
  - `copy_if_modified_since` (`string`): Set the `copy_if_modified_since` field on the resulting resource block. When `null`, the `copy_if_modified_since` field will be omitted from the resulting object.
  - `copy_if_none_match` (`string`): Set the `copy_if_none_match` field on the resulting resource block. When `null`, the `copy_if_none_match` field will be omitted from the resulting object.
  - `copy_if_unmodified_since` (`string`): Set the `copy_if_unmodified_since` field on the resulting resource block. When `null`, the `copy_if_unmodified_since` field will be omitted from the resulting object.
  - `customer_algorithm` (`string`): Set the `customer_algorithm` field on the resulting resource block. When `null`, the `customer_algorithm` field will be omitted from the resulting object.
  - `customer_key` (`string`): Set the `customer_key` field on the resulting resource block. When `null`, the `customer_key` field will be omitted from the resulting object.
  - `customer_key_md5` (`string`): Set the `customer_key_md5` field on the resulting resource block. When `null`, the `customer_key_md5` field will be omitted from the resulting object.
  - `expected_bucket_owner` (`string`): Set the `expected_bucket_owner` field on the resulting resource block. When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.
  - `expected_source_bucket_owner` (`string`): Set the `expected_source_bucket_owner` field on the resulting resource block. When `null`, the `expected_source_bucket_owner` field will be omitted from the resulting object.
  - `expires` (`string`): Set the `expires` field on the resulting resource block. When `null`, the `expires` field will be omitted from the resulting object.
  - `force_destroy` (`bool`): Set the `force_destroy` field on the resulting resource block. When `null`, the `force_destroy` field will be omitted from the resulting object.
  - `key` (`string`): Set the `key` field on the resulting resource block.
  - `kms_encryption_context` (`string`): Set the `kms_encryption_context` field on the resulting resource block. When `null`, the `kms_encryption_context` field will be omitted from the resulting object.
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting resource block. When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `metadata` (`obj`): Set the `metadata` field on the resulting resource block. When `null`, the `metadata` field will be omitted from the resulting object.
  - `metadata_directive` (`string`): Set the `metadata_directive` field on the resulting resource block. When `null`, the `metadata_directive` field will be omitted from the resulting object.
  - `object_lock_legal_hold_status` (`string`): Set the `object_lock_legal_hold_status` field on the resulting resource block. When `null`, the `object_lock_legal_hold_status` field will be omitted from the resulting object.
  - `object_lock_mode` (`string`): Set the `object_lock_mode` field on the resulting resource block. When `null`, the `object_lock_mode` field will be omitted from the resulting object.
  - `object_lock_retain_until_date` (`string`): Set the `object_lock_retain_until_date` field on the resulting resource block. When `null`, the `object_lock_retain_until_date` field will be omitted from the resulting object.
  - `request_payer` (`string`): Set the `request_payer` field on the resulting resource block. When `null`, the `request_payer` field will be omitted from the resulting object.
  - `server_side_encryption` (`string`): Set the `server_side_encryption` field on the resulting resource block. When `null`, the `server_side_encryption` field will be omitted from the resulting object.
  - `source` (`string`): Set the `source` field on the resulting resource block.
  - `source_customer_algorithm` (`string`): Set the `source_customer_algorithm` field on the resulting resource block. When `null`, the `source_customer_algorithm` field will be omitted from the resulting object.
  - `source_customer_key` (`string`): Set the `source_customer_key` field on the resulting resource block. When `null`, the `source_customer_key` field will be omitted from the resulting object.
  - `source_customer_key_md5` (`string`): Set the `source_customer_key_md5` field on the resulting resource block. When `null`, the `source_customer_key_md5` field will be omitted from the resulting object.
  - `storage_class` (`string`): Set the `storage_class` field on the resulting resource block. When `null`, the `storage_class` field will be omitted from the resulting object.
  - `tagging_directive` (`string`): Set the `tagging_directive` field on the resulting resource block. When `null`, the `tagging_directive` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `website_redirect` (`string`): Set the `website_redirect` field on the resulting resource block. When `null`, the `website_redirect` field will be omitted from the resulting object.
  - `grant` (`list[obj]`): Set the `grant` field on the resulting resource block. When `null`, the `grant` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_object_copy.grant.new](#fn-grantnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.s3_object_copy.newAttrs` constructs a new object with attributes and blocks configured for the `s3_object_copy`
Terraform resource.

Unlike [aws.s3_object_copy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `acl` (`string`): Set the `acl` field on the resulting object. When `null`, the `acl` field will be omitted from the resulting object.
  - `bucket` (`string`): Set the `bucket` field on the resulting object.
  - `bucket_key_enabled` (`bool`): Set the `bucket_key_enabled` field on the resulting object. When `null`, the `bucket_key_enabled` field will be omitted from the resulting object.
  - `cache_control` (`string`): Set the `cache_control` field on the resulting object. When `null`, the `cache_control` field will be omitted from the resulting object.
  - `checksum_algorithm` (`string`): Set the `checksum_algorithm` field on the resulting object. When `null`, the `checksum_algorithm` field will be omitted from the resulting object.
  - `content_disposition` (`string`): Set the `content_disposition` field on the resulting object. When `null`, the `content_disposition` field will be omitted from the resulting object.
  - `content_encoding` (`string`): Set the `content_encoding` field on the resulting object. When `null`, the `content_encoding` field will be omitted from the resulting object.
  - `content_language` (`string`): Set the `content_language` field on the resulting object. When `null`, the `content_language` field will be omitted from the resulting object.
  - `content_type` (`string`): Set the `content_type` field on the resulting object. When `null`, the `content_type` field will be omitted from the resulting object.
  - `copy_if_match` (`string`): Set the `copy_if_match` field on the resulting object. When `null`, the `copy_if_match` field will be omitted from the resulting object.
  - `copy_if_modified_since` (`string`): Set the `copy_if_modified_since` field on the resulting object. When `null`, the `copy_if_modified_since` field will be omitted from the resulting object.
  - `copy_if_none_match` (`string`): Set the `copy_if_none_match` field on the resulting object. When `null`, the `copy_if_none_match` field will be omitted from the resulting object.
  - `copy_if_unmodified_since` (`string`): Set the `copy_if_unmodified_since` field on the resulting object. When `null`, the `copy_if_unmodified_since` field will be omitted from the resulting object.
  - `customer_algorithm` (`string`): Set the `customer_algorithm` field on the resulting object. When `null`, the `customer_algorithm` field will be omitted from the resulting object.
  - `customer_key` (`string`): Set the `customer_key` field on the resulting object. When `null`, the `customer_key` field will be omitted from the resulting object.
  - `customer_key_md5` (`string`): Set the `customer_key_md5` field on the resulting object. When `null`, the `customer_key_md5` field will be omitted from the resulting object.
  - `expected_bucket_owner` (`string`): Set the `expected_bucket_owner` field on the resulting object. When `null`, the `expected_bucket_owner` field will be omitted from the resulting object.
  - `expected_source_bucket_owner` (`string`): Set the `expected_source_bucket_owner` field on the resulting object. When `null`, the `expected_source_bucket_owner` field will be omitted from the resulting object.
  - `expires` (`string`): Set the `expires` field on the resulting object. When `null`, the `expires` field will be omitted from the resulting object.
  - `force_destroy` (`bool`): Set the `force_destroy` field on the resulting object. When `null`, the `force_destroy` field will be omitted from the resulting object.
  - `key` (`string`): Set the `key` field on the resulting object.
  - `kms_encryption_context` (`string`): Set the `kms_encryption_context` field on the resulting object. When `null`, the `kms_encryption_context` field will be omitted from the resulting object.
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.
  - `metadata` (`obj`): Set the `metadata` field on the resulting object. When `null`, the `metadata` field will be omitted from the resulting object.
  - `metadata_directive` (`string`): Set the `metadata_directive` field on the resulting object. When `null`, the `metadata_directive` field will be omitted from the resulting object.
  - `object_lock_legal_hold_status` (`string`): Set the `object_lock_legal_hold_status` field on the resulting object. When `null`, the `object_lock_legal_hold_status` field will be omitted from the resulting object.
  - `object_lock_mode` (`string`): Set the `object_lock_mode` field on the resulting object. When `null`, the `object_lock_mode` field will be omitted from the resulting object.
  - `object_lock_retain_until_date` (`string`): Set the `object_lock_retain_until_date` field on the resulting object. When `null`, the `object_lock_retain_until_date` field will be omitted from the resulting object.
  - `request_payer` (`string`): Set the `request_payer` field on the resulting object. When `null`, the `request_payer` field will be omitted from the resulting object.
  - `server_side_encryption` (`string`): Set the `server_side_encryption` field on the resulting object. When `null`, the `server_side_encryption` field will be omitted from the resulting object.
  - `source` (`string`): Set the `source` field on the resulting object.
  - `source_customer_algorithm` (`string`): Set the `source_customer_algorithm` field on the resulting object. When `null`, the `source_customer_algorithm` field will be omitted from the resulting object.
  - `source_customer_key` (`string`): Set the `source_customer_key` field on the resulting object. When `null`, the `source_customer_key` field will be omitted from the resulting object.
  - `source_customer_key_md5` (`string`): Set the `source_customer_key_md5` field on the resulting object. When `null`, the `source_customer_key_md5` field will be omitted from the resulting object.
  - `storage_class` (`string`): Set the `storage_class` field on the resulting object. When `null`, the `storage_class` field will be omitted from the resulting object.
  - `tagging_directive` (`string`): Set the `tagging_directive` field on the resulting object. When `null`, the `tagging_directive` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `website_redirect` (`string`): Set the `website_redirect` field on the resulting object. When `null`, the `website_redirect` field will be omitted from the resulting object.
  - `grant` (`list[obj]`): Set the `grant` field on the resulting object. When `null`, the `grant` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.s3_object_copy.grant.new](#fn-grantnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `s3_object_copy` resource into the root Terraform configuration.


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


### fn withChecksumAlgorithm

```ts
withChecksumAlgorithm()
```

`aws.string.withChecksumAlgorithm` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the checksum_algorithm field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `checksum_algorithm` field.


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


### fn withCopyIfMatch

```ts
withCopyIfMatch()
```

`aws.string.withCopyIfMatch` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the copy_if_match field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `copy_if_match` field.


### fn withCopyIfModifiedSince

```ts
withCopyIfModifiedSince()
```

`aws.string.withCopyIfModifiedSince` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the copy_if_modified_since field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `copy_if_modified_since` field.


### fn withCopyIfNoneMatch

```ts
withCopyIfNoneMatch()
```

`aws.string.withCopyIfNoneMatch` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the copy_if_none_match field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `copy_if_none_match` field.


### fn withCopyIfUnmodifiedSince

```ts
withCopyIfUnmodifiedSince()
```

`aws.string.withCopyIfUnmodifiedSince` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the copy_if_unmodified_since field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `copy_if_unmodified_since` field.


### fn withCustomerAlgorithm

```ts
withCustomerAlgorithm()
```

`aws.string.withCustomerAlgorithm` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the customer_algorithm field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `customer_algorithm` field.


### fn withCustomerKey

```ts
withCustomerKey()
```

`aws.string.withCustomerKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the customer_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `customer_key` field.


### fn withCustomerKeyMd5

```ts
withCustomerKeyMd5()
```

`aws.string.withCustomerKeyMd5` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the customer_key_md5 field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `customer_key_md5` field.


### fn withExpectedBucketOwner

```ts
withExpectedBucketOwner()
```

`aws.string.withExpectedBucketOwner` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the expected_bucket_owner field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `expected_bucket_owner` field.


### fn withExpectedSourceBucketOwner

```ts
withExpectedSourceBucketOwner()
```

`aws.string.withExpectedSourceBucketOwner` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the expected_source_bucket_owner field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `expected_source_bucket_owner` field.


### fn withExpires

```ts
withExpires()
```

`aws.string.withExpires` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the expires field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `expires` field.


### fn withForceDestroy

```ts
withForceDestroy()
```

`aws.bool.withForceDestroy` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the force_destroy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `force_destroy` field.


### fn withGrant

```ts
withGrant()
```

`aws.list[obj].withGrant` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the grant field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withGrantMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `grant` field.


### fn withGrantMixin

```ts
withGrantMixin()
```

`aws.list[obj].withGrantMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the grant field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withGrant](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `grant` field.


### fn withKey

```ts
withKey()
```

`aws.string.withKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key` field.


### fn withKmsEncryptionContext

```ts
withKmsEncryptionContext()
```

`aws.string.withKmsEncryptionContext` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_encryption_context field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_encryption_context` field.


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


### fn withMetadataDirective

```ts
withMetadataDirective()
```

`aws.string.withMetadataDirective` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the metadata_directive field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `metadata_directive` field.


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


### fn withRequestPayer

```ts
withRequestPayer()
```

`aws.string.withRequestPayer` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the request_payer field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `request_payer` field.


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


### fn withSourceCustomerAlgorithm

```ts
withSourceCustomerAlgorithm()
```

`aws.string.withSourceCustomerAlgorithm` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_customer_algorithm field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_customer_algorithm` field.


### fn withSourceCustomerKey

```ts
withSourceCustomerKey()
```

`aws.string.withSourceCustomerKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_customer_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_customer_key` field.


### fn withSourceCustomerKeyMd5

```ts
withSourceCustomerKeyMd5()
```

`aws.string.withSourceCustomerKeyMd5` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source_customer_key_md5 field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source_customer_key_md5` field.


### fn withStorageClass

```ts
withStorageClass()
```

`aws.string.withStorageClass` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the storage_class field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `storage_class` field.


### fn withTaggingDirective

```ts
withTaggingDirective()
```

`aws.string.withTaggingDirective` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the tagging_directive field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `tagging_directive` field.


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


## obj grant



### fn grant.new

```ts
new()
```


`aws.s3_object_copy.grant.new` constructs a new object with attributes and blocks configured for the `grant`
Terraform sub block.



**Args**:
  - `email` (`string`): Set the `email` field on the resulting object. When `null`, the `email` field will be omitted from the resulting object.
  - `permissions` (`list`): Set the `permissions` field on the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `uri` (`string`): Set the `uri` field on the resulting object. When `null`, the `uri` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `grant` sub block.
