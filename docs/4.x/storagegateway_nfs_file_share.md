---
permalink: /storagegateway_nfs_file_share/
---

# storagegateway_nfs_file_share

`storagegateway_nfs_file_share` represents the `aws_storagegateway_nfs_file_share` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAuditDestinationArn()`](#fn-withauditdestinationarn)
* [`fn withBucketRegion()`](#fn-withbucketregion)
* [`fn withCacheAttributes()`](#fn-withcacheattributes)
* [`fn withCacheAttributesMixin()`](#fn-withcacheattributesmixin)
* [`fn withClientList()`](#fn-withclientlist)
* [`fn withDefaultStorageClass()`](#fn-withdefaultstorageclass)
* [`fn withFileShareName()`](#fn-withfilesharename)
* [`fn withGatewayArn()`](#fn-withgatewayarn)
* [`fn withGuessMimeTypeEnabled()`](#fn-withguessmimetypeenabled)
* [`fn withKmsEncrypted()`](#fn-withkmsencrypted)
* [`fn withKmsKeyArn()`](#fn-withkmskeyarn)
* [`fn withLocationArn()`](#fn-withlocationarn)
* [`fn withNfsFileShareDefaults()`](#fn-withnfsfilesharedefaults)
* [`fn withNfsFileShareDefaultsMixin()`](#fn-withnfsfilesharedefaultsmixin)
* [`fn withNotificationPolicy()`](#fn-withnotificationpolicy)
* [`fn withObjectAcl()`](#fn-withobjectacl)
* [`fn withReadOnly()`](#fn-withreadonly)
* [`fn withRequesterPays()`](#fn-withrequesterpays)
* [`fn withRoleArn()`](#fn-withrolearn)
* [`fn withSquash()`](#fn-withsquash)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVpcEndpointDnsName()`](#fn-withvpcendpointdnsname)
* [`obj cache_attributes`](#obj-cache_attributes)
  * [`fn new()`](#fn-cache_attributesnew)
* [`obj nfs_file_share_defaults`](#obj-nfs_file_share_defaults)
  * [`fn new()`](#fn-nfs_file_share_defaultsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.storagegateway_nfs_file_share.new` injects a new `aws_storagegateway_nfs_file_share` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.storagegateway_nfs_file_share.new('some_id')

You can get the reference to the `id` field of the created `aws.storagegateway_nfs_file_share` using the reference:

    $._ref.aws_storagegateway_nfs_file_share.some_id.get('id')

This is the same as directly entering `"${ aws_storagegateway_nfs_file_share.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `audit_destination_arn` (`string`): Set the `audit_destination_arn` field on the resulting resource block. When `null`, the `audit_destination_arn` field will be omitted from the resulting object.
  - `bucket_region` (`string`): Set the `bucket_region` field on the resulting resource block. When `null`, the `bucket_region` field will be omitted from the resulting object.
  - `client_list` (`list`): Set the `client_list` field on the resulting resource block.
  - `default_storage_class` (`string`): Set the `default_storage_class` field on the resulting resource block. When `null`, the `default_storage_class` field will be omitted from the resulting object.
  - `file_share_name` (`string`): Set the `file_share_name` field on the resulting resource block. When `null`, the `file_share_name` field will be omitted from the resulting object.
  - `gateway_arn` (`string`): Set the `gateway_arn` field on the resulting resource block.
  - `guess_mime_type_enabled` (`bool`): Set the `guess_mime_type_enabled` field on the resulting resource block. When `null`, the `guess_mime_type_enabled` field will be omitted from the resulting object.
  - `kms_encrypted` (`bool`): Set the `kms_encrypted` field on the resulting resource block. When `null`, the `kms_encrypted` field will be omitted from the resulting object.
  - `kms_key_arn` (`string`): Set the `kms_key_arn` field on the resulting resource block. When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `location_arn` (`string`): Set the `location_arn` field on the resulting resource block.
  - `notification_policy` (`string`): Set the `notification_policy` field on the resulting resource block. When `null`, the `notification_policy` field will be omitted from the resulting object.
  - `object_acl` (`string`): Set the `object_acl` field on the resulting resource block. When `null`, the `object_acl` field will be omitted from the resulting object.
  - `read_only` (`bool`): Set the `read_only` field on the resulting resource block. When `null`, the `read_only` field will be omitted from the resulting object.
  - `requester_pays` (`bool`): Set the `requester_pays` field on the resulting resource block. When `null`, the `requester_pays` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block.
  - `squash` (`string`): Set the `squash` field on the resulting resource block. When `null`, the `squash` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vpc_endpoint_dns_name` (`string`): Set the `vpc_endpoint_dns_name` field on the resulting resource block. When `null`, the `vpc_endpoint_dns_name` field will be omitted from the resulting object.
  - `cache_attributes` (`list[obj]`): Set the `cache_attributes` field on the resulting resource block. When `null`, the `cache_attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_nfs_file_share.cache_attributes.new](#fn-cache_attributesnew) constructor.
  - `nfs_file_share_defaults` (`list[obj]`): Set the `nfs_file_share_defaults` field on the resulting resource block. When `null`, the `nfs_file_share_defaults` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_nfs_file_share.nfs_file_share_defaults.new](#fn-nfs_file_share_defaultsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_nfs_file_share.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.storagegateway_nfs_file_share.newAttrs` constructs a new object with attributes and blocks configured for the `storagegateway_nfs_file_share`
Terraform resource.

Unlike [aws.storagegateway_nfs_file_share.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `audit_destination_arn` (`string`): Set the `audit_destination_arn` field on the resulting object. When `null`, the `audit_destination_arn` field will be omitted from the resulting object.
  - `bucket_region` (`string`): Set the `bucket_region` field on the resulting object. When `null`, the `bucket_region` field will be omitted from the resulting object.
  - `client_list` (`list`): Set the `client_list` field on the resulting object.
  - `default_storage_class` (`string`): Set the `default_storage_class` field on the resulting object. When `null`, the `default_storage_class` field will be omitted from the resulting object.
  - `file_share_name` (`string`): Set the `file_share_name` field on the resulting object. When `null`, the `file_share_name` field will be omitted from the resulting object.
  - `gateway_arn` (`string`): Set the `gateway_arn` field on the resulting object.
  - `guess_mime_type_enabled` (`bool`): Set the `guess_mime_type_enabled` field on the resulting object. When `null`, the `guess_mime_type_enabled` field will be omitted from the resulting object.
  - `kms_encrypted` (`bool`): Set the `kms_encrypted` field on the resulting object. When `null`, the `kms_encrypted` field will be omitted from the resulting object.
  - `kms_key_arn` (`string`): Set the `kms_key_arn` field on the resulting object. When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `location_arn` (`string`): Set the `location_arn` field on the resulting object.
  - `notification_policy` (`string`): Set the `notification_policy` field on the resulting object. When `null`, the `notification_policy` field will be omitted from the resulting object.
  - `object_acl` (`string`): Set the `object_acl` field on the resulting object. When `null`, the `object_acl` field will be omitted from the resulting object.
  - `read_only` (`bool`): Set the `read_only` field on the resulting object. When `null`, the `read_only` field will be omitted from the resulting object.
  - `requester_pays` (`bool`): Set the `requester_pays` field on the resulting object. When `null`, the `requester_pays` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.
  - `squash` (`string`): Set the `squash` field on the resulting object. When `null`, the `squash` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vpc_endpoint_dns_name` (`string`): Set the `vpc_endpoint_dns_name` field on the resulting object. When `null`, the `vpc_endpoint_dns_name` field will be omitted from the resulting object.
  - `cache_attributes` (`list[obj]`): Set the `cache_attributes` field on the resulting object. When `null`, the `cache_attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_nfs_file_share.cache_attributes.new](#fn-cache_attributesnew) constructor.
  - `nfs_file_share_defaults` (`list[obj]`): Set the `nfs_file_share_defaults` field on the resulting object. When `null`, the `nfs_file_share_defaults` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_nfs_file_share.nfs_file_share_defaults.new](#fn-nfs_file_share_defaultsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_nfs_file_share.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storagegateway_nfs_file_share` resource into the root Terraform configuration.


### fn withAuditDestinationArn

```ts
withAuditDestinationArn()
```

`aws.string.withAuditDestinationArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the audit_destination_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `audit_destination_arn` field.


### fn withBucketRegion

```ts
withBucketRegion()
```

`aws.string.withBucketRegion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bucket_region field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bucket_region` field.


### fn withCacheAttributes

```ts
withCacheAttributes()
```

`aws.list[obj].withCacheAttributes` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cache_attributes field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCacheAttributesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cache_attributes` field.


### fn withCacheAttributesMixin

```ts
withCacheAttributesMixin()
```

`aws.list[obj].withCacheAttributesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cache_attributes field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCacheAttributes](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cache_attributes` field.


### fn withClientList

```ts
withClientList()
```

`aws.list.withClientList` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the client_list field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `client_list` field.


### fn withDefaultStorageClass

```ts
withDefaultStorageClass()
```

`aws.string.withDefaultStorageClass` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_storage_class field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_storage_class` field.


### fn withFileShareName

```ts
withFileShareName()
```

`aws.string.withFileShareName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the file_share_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `file_share_name` field.


### fn withGatewayArn

```ts
withGatewayArn()
```

`aws.string.withGatewayArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the gateway_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `gateway_arn` field.


### fn withGuessMimeTypeEnabled

```ts
withGuessMimeTypeEnabled()
```

`aws.bool.withGuessMimeTypeEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the guess_mime_type_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `guess_mime_type_enabled` field.


### fn withKmsEncrypted

```ts
withKmsEncrypted()
```

`aws.bool.withKmsEncrypted` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the kms_encrypted field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `kms_encrypted` field.


### fn withKmsKeyArn

```ts
withKmsKeyArn()
```

`aws.string.withKmsKeyArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_key_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_key_arn` field.


### fn withLocationArn

```ts
withLocationArn()
```

`aws.string.withLocationArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the location_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `location_arn` field.


### fn withNfsFileShareDefaults

```ts
withNfsFileShareDefaults()
```

`aws.list[obj].withNfsFileShareDefaults` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the nfs_file_share_defaults field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withNfsFileShareDefaultsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `nfs_file_share_defaults` field.


### fn withNfsFileShareDefaultsMixin

```ts
withNfsFileShareDefaultsMixin()
```

`aws.list[obj].withNfsFileShareDefaultsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the nfs_file_share_defaults field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withNfsFileShareDefaults](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `nfs_file_share_defaults` field.


### fn withNotificationPolicy

```ts
withNotificationPolicy()
```

`aws.string.withNotificationPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the notification_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `notification_policy` field.


### fn withObjectAcl

```ts
withObjectAcl()
```

`aws.string.withObjectAcl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the object_acl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `object_acl` field.


### fn withReadOnly

```ts
withReadOnly()
```

`aws.bool.withReadOnly` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the read_only field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `read_only` field.


### fn withRequesterPays

```ts
withRequesterPays()
```

`aws.bool.withRequesterPays` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the requester_pays field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `requester_pays` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_arn` field.


### fn withSquash

```ts
withSquash()
```

`aws.string.withSquash` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the squash field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `squash` field.


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


### fn withVpcEndpointDnsName

```ts
withVpcEndpointDnsName()
```

`aws.string.withVpcEndpointDnsName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the vpc_endpoint_dns_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `vpc_endpoint_dns_name` field.


## obj cache_attributes



### fn cache_attributes.new

```ts
new()
```


`aws.storagegateway_nfs_file_share.cache_attributes.new` constructs a new object with attributes and blocks configured for the `cache_attributes`
Terraform sub block.



**Args**:
  - `cache_stale_timeout_in_seconds` (`number`): Set the `cache_stale_timeout_in_seconds` field on the resulting object. When `null`, the `cache_stale_timeout_in_seconds` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cache_attributes` sub block.


## obj nfs_file_share_defaults



### fn nfs_file_share_defaults.new

```ts
new()
```


`aws.storagegateway_nfs_file_share.nfs_file_share_defaults.new` constructs a new object with attributes and blocks configured for the `nfs_file_share_defaults`
Terraform sub block.



**Args**:
  - `directory_mode` (`string`): Set the `directory_mode` field on the resulting object. When `null`, the `directory_mode` field will be omitted from the resulting object.
  - `file_mode` (`string`): Set the `file_mode` field on the resulting object. When `null`, the `file_mode` field will be omitted from the resulting object.
  - `group_id` (`string`): Set the `group_id` field on the resulting object. When `null`, the `group_id` field will be omitted from the resulting object.
  - `owner_id` (`string`): Set the `owner_id` field on the resulting object. When `null`, the `owner_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `nfs_file_share_defaults` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.storagegateway_nfs_file_share.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
