---
permalink: /connect_user/
---

# connect_user

`connect_user` represents the `aws_connect_user` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDirectoryUserId()`](#fn-withdirectoryuserid)
* [`fn withHierarchyGroupId()`](#fn-withhierarchygroupid)
* [`fn withIdentityInfo()`](#fn-withidentityinfo)
* [`fn withIdentityInfoMixin()`](#fn-withidentityinfomixin)
* [`fn withInstanceId()`](#fn-withinstanceid)
* [`fn withName()`](#fn-withname)
* [`fn withPassword()`](#fn-withpassword)
* [`fn withPhoneConfig()`](#fn-withphoneconfig)
* [`fn withPhoneConfigMixin()`](#fn-withphoneconfigmixin)
* [`fn withRoutingProfileId()`](#fn-withroutingprofileid)
* [`fn withSecurityProfileIds()`](#fn-withsecurityprofileids)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj identity_info`](#obj-identity_info)
  * [`fn new()`](#fn-identity_infonew)
* [`obj phone_config`](#obj-phone_config)
  * [`fn new()`](#fn-phone_confignew)

## Fields

### fn new

```ts
new()
```


`aws.connect_user.new` injects a new `aws_connect_user` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.connect_user.new('some_id')

You can get the reference to the `id` field of the created `aws.connect_user` using the reference:

    $._ref.aws_connect_user.some_id.get('id')

This is the same as directly entering `"${ aws_connect_user.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `directory_user_id` (`string`):  When `null`, the `directory_user_id` field will be omitted from the resulting object.
  - `hierarchy_group_id` (`string`):  When `null`, the `hierarchy_group_id` field will be omitted from the resulting object.
  - `instance_id` (`string`): 
  - `name` (`string`): 
  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.
  - `routing_profile_id` (`string`): 
  - `security_profile_ids` (`list`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `identity_info` (`list[obj]`):  When `null`, the `identity_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_user.identity_info.new](#fn-identity_infonew) constructor.
  - `phone_config` (`list[obj]`):  When `null`, the `phone_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_user.phone_config.new](#fn-phone_confignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.connect_user.newAttrs` constructs a new object with attributes and blocks configured for the `connect_user`
Terraform resource.

Unlike [aws.connect_user.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `directory_user_id` (`string`):  When `null`, the `directory_user_id` field will be omitted from the resulting object.
  - `hierarchy_group_id` (`string`):  When `null`, the `hierarchy_group_id` field will be omitted from the resulting object.
  - `instance_id` (`string`): 
  - `name` (`string`): 
  - `password` (`string`):  When `null`, the `password` field will be omitted from the resulting object.
  - `routing_profile_id` (`string`): 
  - `security_profile_ids` (`list`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `identity_info` (`list[obj]`):  When `null`, the `identity_info` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_user.identity_info.new](#fn-identity_infonew) constructor.
  - `phone_config` (`list[obj]`):  When `null`, the `phone_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.connect_user.phone_config.new](#fn-phone_confignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `connect_user` resource into the root Terraform configuration.


### fn withDirectoryUserId

```ts
withDirectoryUserId()
```

`aws.string.withDirectoryUserId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the directory_user_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `directory_user_id` field.


### fn withHierarchyGroupId

```ts
withHierarchyGroupId()
```

`aws.string.withHierarchyGroupId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the hierarchy_group_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `hierarchy_group_id` field.


### fn withIdentityInfo

```ts
withIdentityInfo()
```

`aws.list[obj].withIdentityInfo` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the identity_info field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withIdentityInfoMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `identity_info` field.


### fn withIdentityInfoMixin

```ts
withIdentityInfoMixin()
```

`aws.list[obj].withIdentityInfoMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the identity_info field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withIdentityInfo](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `identity_info` field.


### fn withInstanceId

```ts
withInstanceId()
```

`aws.string.withInstanceId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the instance_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_id` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withPassword

```ts
withPassword()
```

`aws.string.withPassword` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the password field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `password` field.


### fn withPhoneConfig

```ts
withPhoneConfig()
```

`aws.list[obj].withPhoneConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the phone_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withPhoneConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `phone_config` field.


### fn withPhoneConfigMixin

```ts
withPhoneConfigMixin()
```

`aws.list[obj].withPhoneConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the phone_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withPhoneConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `phone_config` field.


### fn withRoutingProfileId

```ts
withRoutingProfileId()
```

`aws.string.withRoutingProfileId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the routing_profile_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `routing_profile_id` field.


### fn withSecurityProfileIds

```ts
withSecurityProfileIds()
```

`aws.list.withSecurityProfileIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the security_profile_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `security_profile_ids` field.


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


## obj identity_info



### fn identity_info.new

```ts
new()
```


`aws.connect_user.identity_info.new` constructs a new object with attributes and blocks configured for the `identity_info`
Terraform sub block.



**Args**:
  - `email` (`string`):  When `null`, the `email` field will be omitted from the resulting object.
  - `first_name` (`string`):  When `null`, the `first_name` field will be omitted from the resulting object.
  - `last_name` (`string`):  When `null`, the `last_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `identity_info` sub block.


## obj phone_config



### fn phone_config.new

```ts
new()
```


`aws.connect_user.phone_config.new` constructs a new object with attributes and blocks configured for the `phone_config`
Terraform sub block.



**Args**:
  - `after_contact_work_time_limit` (`number`):  When `null`, the `after_contact_work_time_limit` field will be omitted from the resulting object.
  - `auto_accept` (`bool`):  When `null`, the `auto_accept` field will be omitted from the resulting object.
  - `desk_phone_number` (`string`):  When `null`, the `desk_phone_number` field will be omitted from the resulting object.
  - `phone_type` (`string`): 

**Returns**:
  - An attribute object that represents the `phone_config` sub block.
