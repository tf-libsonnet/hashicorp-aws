---
permalink: /storagegateway_smb_file_share/
---

# storagegateway_smb_file_share

`storagegateway_smb_file_share` represents the `aws_storagegateway_smb_file_share` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessBasedEnumeration()`](#fn-withaccessbasedenumeration)
* [`fn withAdminUserList()`](#fn-withadminuserlist)
* [`fn withAuditDestinationArn()`](#fn-withauditdestinationarn)
* [`fn withAuthentication()`](#fn-withauthentication)
* [`fn withBucketRegion()`](#fn-withbucketregion)
* [`fn withCacheAttributes()`](#fn-withcacheattributes)
* [`fn withCacheAttributesMixin()`](#fn-withcacheattributesmixin)
* [`fn withCaseSensitivity()`](#fn-withcasesensitivity)
* [`fn withDefaultStorageClass()`](#fn-withdefaultstorageclass)
* [`fn withFileShareName()`](#fn-withfilesharename)
* [`fn withGatewayArn()`](#fn-withgatewayarn)
* [`fn withGuessMimeTypeEnabled()`](#fn-withguessmimetypeenabled)
* [`fn withInvalidUserList()`](#fn-withinvaliduserlist)
* [`fn withKmsEncrypted()`](#fn-withkmsencrypted)
* [`fn withKmsKeyArn()`](#fn-withkmskeyarn)
* [`fn withLocationArn()`](#fn-withlocationarn)
* [`fn withNotificationPolicy()`](#fn-withnotificationpolicy)
* [`fn withObjectAcl()`](#fn-withobjectacl)
* [`fn withOplocksEnabled()`](#fn-withoplocksenabled)
* [`fn withReadOnly()`](#fn-withreadonly)
* [`fn withRequesterPays()`](#fn-withrequesterpays)
* [`fn withRoleArn()`](#fn-withrolearn)
* [`fn withSmbAclEnabled()`](#fn-withsmbaclenabled)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withValidUserList()`](#fn-withvaliduserlist)
* [`fn withVpcEndpointDnsName()`](#fn-withvpcendpointdnsname)
* [`obj cache_attributes`](#obj-cache_attributes)
  * [`fn new()`](#fn-cache_attributesnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.storagegateway_smb_file_share.new` injects a new `aws_storagegateway_smb_file_share` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.storagegateway_smb_file_share.new('some_id')

You can get the reference to the `id` field of the created `aws.storagegateway_smb_file_share` using the reference:

    $._ref.aws_storagegateway_smb_file_share.some_id.get('id')

This is the same as directly entering `"${ aws_storagegateway_smb_file_share.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `access_based_enumeration` (`bool`):  When `null`, the `access_based_enumeration` field will be omitted from the resulting object.
  - `admin_user_list` (`list`):  When `null`, the `admin_user_list` field will be omitted from the resulting object.
  - `audit_destination_arn` (`string`):  When `null`, the `audit_destination_arn` field will be omitted from the resulting object.
  - `authentication` (`string`):  When `null`, the `authentication` field will be omitted from the resulting object.
  - `bucket_region` (`string`):  When `null`, the `bucket_region` field will be omitted from the resulting object.
  - `case_sensitivity` (`string`):  When `null`, the `case_sensitivity` field will be omitted from the resulting object.
  - `default_storage_class` (`string`):  When `null`, the `default_storage_class` field will be omitted from the resulting object.
  - `file_share_name` (`string`):  When `null`, the `file_share_name` field will be omitted from the resulting object.
  - `gateway_arn` (`string`): 
  - `guess_mime_type_enabled` (`bool`):  When `null`, the `guess_mime_type_enabled` field will be omitted from the resulting object.
  - `invalid_user_list` (`list`):  When `null`, the `invalid_user_list` field will be omitted from the resulting object.
  - `kms_encrypted` (`bool`):  When `null`, the `kms_encrypted` field will be omitted from the resulting object.
  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `location_arn` (`string`): 
  - `notification_policy` (`string`):  When `null`, the `notification_policy` field will be omitted from the resulting object.
  - `object_acl` (`string`):  When `null`, the `object_acl` field will be omitted from the resulting object.
  - `oplocks_enabled` (`bool`):  When `null`, the `oplocks_enabled` field will be omitted from the resulting object.
  - `read_only` (`bool`):  When `null`, the `read_only` field will be omitted from the resulting object.
  - `requester_pays` (`bool`):  When `null`, the `requester_pays` field will be omitted from the resulting object.
  - `role_arn` (`string`): 
  - `smb_acl_enabled` (`bool`):  When `null`, the `smb_acl_enabled` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `valid_user_list` (`list`):  When `null`, the `valid_user_list` field will be omitted from the resulting object.
  - `vpc_endpoint_dns_name` (`string`):  When `null`, the `vpc_endpoint_dns_name` field will be omitted from the resulting object.
  - `cache_attributes` (`list[obj]`):  When `null`, the `cache_attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_smb_file_share.cache_attributes.new](#fn-cache_attributesnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_smb_file_share.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.storagegateway_smb_file_share.newAttrs` constructs a new object with attributes and blocks configured for the `storagegateway_smb_file_share`
Terraform resource.

Unlike [aws.storagegateway_smb_file_share.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `access_based_enumeration` (`bool`):  When `null`, the `access_based_enumeration` field will be omitted from the resulting object.
  - `admin_user_list` (`list`):  When `null`, the `admin_user_list` field will be omitted from the resulting object.
  - `audit_destination_arn` (`string`):  When `null`, the `audit_destination_arn` field will be omitted from the resulting object.
  - `authentication` (`string`):  When `null`, the `authentication` field will be omitted from the resulting object.
  - `bucket_region` (`string`):  When `null`, the `bucket_region` field will be omitted from the resulting object.
  - `case_sensitivity` (`string`):  When `null`, the `case_sensitivity` field will be omitted from the resulting object.
  - `default_storage_class` (`string`):  When `null`, the `default_storage_class` field will be omitted from the resulting object.
  - `file_share_name` (`string`):  When `null`, the `file_share_name` field will be omitted from the resulting object.
  - `gateway_arn` (`string`): 
  - `guess_mime_type_enabled` (`bool`):  When `null`, the `guess_mime_type_enabled` field will be omitted from the resulting object.
  - `invalid_user_list` (`list`):  When `null`, the `invalid_user_list` field will be omitted from the resulting object.
  - `kms_encrypted` (`bool`):  When `null`, the `kms_encrypted` field will be omitted from the resulting object.
  - `kms_key_arn` (`string`):  When `null`, the `kms_key_arn` field will be omitted from the resulting object.
  - `location_arn` (`string`): 
  - `notification_policy` (`string`):  When `null`, the `notification_policy` field will be omitted from the resulting object.
  - `object_acl` (`string`):  When `null`, the `object_acl` field will be omitted from the resulting object.
  - `oplocks_enabled` (`bool`):  When `null`, the `oplocks_enabled` field will be omitted from the resulting object.
  - `read_only` (`bool`):  When `null`, the `read_only` field will be omitted from the resulting object.
  - `requester_pays` (`bool`):  When `null`, the `requester_pays` field will be omitted from the resulting object.
  - `role_arn` (`string`): 
  - `smb_acl_enabled` (`bool`):  When `null`, the `smb_acl_enabled` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `valid_user_list` (`list`):  When `null`, the `valid_user_list` field will be omitted from the resulting object.
  - `vpc_endpoint_dns_name` (`string`):  When `null`, the `vpc_endpoint_dns_name` field will be omitted from the resulting object.
  - `cache_attributes` (`list[obj]`):  When `null`, the `cache_attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_smb_file_share.cache_attributes.new](#fn-cache_attributesnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_smb_file_share.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storagegateway_smb_file_share` resource into the root Terraform configuration.


### fn withAccessBasedEnumeration

```ts
withAccessBasedEnumeration()
```

`aws.bool.withAccessBasedEnumeration` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the access_based_enumeration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `access_based_enumeration` field.


### fn withAdminUserList

```ts
withAdminUserList()
```

`aws.list.withAdminUserList` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the admin_user_list field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `admin_user_list` field.


### fn withAuditDestinationArn

```ts
withAuditDestinationArn()
```

`aws.string.withAuditDestinationArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the audit_destination_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `audit_destination_arn` field.


### fn withAuthentication

```ts
withAuthentication()
```

`aws.string.withAuthentication` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the authentication field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `authentication` field.


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


### fn withCaseSensitivity

```ts
withCaseSensitivity()
```

`aws.string.withCaseSensitivity` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the case_sensitivity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `case_sensitivity` field.


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


### fn withInvalidUserList

```ts
withInvalidUserList()
```

`aws.list.withInvalidUserList` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the invalid_user_list field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `invalid_user_list` field.


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


### fn withOplocksEnabled

```ts
withOplocksEnabled()
```

`aws.bool.withOplocksEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the oplocks_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `oplocks_enabled` field.


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


### fn withSmbAclEnabled

```ts
withSmbAclEnabled()
```

`aws.bool.withSmbAclEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the smb_acl_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `smb_acl_enabled` field.


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


### fn withValidUserList

```ts
withValidUserList()
```

`aws.list.withValidUserList` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the valid_user_list field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `valid_user_list` field.


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


`aws.storagegateway_smb_file_share.cache_attributes.new` constructs a new object with attributes and blocks configured for the `cache_attributes`
Terraform sub block.



**Args**:
  - `cache_stale_timeout_in_seconds` (`number`):  When `null`, the `cache_stale_timeout_in_seconds` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cache_attributes` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.storagegateway_smb_file_share.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
