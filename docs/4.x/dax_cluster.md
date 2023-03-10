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
  - `availability_zones` (`list`): Set the `availability_zones` field on the resulting resource block. When `null`, the `availability_zones` field will be omitted from the resulting object.
  - `cluster_endpoint_encryption_type` (`string`): Set the `cluster_endpoint_encryption_type` field on the resulting resource block. When `null`, the `cluster_endpoint_encryption_type` field will be omitted from the resulting object.
  - `cluster_name` (`string`): Set the `cluster_name` field on the resulting resource block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `iam_role_arn` (`string`): Set the `iam_role_arn` field on the resulting resource block.
  - `maintenance_window` (`string`): Set the `maintenance_window` field on the resulting resource block. When `null`, the `maintenance_window` field will be omitted from the resulting object.
  - `node_type` (`string`): Set the `node_type` field on the resulting resource block.
  - `notification_topic_arn` (`string`): Set the `notification_topic_arn` field on the resulting resource block. When `null`, the `notification_topic_arn` field will be omitted from the resulting object.
  - `parameter_group_name` (`string`): Set the `parameter_group_name` field on the resulting resource block. When `null`, the `parameter_group_name` field will be omitted from the resulting object.
  - `replication_factor` (`number`): Set the `replication_factor` field on the resulting resource block.
  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting resource block. When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `subnet_group_name` (`string`): Set the `subnet_group_name` field on the resulting resource block. When `null`, the `subnet_group_name` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `server_side_encryption` (`list[obj]`): Set the `server_side_encryption` field on the resulting resource block. When `null`, the `server_side_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dax_cluster.server_side_encryption.new](#fn-server_side_encryptionnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dax_cluster.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.dax_cluster.newAttrs` constructs a new object with attributes and blocks configured for the `dax_cluster`
Terraform resource.

Unlike [aws.dax_cluster.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `availability_zones` (`list`): Set the `availability_zones` field on the resulting object. When `null`, the `availability_zones` field will be omitted from the resulting object.
  - `cluster_endpoint_encryption_type` (`string`): Set the `cluster_endpoint_encryption_type` field on the resulting object. When `null`, the `cluster_endpoint_encryption_type` field will be omitted from the resulting object.
  - `cluster_name` (`string`): Set the `cluster_name` field on the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `iam_role_arn` (`string`): Set the `iam_role_arn` field on the resulting object.
  - `maintenance_window` (`string`): Set the `maintenance_window` field on the resulting object. When `null`, the `maintenance_window` field will be omitted from the resulting object.
  - `node_type` (`string`): Set the `node_type` field on the resulting object.
  - `notification_topic_arn` (`string`): Set the `notification_topic_arn` field on the resulting object. When `null`, the `notification_topic_arn` field will be omitted from the resulting object.
  - `parameter_group_name` (`string`): Set the `parameter_group_name` field on the resulting object. When `null`, the `parameter_group_name` field will be omitted from the resulting object.
  - `replication_factor` (`number`): Set the `replication_factor` field on the resulting object.
  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting object. When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `subnet_group_name` (`string`): Set the `subnet_group_name` field on the resulting object. When `null`, the `subnet_group_name` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `server_side_encryption` (`list[obj]`): Set the `server_side_encryption` field on the resulting object. When `null`, the `server_side_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dax_cluster.server_side_encryption.new](#fn-server_side_encryptionnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.dax_cluster.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `dax_cluster` resource into the root Terraform configuration.


### fn withAvailabilityZones

```ts
withAvailabilityZones()
```

`aws.list.withAvailabilityZones` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the availability_zones field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `availability_zones` field.


### fn withClusterEndpointEncryptionType

```ts
withClusterEndpointEncryptionType()
```

`aws.string.withClusterEndpointEncryptionType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_endpoint_encryption_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_endpoint_encryption_type` field.


### fn withClusterName

```ts
withClusterName()
```

`aws.string.withClusterName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cluster_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cluster_name` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withIamRoleArn

```ts
withIamRoleArn()
```

`aws.string.withIamRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the iam_role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `iam_role_arn` field.


### fn withMaintenanceWindow

```ts
withMaintenanceWindow()
```

`aws.string.withMaintenanceWindow` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the maintenance_window field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `maintenance_window` field.


### fn withNodeType

```ts
withNodeType()
```

`aws.string.withNodeType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the node_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `node_type` field.


### fn withNotificationTopicArn

```ts
withNotificationTopicArn()
```

`aws.string.withNotificationTopicArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the notification_topic_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `notification_topic_arn` field.


### fn withParameterGroupName

```ts
withParameterGroupName()
```

`aws.string.withParameterGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the parameter_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `parameter_group_name` field.


### fn withReplicationFactor

```ts
withReplicationFactor()
```

`aws.number.withReplicationFactor` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the replication_factor field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `replication_factor` field.


### fn withSecurityGroupIds

```ts
withSecurityGroupIds()
```

`aws.list.withSecurityGroupIds` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the security_group_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `security_group_ids` field.


### fn withServerSideEncryption

```ts
withServerSideEncryption()
```

`aws.list[obj].withServerSideEncryption` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the server_side_encryption field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withServerSideEncryptionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `server_side_encryption` field.


### fn withServerSideEncryptionMixin

```ts
withServerSideEncryptionMixin()
```

`aws.list[obj].withServerSideEncryptionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the server_side_encryption field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withServerSideEncryption](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `server_side_encryption` field.


### fn withSubnetGroupName

```ts
withSubnetGroupName()
```

`aws.string.withSubnetGroupName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the subnet_group_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `subnet_group_name` field.


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


## obj server_side_encryption



### fn server_side_encryption.new

```ts
new()
```


`aws.dax_cluster.server_side_encryption.new` constructs a new object with attributes and blocks configured for the `server_side_encryption`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.

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
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
