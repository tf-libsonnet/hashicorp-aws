---
permalink: /fms_policy/
---

# fms_policy

`fms_policy` represents the `aws_fms_policy` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDeleteAllPolicyResources()`](#fn-withdeleteallpolicyresources)
* [`fn withDeleteUnusedFmManagedResources()`](#fn-withdeleteunusedfmmanagedresources)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withExcludeMap()`](#fn-withexcludemap)
* [`fn withExcludeMapMixin()`](#fn-withexcludemapmixin)
* [`fn withExcludeResourceTags()`](#fn-withexcluderesourcetags)
* [`fn withIncludeMap()`](#fn-withincludemap)
* [`fn withIncludeMapMixin()`](#fn-withincludemapmixin)
* [`fn withName()`](#fn-withname)
* [`fn withRemediationEnabled()`](#fn-withremediationenabled)
* [`fn withResourceTags()`](#fn-withresourcetags)
* [`fn withResourceType()`](#fn-withresourcetype)
* [`fn withResourceTypeList()`](#fn-withresourcetypelist)
* [`fn withSecurityServicePolicyData()`](#fn-withsecurityservicepolicydata)
* [`fn withSecurityServicePolicyDataMixin()`](#fn-withsecurityservicepolicydatamixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`obj exclude_map`](#obj-exclude_map)
  * [`fn new()`](#fn-exclude_mapnew)
* [`obj include_map`](#obj-include_map)
  * [`fn new()`](#fn-include_mapnew)
* [`obj security_service_policy_data`](#obj-security_service_policy_data)
  * [`fn new()`](#fn-security_service_policy_datanew)

## Fields

### fn new

```ts
new()
```


`aws.fms_policy.new` injects a new `aws_fms_policy` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.fms_policy.new('some_id')

You can get the reference to the `id` field of the created `aws.fms_policy` using the reference:

    $._ref.aws_fms_policy.some_id.get('id')

This is the same as directly entering `"${ aws_fms_policy.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `delete_all_policy_resources` (`bool`): Set the `delete_all_policy_resources` field on the resulting resource block. When `null`, the `delete_all_policy_resources` field will be omitted from the resulting object.
  - `delete_unused_fm_managed_resources` (`bool`): Set the `delete_unused_fm_managed_resources` field on the resulting resource block. When `null`, the `delete_unused_fm_managed_resources` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `exclude_resource_tags` (`bool`): Set the `exclude_resource_tags` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `remediation_enabled` (`bool`): Set the `remediation_enabled` field on the resulting resource block. When `null`, the `remediation_enabled` field will be omitted from the resulting object.
  - `resource_tags` (`obj`): Set the `resource_tags` field on the resulting resource block. When `null`, the `resource_tags` field will be omitted from the resulting object.
  - `resource_type` (`string`): Set the `resource_type` field on the resulting resource block. When `null`, the `resource_type` field will be omitted from the resulting object.
  - `resource_type_list` (`list`): Set the `resource_type_list` field on the resulting resource block. When `null`, the `resource_type_list` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `exclude_map` (`list[obj]`): Set the `exclude_map` field on the resulting resource block. When `null`, the `exclude_map` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fms_policy.exclude_map.new](#fn-exclude_mapnew) constructor.
  - `include_map` (`list[obj]`): Set the `include_map` field on the resulting resource block. When `null`, the `include_map` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fms_policy.include_map.new](#fn-include_mapnew) constructor.
  - `security_service_policy_data` (`list[obj]`): Set the `security_service_policy_data` field on the resulting resource block. When `null`, the `security_service_policy_data` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fms_policy.security_service_policy_data.new](#fn-security_service_policy_datanew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.fms_policy.newAttrs` constructs a new object with attributes and blocks configured for the `fms_policy`
Terraform resource.

Unlike [aws.fms_policy.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `delete_all_policy_resources` (`bool`): Set the `delete_all_policy_resources` field on the resulting object. When `null`, the `delete_all_policy_resources` field will be omitted from the resulting object.
  - `delete_unused_fm_managed_resources` (`bool`): Set the `delete_unused_fm_managed_resources` field on the resulting object. When `null`, the `delete_unused_fm_managed_resources` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `exclude_resource_tags` (`bool`): Set the `exclude_resource_tags` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `remediation_enabled` (`bool`): Set the `remediation_enabled` field on the resulting object. When `null`, the `remediation_enabled` field will be omitted from the resulting object.
  - `resource_tags` (`obj`): Set the `resource_tags` field on the resulting object. When `null`, the `resource_tags` field will be omitted from the resulting object.
  - `resource_type` (`string`): Set the `resource_type` field on the resulting object. When `null`, the `resource_type` field will be omitted from the resulting object.
  - `resource_type_list` (`list`): Set the `resource_type_list` field on the resulting object. When `null`, the `resource_type_list` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `exclude_map` (`list[obj]`): Set the `exclude_map` field on the resulting object. When `null`, the `exclude_map` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fms_policy.exclude_map.new](#fn-exclude_mapnew) constructor.
  - `include_map` (`list[obj]`): Set the `include_map` field on the resulting object. When `null`, the `include_map` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fms_policy.include_map.new](#fn-include_mapnew) constructor.
  - `security_service_policy_data` (`list[obj]`): Set the `security_service_policy_data` field on the resulting object. When `null`, the `security_service_policy_data` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.fms_policy.security_service_policy_data.new](#fn-security_service_policy_datanew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `fms_policy` resource into the root Terraform configuration.


### fn withDeleteAllPolicyResources

```ts
withDeleteAllPolicyResources()
```

`aws.bool.withDeleteAllPolicyResources` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the delete_all_policy_resources field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `delete_all_policy_resources` field.


### fn withDeleteUnusedFmManagedResources

```ts
withDeleteUnusedFmManagedResources()
```

`aws.bool.withDeleteUnusedFmManagedResources` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the delete_unused_fm_managed_resources field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `delete_unused_fm_managed_resources` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withExcludeMap

```ts
withExcludeMap()
```

`aws.list[obj].withExcludeMap` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the exclude_map field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withExcludeMapMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `exclude_map` field.


### fn withExcludeMapMixin

```ts
withExcludeMapMixin()
```

`aws.list[obj].withExcludeMapMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the exclude_map field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withExcludeMap](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `exclude_map` field.


### fn withExcludeResourceTags

```ts
withExcludeResourceTags()
```

`aws.bool.withExcludeResourceTags` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the exclude_resource_tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `exclude_resource_tags` field.


### fn withIncludeMap

```ts
withIncludeMap()
```

`aws.list[obj].withIncludeMap` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the include_map field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withIncludeMapMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `include_map` field.


### fn withIncludeMapMixin

```ts
withIncludeMapMixin()
```

`aws.list[obj].withIncludeMapMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the include_map field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withIncludeMap](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `include_map` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRemediationEnabled

```ts
withRemediationEnabled()
```

`aws.bool.withRemediationEnabled` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the remediation_enabled field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `remediation_enabled` field.


### fn withResourceTags

```ts
withResourceTags()
```

`aws.obj.withResourceTags` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the resource_tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `resource_tags` field.


### fn withResourceType

```ts
withResourceType()
```

`aws.string.withResourceType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource_type` field.


### fn withResourceTypeList

```ts
withResourceTypeList()
```

`aws.list.withResourceTypeList` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the resource_type_list field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `resource_type_list` field.


### fn withSecurityServicePolicyData

```ts
withSecurityServicePolicyData()
```

`aws.list[obj].withSecurityServicePolicyData` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the security_service_policy_data field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSecurityServicePolicyDataMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `security_service_policy_data` field.


### fn withSecurityServicePolicyDataMixin

```ts
withSecurityServicePolicyDataMixin()
```

`aws.list[obj].withSecurityServicePolicyDataMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the security_service_policy_data field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSecurityServicePolicyData](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `security_service_policy_data` field.


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


## obj exclude_map



### fn exclude_map.new

```ts
new()
```


`aws.fms_policy.exclude_map.new` constructs a new object with attributes and blocks configured for the `exclude_map`
Terraform sub block.



**Args**:
  - `account` (`list`): Set the `account` field on the resulting object. When `null`, the `account` field will be omitted from the resulting object.
  - `orgunit` (`list`): Set the `orgunit` field on the resulting object. When `null`, the `orgunit` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `exclude_map` sub block.


## obj include_map



### fn include_map.new

```ts
new()
```


`aws.fms_policy.include_map.new` constructs a new object with attributes and blocks configured for the `include_map`
Terraform sub block.



**Args**:
  - `account` (`list`): Set the `account` field on the resulting object. When `null`, the `account` field will be omitted from the resulting object.
  - `orgunit` (`list`): Set the `orgunit` field on the resulting object. When `null`, the `orgunit` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `include_map` sub block.


## obj security_service_policy_data



### fn security_service_policy_data.new

```ts
new()
```


`aws.fms_policy.security_service_policy_data.new` constructs a new object with attributes and blocks configured for the `security_service_policy_data`
Terraform sub block.



**Args**:
  - `managed_service_data` (`string`): Set the `managed_service_data` field on the resulting object. When `null`, the `managed_service_data` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `security_service_policy_data` sub block.
