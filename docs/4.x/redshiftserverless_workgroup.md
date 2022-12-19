---
permalink: /redshiftserverless_workgroup/
---

# redshiftserverless_workgroup

`redshiftserverless_workgroup` represents the `aws_redshiftserverless_workgroup` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBaseCapacity()`](#fn-withbasecapacity)
* [`fn withConfigParameter()`](#fn-withconfigparameter)
* [`fn withConfigParameterMixin()`](#fn-withconfigparametermixin)
* [`fn withEnhancedVpcRouting()`](#fn-withenhancedvpcrouting)
* [`fn withNamespaceName()`](#fn-withnamespacename)
* [`fn withPubliclyAccessible()`](#fn-withpubliclyaccessible)
* [`fn withSecurityGroupIds()`](#fn-withsecuritygroupids)
* [`fn withSubnetIds()`](#fn-withsubnetids)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withWorkgroupName()`](#fn-withworkgroupname)
* [`obj config_parameter`](#obj-config_parameter)
  * [`fn new()`](#fn-config_parameternew)

## Fields

### fn new

```ts
new()
```


`aws.redshiftserverless_workgroup.new` injects a new `aws_redshiftserverless_workgroup` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.redshiftserverless_workgroup.new('some_id')

You can get the reference to the `id` field of the created `aws.redshiftserverless_workgroup` using the reference:

    $._ref.aws_redshiftserverless_workgroup.some_id.get('id')

This is the same as directly entering `"${ aws_redshiftserverless_workgroup.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `base_capacity` (`number`):  When `null`, the `base_capacity` field will be omitted from the resulting object.
  - `enhanced_vpc_routing` (`bool`):  When `null`, the `enhanced_vpc_routing` field will be omitted from the resulting object.
  - `namespace_name` (`string`): 
  - `publicly_accessible` (`bool`):  When `null`, the `publicly_accessible` field will be omitted from the resulting object.
  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `subnet_ids` (`list`):  When `null`, the `subnet_ids` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `workgroup_name` (`string`): 
  - `config_parameter` (`list[obj]`):  When `null`, the `config_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshiftserverless_workgroup.config_parameter.new](#fn-redshiftserverlessworkgroupconfigparameternew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.redshiftserverless_workgroup.newAttrs` constructs a new object with attributes and blocks configured for the `redshiftserverless_workgroup`
Terraform resource.

Unlike [aws.redshiftserverless_workgroup.new](#fn-redshiftserverlessworkgroupnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `base_capacity` (`number`):  When `null`, the `base_capacity` field will be omitted from the resulting object.
  - `enhanced_vpc_routing` (`bool`):  When `null`, the `enhanced_vpc_routing` field will be omitted from the resulting object.
  - `namespace_name` (`string`): 
  - `publicly_accessible` (`bool`):  When `null`, the `publicly_accessible` field will be omitted from the resulting object.
  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `subnet_ids` (`list`):  When `null`, the `subnet_ids` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `workgroup_name` (`string`): 
  - `config_parameter` (`list[obj]`):  When `null`, the `config_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.redshiftserverless_workgroup.config_parameter.new](#fn-redshiftserverlessworkgroupconfigparameternew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `redshiftserverless_workgroup` resource into the root Terraform configuration.


### fn withBaseCapacity

```ts
withBaseCapacity()
```

`aws.number.withBaseCapacity` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the base_capacity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `base_capacity` field.


### fn withConfigParameter

```ts
withConfigParameter()
```

`aws.list[obj].withConfigParameter` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the config_parameter field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withConfigParameterMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `config_parameter` field.


### fn withConfigParameterMixin

```ts
withConfigParameterMixin()
```

`aws.list[obj].withConfigParameterMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the config_parameter field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withConfigParameter](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `config_parameter` field.


### fn withEnhancedVpcRouting

```ts
withEnhancedVpcRouting()
```

`aws.bool.withEnhancedVpcRouting` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the enhanced_vpc_routing field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `enhanced_vpc_routing` field.


### fn withNamespaceName

```ts
withNamespaceName()
```

`aws.string.withNamespaceName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace_name` field.


### fn withPubliclyAccessible

```ts
withPubliclyAccessible()
```

`aws.bool.withPubliclyAccessible` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the publicly_accessible field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `publicly_accessible` field.


### fn withSecurityGroupIds

```ts
withSecurityGroupIds()
```

`aws.list.withSecurityGroupIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the security_group_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `security_group_ids` field.


### fn withSubnetIds

```ts
withSubnetIds()
```

`aws.list.withSubnetIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the subnet_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `subnet_ids` field.


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


### fn withWorkgroupName

```ts
withWorkgroupName()
```

`aws.string.withWorkgroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the workgroup_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `workgroup_name` field.


## obj config_parameter



### fn config_parameter.new

```ts
new()
```


`aws.redshiftserverless_workgroup.config_parameter.new` constructs a new object with attributes and blocks configured for the `config_parameter`
Terraform sub block.



**Args**:
  - `parameter_key` (`string`): 
  - `parameter_value` (`string`): 

**Returns**:
  - An attribute object that represents the `config_parameter` sub block.
