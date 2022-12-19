---
permalink: /dax_cluster/
---

# dax_cluster

`dax_cluster` represents the `aws_dax_cluster` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAvailabilityZones()`](#fn-withavailabilityzones)
* [`fn withClusterEndpointEncryptionType()`](#fn-withclusterendpointencryptiontype)
* [`fn withClusterName()`](#fn-withclustername)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withIamRoleArn()`](#fn-withiamrolearn)
* [`fn withMaintenanceWindow()`](#fn-withmaintenancewindow)
* [`fn withNodeType()`](#fn-withnodetype)
* [`fn withNotificationTopicArn()`](#fn-withnotificationtopicarn)
* [`fn withParameterGroupName()`](#fn-withparametergroupname)
* [`fn withReplicationFactor()`](#fn-withreplicationfactor)
* [`fn withSecurityGroupIds()`](#fn-withsecuritygroupids)
* [`fn withServerSideEncryption()`](#fn-withserversideencryption)
* [`fn withServerSideEncryptionMixin()`](#fn-withserversideencryptionmixin)
* [`fn withSubnetGroupName()`](#fn-withsubnetgroupname)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj server_side_encryption`](#obj-server_side_encryption)
  * [`fn new()`](#fn-server_side_encryptionnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.dax_cluster.new` injects a new `aws_dax_cluster` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.dax_cluster.new('some_id')

You can get the reference to the `id` field of the created `aws.dax_cluster` using the reference:

    $._ref.aws_dax_cluster.some_id.get('id')

This is the same as directly entering `"${ aws_dax_cluster.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `availability_zones` (`list`):  When `null`, the `availability_zones` field will be omitted from the resulting object.
  - `cluster_endpoint_encryption_type` (`string`):  When `null`, the `cluster_endpoint_encryption_type` field will be omitted from the resulting object.
  - `cluster_name` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `iam_role_arn` (`string`): 
  - `maintenance_window` (`string`):  When `null`, the `maintenance_window` field will be omitted from the resulting object.
  - `node_type` (`string`): 
  - `notification_topic_arn` (`string`):  When `null`, the `notification_topic_arn` field will be omitted from the resulting object.
  - `parameter_group_name` (`string`):  When `null`, the `parameter_group_name` field will be omitted from the resulting object.
  - `replication_factor` (`number`): 
  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `subnet_group_name` (`string`):  When `null`, the `subnet_group_name` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `server_side_encryption` (`list[obj]`):  When `null`, the `server_side_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dax_cluster.server_side_encryption.new](#fn-daxclusterserversideencryptionnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dax_cluster.timeouts.new](#fn-daxclustertimeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.dax_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `dax_cluster`
Terraform resource.

Unlike [aws.dax_cluster.new](#fn-daxclusternew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `availability_zones` (`list`):  When `null`, the `availability_zones` field will be omitted from the resulting object.
  - `cluster_endpoint_encryption_type` (`string`):  When `null`, the `cluster_endpoint_encryption_type` field will be omitted from the resulting object.
  - `cluster_name` (`string`): 
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `iam_role_arn` (`string`): 
  - `maintenance_window` (`string`):  When `null`, the `maintenance_window` field will be omitted from the resulting object.
  - `node_type` (`string`): 
  - `notification_topic_arn` (`string`):  When `null`, the `notification_topic_arn` field will be omitted from the resulting object.
  - `parameter_group_name` (`string`):  When `null`, the `parameter_group_name` field will be omitted from the resulting object.
  - `replication_factor` (`number`): 
  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `subnet_group_name` (`string`):  When `null`, the `subnet_group_name` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `server_side_encryption` (`list[obj]`):  When `null`, the `server_side_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dax_cluster.server_side_encryption.new](#fn-daxclusterserversideencryptionnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dax_cluster.timeouts.new](#fn-daxclustertimeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dax_cluster` resource into the root Terraform configuration.


### fn withAvailabilityZones

```ts
withAvailabilityZones()
```

`aws.dax_cluster.withAvailabilityZones` constructs a mixin object that can be merged into the `dax_cluster`
Terraform resource block to set or update the availability_zones field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `availability_zones` field.


### fn withClusterEndpointEncryptionType

```ts
withClusterEndpointEncryptionType()
```

`aws.dax_cluster.withClusterEndpointEncryptionType` constructs a mixin object that can be merged into the `dax_cluster`
Terraform resource block to set or update the cluster_endpoint_encryption_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cluster_endpoint_encryption_type` field.


### fn withClusterName

```ts
withClusterName()
```

`aws.dax_cluster.withClusterName` constructs a mixin object that can be merged into the `dax_cluster`
Terraform resource block to set or update the cluster_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cluster_name` field.


### fn withDescription

```ts
withDescription()
```

`aws.dax_cluster.withDescription` constructs a mixin object that can be merged into the `dax_cluster`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withIamRoleArn

```ts
withIamRoleArn()
```

`aws.dax_cluster.withIamRoleArn` constructs a mixin object that can be merged into the `dax_cluster`
Terraform resource block to set or update the iam_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `iam_role_arn` field.


### fn withMaintenanceWindow

```ts
withMaintenanceWindow()
```

`aws.dax_cluster.withMaintenanceWindow` constructs a mixin object that can be merged into the `dax_cluster`
Terraform resource block to set or update the maintenance_window field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `maintenance_window` field.


### fn withNodeType

```ts
withNodeType()
```

`aws.dax_cluster.withNodeType` constructs a mixin object that can be merged into the `dax_cluster`
Terraform resource block to set or update the node_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `node_type` field.


### fn withNotificationTopicArn

```ts
withNotificationTopicArn()
```

`aws.dax_cluster.withNotificationTopicArn` constructs a mixin object that can be merged into the `dax_cluster`
Terraform resource block to set or update the notification_topic_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `notification_topic_arn` field.


### fn withParameterGroupName

```ts
withParameterGroupName()
```

`aws.dax_cluster.withParameterGroupName` constructs a mixin object that can be merged into the `dax_cluster`
Terraform resource block to set or update the parameter_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `parameter_group_name` field.


### fn withReplicationFactor

```ts
withReplicationFactor()
```

`aws.dax_cluster.withReplicationFactor` constructs a mixin object that can be merged into the `dax_cluster`
Terraform resource block to set or update the replication_factor field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `replication_factor` field.


### fn withSecurityGroupIds

```ts
withSecurityGroupIds()
```

`aws.dax_cluster.withSecurityGroupIds` constructs a mixin object that can be merged into the `dax_cluster`
Terraform resource block to set or update the security_group_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `security_group_ids` field.


### fn withServerSideEncryption

```ts
withServerSideEncryption()
```

`aws.dax_cluster.withServerSideEncryption` constructs a mixin object that can be merged into the `dax_cluster`
Terraform resource block to set or update the server_side_encryption field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `server_side_encryption` field.


### fn withServerSideEncryptionMixin

```ts
withServerSideEncryptionMixin()
```

`aws.dax_cluster.withServerSideEncryptionMixin` constructs a mixin object that can be merged into the `dax_cluster`
Terraform resource block to set or update the server_side_encryption field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.dax_cluster.withServerSideEncryption](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `server_side_encryption` field.


### fn withSubnetGroupName

```ts
withSubnetGroupName()
```

`aws.dax_cluster.withSubnetGroupName` constructs a mixin object that can be merged into the `dax_cluster`
Terraform resource block to set or update the subnet_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `subnet_group_name` field.


### fn withTags

```ts
withTags()
```

`aws.dax_cluster.withTags` constructs a mixin object that can be merged into the `dax_cluster`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.dax_cluster.withTagsAll` constructs a mixin object that can be merged into the `dax_cluster`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.dax_cluster.withTimeouts` constructs a mixin object that can be merged into the `dax_cluster`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.dax_cluster.withTimeoutsMixin` constructs a mixin object that can be merged into the `dax_cluster`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.dax_cluster.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


## obj server_side_encryption



### fn server_side_encryption.new

```ts
new()
```


`aws.dax_cluster.server_side_encryption.new` constructs a new object with attributes and blocks configured for the `server_side_encryption`
Terraform sub block.



**Args**:
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `server_side_encryption` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.dax_cluster.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
