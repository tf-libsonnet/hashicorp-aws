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
  - `audit_destination_arn` (`string`):  When `null`, the `audit_destination_arn` field will be omitted from the resulting object.
  - `bucket_region` (`string`):  When `null`, the `bucket_region` field will be omitted from the resulting object.
  - `client_list` (`list`): 
  - `default_storage_class` (`string`):  When `null`, the `default_storage_class` field will be omitted from the resulting object.
  - `file_share_name` (`string`):  When `null`, the `file_share_name` field will be omitted from the resulting object.
  - `gateway_arn` (`string`): 
  - `guess_mime_type_enabled` (`bool`):  When `null`, the `guess_mime_type_enabled` field will be omitted from the resulting object.
  - `kms_encrypted` (`bool`):  When `null`, the `kms_encrypted` field will be omitted from the resulting object.
  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `location_arn` (`string`): 
  - `notification_policy` (`string`):  When `null`, the `notification_policy` field will be omitted from the resulting object.
  - `object_acl` (`string`):  When `null`, the `object_acl` field will be omitted from the resulting object.
  - `read_only` (`bool`):  When `null`, the `read_only` field will be omitted from the resulting object.
  - `requester_pays` (`bool`):  When `null`, the `requester_pays` field will be omitted from the resulting object.
  - `role_arn` (`string`): 
  - `squash` (`string`):  When `null`, the `squash` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vpc_endpoint_dns_name` (`string`):  When `null`, the `vpc_endpoint_dns_name` field will be omitted from the resulting object.
  - `cache_attributes` (`list[obj]`):  When `null`, the `cache_attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_nfs_file_share.cache_attributes.new](#fn-storagegatewaynfsfilesharecacheattributesnew) constructor.
  - `nfs_file_share_defaults` (`list[obj]`):  When `null`, the `nfs_file_share_defaults` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_nfs_file_share.nfs_file_share_defaults.new](#fn-storagegatewaynfsfilesharenfsfilesharedefaultsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_nfs_file_share.timeouts.new](#fn-storagegatewaynfsfilesharetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.storagegateway_nfs_file_share.newAttrs` constructs a new object with attributes and blocks configured for the `storagegateway_nfs_file_share`
Terraform resource.

Unlike [aws.storagegateway_nfs_file_share.new](#fn-storagegatewaynfsfilesharenew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `audit_destination_arn` (`string`):  When `null`, the `audit_destination_arn` field will be omitted from the resulting object.
  - `bucket_region` (`string`):  When `null`, the `bucket_region` field will be omitted from the resulting object.
  - `client_list` (`list`): 
  - `default_storage_class` (`string`):  When `null`, the `default_storage_class` field will be omitted from the resulting object.
  - `file_share_name` (`string`):  When `null`, the `file_share_name` field will be omitted from the resulting object.
  - `gateway_arn` (`string`): 
  - `guess_mime_type_enabled` (`bool`):  When `null`, the `guess_mime_type_enabled` field will be omitted from the resulting object.
  - `kms_encrypted` (`bool`):  When `null`, the `kms_encrypted` field will be omitted from the resulting object.
  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `location_arn` (`string`): 
  - `notification_policy` (`string`):  When `null`, the `notification_policy` field will be omitted from the resulting object.
  - `object_acl` (`string`):  When `null`, the `object_acl` field will be omitted from the resulting object.
  - `read_only` (`bool`):  When `null`, the `read_only` field will be omitted from the resulting object.
  - `requester_pays` (`bool`):  When `null`, the `requester_pays` field will be omitted from the resulting object.
  - `role_arn` (`string`): 
  - `squash` (`string`):  When `null`, the `squash` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `vpc_endpoint_dns_name` (`string`):  When `null`, the `vpc_endpoint_dns_name` field will be omitted from the resulting object.
  - `cache_attributes` (`list[obj]`):  When `null`, the `cache_attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_nfs_file_share.cache_attributes.new](#fn-storagegatewaynfsfilesharecacheattributesnew) constructor.
  - `nfs_file_share_defaults` (`list[obj]`):  When `null`, the `nfs_file_share_defaults` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_nfs_file_share.nfs_file_share_defaults.new](#fn-storagegatewaynfsfilesharenfsfilesharedefaultsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_nfs_file_share.timeouts.new](#fn-storagegatewaynfsfilesharetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storagegateway_nfs_file_share` resource into the root Terraform configuration.


### fn withAuditDestinationArn

```ts
withAuditDestinationArn()
```

`aws.storagegateway_nfs_file_share.withAuditDestinationArn` constructs a mixin object that can be merged into the `storagegateway_nfs_file_share`
Terraform resource block to set or update the audit_destination_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `audit_destination_arn` field.


### fn withBucketRegion

```ts
withBucketRegion()
```

`aws.storagegateway_nfs_file_share.withBucketRegion` constructs a mixin object that can be merged into the `storagegateway_nfs_file_share`
Terraform resource block to set or update the bucket_region field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `bucket_region` field.


### fn withCacheAttributes

```ts
withCacheAttributes()
```

`aws.storagegateway_nfs_file_share.withCacheAttributes` constructs a mixin object that can be merged into the `storagegateway_nfs_file_share`
Terraform resource block to set or update the cache_attributes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cache_attributes` field.


### fn withCacheAttributesMixin

```ts
withCacheAttributesMixin()
```

`aws.storagegateway_nfs_file_share.withCacheAttributesMixin` constructs a mixin object that can be merged into the `storagegateway_nfs_file_share`
Terraform resource block to set or update the cache_attributes field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.storagegateway_nfs_file_share.withCacheAttributes](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cache_attributes` field.


### fn withClientList

```ts
withClientList()
```

`aws.storagegateway_nfs_file_share.withClientList` constructs a mixin object that can be merged into the `storagegateway_nfs_file_share`
Terraform resource block to set or update the client_list field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `client_list` field.


### fn withDefaultStorageClass

```ts
withDefaultStorageClass()
```

`aws.storagegateway_nfs_file_share.withDefaultStorageClass` constructs a mixin object that can be merged into the `storagegateway_nfs_file_share`
Terraform resource block to set or update the default_storage_class field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `default_storage_class` field.


### fn withFileShareName

```ts
withFileShareName()
```

`aws.storagegateway_nfs_file_share.withFileShareName` constructs a mixin object that can be merged into the `storagegateway_nfs_file_share`
Terraform resource block to set or update the file_share_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `file_share_name` field.


### fn withGatewayArn

```ts
withGatewayArn()
```

`aws.storagegateway_nfs_file_share.withGatewayArn` constructs a mixin object that can be merged into the `storagegateway_nfs_file_share`
Terraform resource block to set or update the gateway_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `gateway_arn` field.


### fn withGuessMimeTypeEnabled

```ts
withGuessMimeTypeEnabled()
```

`aws.storagegateway_nfs_file_share.withGuessMimeTypeEnabled` constructs a mixin object that can be merged into the `storagegateway_nfs_file_share`
Terraform resource block to set or update the guess_mime_type_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `guess_mime_type_enabled` field.


### fn withKmsEncrypted

```ts
withKmsEncrypted()
```

`aws.storagegateway_nfs_file_share.withKmsEncrypted` constructs a mixin object that can be merged into the `storagegateway_nfs_file_share`
Terraform resource block to set or update the kms_encrypted field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kms_encrypted` field.


### fn withKmsKeyArn

```ts
withKmsKeyArn()
```

`aws.storagegateway_nfs_file_share.withKmsKeyArn` constructs a mixin object that can be merged into the `storagegateway_nfs_file_share`
Terraform resource block to set or update the kms_key_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kms_key_arn` field.


### fn withLocationArn

```ts
withLocationArn()
```

`aws.storagegateway_nfs_file_share.withLocationArn` constructs a mixin object that can be merged into the `storagegateway_nfs_file_share`
Terraform resource block to set or update the location_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location_arn` field.


### fn withNfsFileShareDefaults

```ts
withNfsFileShareDefaults()
```

`aws.storagegateway_nfs_file_share.withNfsFileShareDefaults` constructs a mixin object that can be merged into the `storagegateway_nfs_file_share`
Terraform resource block to set or update the nfs_file_share_defaults field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `nfs_file_share_defaults` field.


### fn withNfsFileShareDefaultsMixin

```ts
withNfsFileShareDefaultsMixin()
```

`aws.storagegateway_nfs_file_share.withNfsFileShareDefaultsMixin` constructs a mixin object that can be merged into the `storagegateway_nfs_file_share`
Terraform resource block to set or update the nfs_file_share_defaults field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.storagegateway_nfs_file_share.withNfsFileShareDefaults](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `nfs_file_share_defaults` field.


### fn withNotificationPolicy

```ts
withNotificationPolicy()
```

`aws.storagegateway_nfs_file_share.withNotificationPolicy` constructs a mixin object that can be merged into the `storagegateway_nfs_file_share`
Terraform resource block to set or update the notification_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `notification_policy` field.


### fn withObjectAcl

```ts
withObjectAcl()
```

`aws.storagegateway_nfs_file_share.withObjectAcl` constructs a mixin object that can be merged into the `storagegateway_nfs_file_share`
Terraform resource block to set or update the object_acl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `object_acl` field.


### fn withReadOnly

```ts
withReadOnly()
```

`aws.storagegateway_nfs_file_share.withReadOnly` constructs a mixin object that can be merged into the `storagegateway_nfs_file_share`
Terraform resource block to set or update the read_only field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `read_only` field.


### fn withRequesterPays

```ts
withRequesterPays()
```

`aws.storagegateway_nfs_file_share.withRequesterPays` constructs a mixin object that can be merged into the `storagegateway_nfs_file_share`
Terraform resource block to set or update the requester_pays field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `requester_pays` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.storagegateway_nfs_file_share.withRoleArn` constructs a mixin object that can be merged into the `storagegateway_nfs_file_share`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `role_arn` field.


### fn withSquash

```ts
withSquash()
```

`aws.storagegateway_nfs_file_share.withSquash` constructs a mixin object that can be merged into the `storagegateway_nfs_file_share`
Terraform resource block to set or update the squash field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `squash` field.


### fn withTags

```ts
withTags()
```

`aws.storagegateway_nfs_file_share.withTags` constructs a mixin object that can be merged into the `storagegateway_nfs_file_share`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.storagegateway_nfs_file_share.withTagsAll` constructs a mixin object that can be merged into the `storagegateway_nfs_file_share`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.storagegateway_nfs_file_share.withTimeouts` constructs a mixin object that can be merged into the `storagegateway_nfs_file_share`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.storagegateway_nfs_file_share.withTimeoutsMixin` constructs a mixin object that can be merged into the `storagegateway_nfs_file_share`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.storagegateway_nfs_file_share.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withVpcEndpointDnsName

```ts
withVpcEndpointDnsName()
```

`aws.storagegateway_nfs_file_share.withVpcEndpointDnsName` constructs a mixin object that can be merged into the `storagegateway_nfs_file_share`
Terraform resource block to set or update the vpc_endpoint_dns_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `vpc_endpoint_dns_name` field.


## obj cache_attributes



### fn cache_attributes.new

```ts
new()
```


`aws.storagegateway_nfs_file_share.cache_attributes.new` constructs a new object with attributes and blocks configured for the `cache_attributes`
Terraform sub block.



**Args**:
  - `cache_stale_timeout_in_seconds` (`number`):  When `null`, the `cache_stale_timeout_in_seconds` field will be omitted from the resulting object.

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
  - `directory_mode` (`string`):  When `null`, the `directory_mode` field will be omitted from the resulting object.
  - `file_mode` (`string`):  When `null`, the `file_mode` field will be omitted from the resulting object.
  - `group_id` (`string`):  When `null`, the `group_id` field will be omitted from the resulting object.
  - `owner_id` (`string`):  When `null`, the `owner_id` field will be omitted from the resulting object.

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
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
