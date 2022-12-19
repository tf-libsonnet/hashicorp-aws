---
permalink: /emr_instance_group/
---

# emr_instance_group

`emr_instance_group` represents the `aws_emr_instance_group` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAutoscalingPolicy()`](#fn-withautoscalingpolicy)
* [`fn withBidPrice()`](#fn-withbidprice)
* [`fn withClusterId()`](#fn-withclusterid)
* [`fn withConfigurationsJson()`](#fn-withconfigurationsjson)
* [`fn withEbsConfig()`](#fn-withebsconfig)
* [`fn withEbsConfigMixin()`](#fn-withebsconfigmixin)
* [`fn withEbsOptimized()`](#fn-withebsoptimized)
* [`fn withInstanceCount()`](#fn-withinstancecount)
* [`fn withInstanceType()`](#fn-withinstancetype)
* [`fn withName()`](#fn-withname)
* [`obj ebs_config`](#obj-ebs_config)
  * [`fn new()`](#fn-ebs_confignew)

## Fields

### fn new

```ts
new()
```


`aws.emr_instance_group.new` injects a new `aws_emr_instance_group` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.emr_instance_group.new('some_id')

You can get the reference to the `id` field of the created `aws.emr_instance_group` using the reference:

    $._ref.aws_emr_instance_group.some_id.get('id')

This is the same as directly entering `"${ aws_emr_instance_group.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `autoscaling_policy` (`string`):  When `null`, the `autoscaling_policy` field will be omitted from the resulting object.
  - `bid_price` (`string`):  When `null`, the `bid_price` field will be omitted from the resulting object.
  - `cluster_id` (`string`): 
  - `configurations_json` (`string`):  When `null`, the `configurations_json` field will be omitted from the resulting object.
  - `ebs_optimized` (`bool`):  When `null`, the `ebs_optimized` field will be omitted from the resulting object.
  - `instance_count` (`number`):  When `null`, the `instance_count` field will be omitted from the resulting object.
  - `instance_type` (`string`): 
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `ebs_config` (`list[obj]`):  When `null`, the `ebs_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_instance_group.ebs_config.new](#fn-emrinstancegroupebsconfignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.emr_instance_group.newAttrs` constructs a new object with attributes and blocks configured for the `emr_instance_group`
Terraform resource.

Unlike [aws.emr_instance_group.new](#fn-emrinstancegroupnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `autoscaling_policy` (`string`):  When `null`, the `autoscaling_policy` field will be omitted from the resulting object.
  - `bid_price` (`string`):  When `null`, the `bid_price` field will be omitted from the resulting object.
  - `cluster_id` (`string`): 
  - `configurations_json` (`string`):  When `null`, the `configurations_json` field will be omitted from the resulting object.
  - `ebs_optimized` (`bool`):  When `null`, the `ebs_optimized` field will be omitted from the resulting object.
  - `instance_count` (`number`):  When `null`, the `instance_count` field will be omitted from the resulting object.
  - `instance_type` (`string`): 
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `ebs_config` (`list[obj]`):  When `null`, the `ebs_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.emr_instance_group.ebs_config.new](#fn-emrinstancegroupebsconfignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `emr_instance_group` resource into the root Terraform configuration.


### fn withAutoscalingPolicy

```ts
withAutoscalingPolicy()
```

`aws.string.withAutoscalingPolicy` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the autoscaling_policy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `autoscaling_policy` field.


### fn withBidPrice

```ts
withBidPrice()
```

`aws.string.withBidPrice` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the bid_price field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `bid_price` field.


### fn withClusterId

```ts
withClusterId()
```

`aws.string.withClusterId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_id` field.


### fn withConfigurationsJson

```ts
withConfigurationsJson()
```

`aws.string.withConfigurationsJson` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the configurations_json field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `configurations_json` field.


### fn withEbsConfig

```ts
withEbsConfig()
```

`aws.list[obj].withEbsConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ebs_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEbsConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ebs_config` field.


### fn withEbsConfigMixin

```ts
withEbsConfigMixin()
```

`aws.list[obj].withEbsConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ebs_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEbsConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ebs_config` field.


### fn withEbsOptimized

```ts
withEbsOptimized()
```

`aws.bool.withEbsOptimized` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the ebs_optimized field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `ebs_optimized` field.


### fn withInstanceCount

```ts
withInstanceCount()
```

`aws.number.withInstanceCount` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the instance_count field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `instance_count` field.


### fn withInstanceType

```ts
withInstanceType()
```

`aws.string.withInstanceType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the instance_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `instance_type` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


## obj ebs_config



### fn ebs_config.new

```ts
new()
```


`aws.emr_instance_group.ebs_config.new` constructs a new object with attributes and blocks configured for the `ebs_config`
Terraform sub block.



**Args**:
  - `iops` (`number`):  When `null`, the `iops` field will be omitted from the resulting object.
  - `size` (`number`): 
  - `type` (`string`): 
  - `volumes_per_instance` (`number`):  When `null`, the `volumes_per_instance` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ebs_config` sub block.
