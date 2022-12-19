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
  - `cache_attributes` (`list[obj]`):  When `null`, the `cache_attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_smb_file_share.cache_attributes.new](#fn-storagegatewaysmbfilesharecacheattributesnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_smb_file_share.timeouts.new](#fn-storagegatewaysmbfilesharetimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.storagegateway_smb_file_share.newAttrs` constructs a new object with attributes and blocks configured for the `storagegateway_smb_file_share`
Terraform resource.

Unlike [aws.storagegateway_smb_file_share.new](#fn-storagegatewaysmbfilesharenew), this function will not inject the `resource`
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
  - `cache_attributes` (`list[obj]`):  When `null`, the `cache_attributes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_smb_file_share.cache_attributes.new](#fn-storagegatewaysmbfilesharecacheattributesnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.storagegateway_smb_file_share.timeouts.new](#fn-storagegatewaysmbfilesharetimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `storagegateway_smb_file_share` resource into the root Terraform configuration.


### fn withAccessBasedEnumeration

```ts
withAccessBasedEnumeration()
```

`aws.storagegateway_smb_file_share.withAccessBasedEnumeration` constructs a mixin object that can be merged into the `storagegateway_smb_file_share`
Terraform resource block to set or update the access_based_enumeration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `access_based_enumeration` field.


### fn withAdminUserList

```ts
withAdminUserList()
```

`aws.storagegateway_smb_file_share.withAdminUserList` constructs a mixin object that can be merged into the `storagegateway_smb_file_share`
Terraform resource block to set or update the admin_user_list field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `admin_user_list` field.


### fn withAuditDestinationArn

```ts
withAuditDestinationArn()
```

`aws.storagegateway_smb_file_share.withAuditDestinationArn` constructs a mixin object that can be merged into the `storagegateway_smb_file_share`
Terraform resource block to set or update the audit_destination_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `audit_destination_arn` field.


### fn withAuthentication

```ts
withAuthentication()
```

`aws.storagegateway_smb_file_share.withAuthentication` constructs a mixin object that can be merged into the `storagegateway_smb_file_share`
Terraform resource block to set or update the authentication field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `authentication` field.


### fn withBucketRegion

```ts
withBucketRegion()
```

`aws.storagegateway_smb_file_share.withBucketRegion` constructs a mixin object that can be merged into the `storagegateway_smb_file_share`
Terraform resource block to set or update the bucket_region field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `bucket_region` field.


### fn withCacheAttributes

```ts
withCacheAttributes()
```

`aws.storagegateway_smb_file_share.withCacheAttributes` constructs a mixin object that can be merged into the `storagegateway_smb_file_share`
Terraform resource block to set or update the cache_attributes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cache_attributes` field.


### fn withCacheAttributesMixin

```ts
withCacheAttributesMixin()
```

`aws.storagegateway_smb_file_share.withCacheAttributesMixin` constructs a mixin object that can be merged into the `storagegateway_smb_file_share`
Terraform resource block to set or update the cache_attributes field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.storagegateway_smb_file_share.withCacheAttributes](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cache_attributes` field.


### fn withCaseSensitivity

```ts
withCaseSensitivity()
```

`aws.storagegateway_smb_file_share.withCaseSensitivity` constructs a mixin object that can be merged into the `storagegateway_smb_file_share`
Terraform resource block to set or update the case_sensitivity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `case_sensitivity` field.


### fn withDefaultStorageClass

```ts
withDefaultStorageClass()
```

`aws.storagegateway_smb_file_share.withDefaultStorageClass` constructs a mixin object that can be merged into the `storagegateway_smb_file_share`
Terraform resource block to set or update the default_storage_class field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `default_storage_class` field.


### fn withFileShareName

```ts
withFileShareName()
```

`aws.storagegateway_smb_file_share.withFileShareName` constructs a mixin object that can be merged into the `storagegateway_smb_file_share`
Terraform resource block to set or update the file_share_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `file_share_name` field.


### fn withGatewayArn

```ts
withGatewayArn()
```

`aws.storagegateway_smb_file_share.withGatewayArn` constructs a mixin object that can be merged into the `storagegateway_smb_file_share`
Terraform resource block to set or update the gateway_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `gateway_arn` field.


### fn withGuessMimeTypeEnabled

```ts
withGuessMimeTypeEnabled()
```

`aws.storagegateway_smb_file_share.withGuessMimeTypeEnabled` constructs a mixin object that can be merged into the `storagegateway_smb_file_share`
Terraform resource block to set or update the guess_mime_type_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `guess_mime_type_enabled` field.


### fn withInvalidUserList

```ts
withInvalidUserList()
```

`aws.storagegateway_smb_file_share.withInvalidUserList` constructs a mixin object that can be merged into the `storagegateway_smb_file_share`
Terraform resource block to set or update the invalid_user_list field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `invalid_user_list` field.


### fn withKmsEncrypted

```ts
withKmsEncrypted()
```

`aws.storagegateway_smb_file_share.withKmsEncrypted` constructs a mixin object that can be merged into the `storagegateway_smb_file_share`
Terraform resource block to set or update the kms_encrypted field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kms_encrypted` field.


### fn withKmsKeyArn

```ts
withKmsKeyArn()
```

`aws.storagegateway_smb_file_share.withKmsKeyArn` constructs a mixin object that can be merged into the `storagegateway_smb_file_share`
Terraform resource block to set or update the kms_key_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `kms_key_arn` field.


### fn withLocationArn

```ts
withLocationArn()
```

`aws.storagegateway_smb_file_share.withLocationArn` constructs a mixin object that can be merged into the `storagegateway_smb_file_share`
Terraform resource block to set or update the location_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `location_arn` field.


### fn withNotificationPolicy

```ts
withNotificationPolicy()
```

`aws.storagegateway_smb_file_share.withNotificationPolicy` constructs a mixin object that can be merged into the `storagegateway_smb_file_share`
Terraform resource block to set or update the notification_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `notification_policy` field.


### fn withObjectAcl

```ts
withObjectAcl()
```

`aws.storagegateway_smb_file_share.withObjectAcl` constructs a mixin object that can be merged into the `storagegateway_smb_file_share`
Terraform resource block to set or update the object_acl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `object_acl` field.


### fn withOplocksEnabled

```ts
withOplocksEnabled()
```

`aws.storagegateway_smb_file_share.withOplocksEnabled` constructs a mixin object that can be merged into the `storagegateway_smb_file_share`
Terraform resource block to set or update the oplocks_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `oplocks_enabled` field.


### fn withReadOnly

```ts
withReadOnly()
```

`aws.storagegateway_smb_file_share.withReadOnly` constructs a mixin object that can be merged into the `storagegateway_smb_file_share`
Terraform resource block to set or update the read_only field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `read_only` field.


### fn withRequesterPays

```ts
withRequesterPays()
```

`aws.storagegateway_smb_file_share.withRequesterPays` constructs a mixin object that can be merged into the `storagegateway_smb_file_share`
Terraform resource block to set or update the requester_pays field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `requester_pays` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.storagegateway_smb_file_share.withRoleArn` constructs a mixin object that can be merged into the `storagegateway_smb_file_share`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `role_arn` field.


### fn withSmbAclEnabled

```ts
withSmbAclEnabled()
```

`aws.storagegateway_smb_file_share.withSmbAclEnabled` constructs a mixin object that can be merged into the `storagegateway_smb_file_share`
Terraform resource block to set or update the smb_acl_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `smb_acl_enabled` field.


### fn withTags

```ts
withTags()
```

`aws.storagegateway_smb_file_share.withTags` constructs a mixin object that can be merged into the `storagegateway_smb_file_share`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.storagegateway_smb_file_share.withTagsAll` constructs a mixin object that can be merged into the `storagegateway_smb_file_share`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.storagegateway_smb_file_share.withTimeouts` constructs a mixin object that can be merged into the `storagegateway_smb_file_share`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.storagegateway_smb_file_share.withTimeoutsMixin` constructs a mixin object that can be merged into the `storagegateway_smb_file_share`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.storagegateway_smb_file_share.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withValidUserList

```ts
withValidUserList()
```

`aws.storagegateway_smb_file_share.withValidUserList` constructs a mixin object that can be merged into the `storagegateway_smb_file_share`
Terraform resource block to set or update the valid_user_list field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `valid_user_list` field.


### fn withVpcEndpointDnsName

```ts
withVpcEndpointDnsName()
```

`aws.storagegateway_smb_file_share.withVpcEndpointDnsName` constructs a mixin object that can be merged into the `storagegateway_smb_file_share`
Terraform resource block to set or update the vpc_endpoint_dns_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `vpc_endpoint_dns_name` field.


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
