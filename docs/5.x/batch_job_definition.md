---
permalink: /batch_job_definition/
---

# batch_job_definition

`batch_job_definition` represents the `aws_batch_job_definition` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withContainerProperties()`](#fn-withcontainerproperties)
* [`fn withEksProperties()`](#fn-witheksproperties)
* [`fn withEksPropertiesMixin()`](#fn-withekspropertiesmixin)
* [`fn withName()`](#fn-withname)
* [`fn withNodeProperties()`](#fn-withnodeproperties)
* [`fn withParameters()`](#fn-withparameters)
* [`fn withPlatformCapabilities()`](#fn-withplatformcapabilities)
* [`fn withPropagateTags()`](#fn-withpropagatetags)
* [`fn withRetryStrategy()`](#fn-withretrystrategy)
* [`fn withRetryStrategyMixin()`](#fn-withretrystrategymixin)
* [`fn withSchedulingPriority()`](#fn-withschedulingpriority)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeout()`](#fn-withtimeout)
* [`fn withTimeoutMixin()`](#fn-withtimeoutmixin)
* [`fn withType()`](#fn-withtype)
* [`obj eks_properties`](#obj-eks_properties)
  * [`fn new()`](#fn-eks_propertiesnew)
  * [`obj eks_properties.pod_properties`](#obj-eks_propertiespod_properties)
    * [`fn new()`](#fn-eks_propertiespod_propertiesnew)
    * [`obj eks_properties.pod_properties.containers`](#obj-eks_propertiespod_propertiescontainers)
      * [`fn new()`](#fn-eks_propertiespod_propertiescontainersnew)
      * [`obj eks_properties.pod_properties.containers.env`](#obj-eks_propertiespod_propertiescontainersenv)
        * [`fn new()`](#fn-eks_propertiespod_propertiescontainersenvnew)
      * [`obj eks_properties.pod_properties.containers.resources`](#obj-eks_propertiespod_propertiescontainersresources)
        * [`fn new()`](#fn-eks_propertiespod_propertiescontainersresourcesnew)
      * [`obj eks_properties.pod_properties.containers.security_context`](#obj-eks_propertiespod_propertiescontainerssecurity_context)
        * [`fn new()`](#fn-eks_propertiespod_propertiescontainerssecurity_contextnew)
      * [`obj eks_properties.pod_properties.containers.volume_mounts`](#obj-eks_propertiespod_propertiescontainersvolume_mounts)
        * [`fn new()`](#fn-eks_propertiespod_propertiescontainersvolume_mountsnew)
    * [`obj eks_properties.pod_properties.metadata`](#obj-eks_propertiespod_propertiesmetadata)
      * [`fn new()`](#fn-eks_propertiespod_propertiesmetadatanew)
    * [`obj eks_properties.pod_properties.volumes`](#obj-eks_propertiespod_propertiesvolumes)
      * [`fn new()`](#fn-eks_propertiespod_propertiesvolumesnew)
      * [`obj eks_properties.pod_properties.volumes.empty_dir`](#obj-eks_propertiespod_propertiesvolumesempty_dir)
        * [`fn new()`](#fn-eks_propertiespod_propertiesvolumesempty_dirnew)
      * [`obj eks_properties.pod_properties.volumes.host_path`](#obj-eks_propertiespod_propertiesvolumeshost_path)
        * [`fn new()`](#fn-eks_propertiespod_propertiesvolumeshost_pathnew)
      * [`obj eks_properties.pod_properties.volumes.secret`](#obj-eks_propertiespod_propertiesvolumessecret)
        * [`fn new()`](#fn-eks_propertiespod_propertiesvolumessecretnew)
* [`obj retry_strategy`](#obj-retry_strategy)
  * [`fn new()`](#fn-retry_strategynew)
  * [`obj retry_strategy.evaluate_on_exit`](#obj-retry_strategyevaluate_on_exit)
    * [`fn new()`](#fn-retry_strategyevaluate_on_exitnew)
* [`obj timeout`](#obj-timeout)
  * [`fn new()`](#fn-timeoutnew)

## Fields

### fn new

```ts
new()
```


`aws.batch_job_definition.new` injects a new `aws_batch_job_definition` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.batch_job_definition.new('some_id')

You can get the reference to the `id` field of the created `aws.batch_job_definition` using the reference:

    $._ref.aws_batch_job_definition.some_id.get('id')

This is the same as directly entering `"${ aws_batch_job_definition.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `container_properties` (`string`): Set the `container_properties` field on the resulting resource block. When `null`, the `container_properties` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `node_properties` (`string`): Set the `node_properties` field on the resulting resource block. When `null`, the `node_properties` field will be omitted from the resulting object.
  - `parameters` (`obj`): Set the `parameters` field on the resulting resource block. When `null`, the `parameters` field will be omitted from the resulting object.
  - `platform_capabilities` (`list`): Set the `platform_capabilities` field on the resulting resource block. When `null`, the `platform_capabilities` field will be omitted from the resulting object.
  - `propagate_tags` (`bool`): Set the `propagate_tags` field on the resulting resource block. When `null`, the `propagate_tags` field will be omitted from the resulting object.
  - `scheduling_priority` (`number`): Set the `scheduling_priority` field on the resulting resource block. When `null`, the `scheduling_priority` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting resource block.
  - `eks_properties` (`list[obj]`): Set the `eks_properties` field on the resulting resource block. When `null`, the `eks_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.eks_properties.new](#fn-eks_propertiesnew) constructor.
  - `retry_strategy` (`list[obj]`): Set the `retry_strategy` field on the resulting resource block. When `null`, the `retry_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.retry_strategy.new](#fn-retry_strategynew) constructor.
  - `timeout` (`list[obj]`): Set the `timeout` field on the resulting resource block. When `null`, the `timeout` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.timeout.new](#fn-timeoutnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.batch_job_definition.newAttrs` constructs a new object with attributes and blocks configured for the `batch_job_definition`
Terraform resource.

Unlike [aws.batch_job_definition.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `container_properties` (`string`): Set the `container_properties` field on the resulting object. When `null`, the `container_properties` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `node_properties` (`string`): Set the `node_properties` field on the resulting object. When `null`, the `node_properties` field will be omitted from the resulting object.
  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.
  - `platform_capabilities` (`list`): Set the `platform_capabilities` field on the resulting object. When `null`, the `platform_capabilities` field will be omitted from the resulting object.
  - `propagate_tags` (`bool`): Set the `propagate_tags` field on the resulting object. When `null`, the `propagate_tags` field will be omitted from the resulting object.
  - `scheduling_priority` (`number`): Set the `scheduling_priority` field on the resulting object. When `null`, the `scheduling_priority` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object.
  - `eks_properties` (`list[obj]`): Set the `eks_properties` field on the resulting object. When `null`, the `eks_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.eks_properties.new](#fn-eks_propertiesnew) constructor.
  - `retry_strategy` (`list[obj]`): Set the `retry_strategy` field on the resulting object. When `null`, the `retry_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.retry_strategy.new](#fn-retry_strategynew) constructor.
  - `timeout` (`list[obj]`): Set the `timeout` field on the resulting object. When `null`, the `timeout` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.timeout.new](#fn-timeoutnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `batch_job_definition` resource into the root Terraform configuration.


### fn withContainerProperties

```ts
withContainerProperties()
```

`aws.string.withContainerProperties` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the container_properties field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `container_properties` field.


### fn withEksProperties

```ts
withEksProperties()
```

`aws.list[obj].withEksProperties` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the eks_properties field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEksPropertiesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `eks_properties` field.


### fn withEksPropertiesMixin

```ts
withEksPropertiesMixin()
```

`aws.list[obj].withEksPropertiesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the eks_properties field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEksProperties](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `eks_properties` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNodeProperties

```ts
withNodeProperties()
```

`aws.string.withNodeProperties` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the node_properties field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `node_properties` field.


### fn withParameters

```ts
withParameters()
```

`aws.obj.withParameters` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the parameters field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `parameters` field.


### fn withPlatformCapabilities

```ts
withPlatformCapabilities()
```

`aws.list.withPlatformCapabilities` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the platform_capabilities field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `platform_capabilities` field.


### fn withPropagateTags

```ts
withPropagateTags()
```

`aws.bool.withPropagateTags` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the propagate_tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `propagate_tags` field.


### fn withRetryStrategy

```ts
withRetryStrategy()
```

`aws.list[obj].withRetryStrategy` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the retry_strategy field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withRetryStrategyMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `retry_strategy` field.


### fn withRetryStrategyMixin

```ts
withRetryStrategyMixin()
```

`aws.list[obj].withRetryStrategyMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the retry_strategy field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withRetryStrategy](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `retry_strategy` field.


### fn withSchedulingPriority

```ts
withSchedulingPriority()
```

`aws.number.withSchedulingPriority` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the scheduling_priority field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `scheduling_priority` field.


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


### fn withTimeout

```ts
withTimeout()
```

`aws.list[obj].withTimeout` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the timeout field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTimeoutMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `timeout` field.


### fn withTimeoutMixin

```ts
withTimeoutMixin()
```

`aws.list[obj].withTimeoutMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the timeout field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTimeout](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `timeout` field.


### fn withType

```ts
withType()
```

`aws.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.


## obj eks_properties



### fn eks_properties.new

```ts
new()
```


`aws.batch_job_definition.eks_properties.new` constructs a new object with attributes and blocks configured for the `eks_properties`
Terraform sub block.



**Args**:
  - `pod_properties` (`list[obj]`): Set the `pod_properties` field on the resulting object. When `null`, the `pod_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.eks_properties.pod_properties.new](#fn-eks_propertiespod_propertiesnew) constructor.

**Returns**:
  - An attribute object that represents the `eks_properties` sub block.


## obj eks_properties.pod_properties



### fn eks_properties.pod_properties.new

```ts
new()
```


`aws.batch_job_definition.eks_properties.pod_properties.new` constructs a new object with attributes and blocks configured for the `pod_properties`
Terraform sub block.



**Args**:
  - `dns_policy` (`string`): Set the `dns_policy` field on the resulting object. When `null`, the `dns_policy` field will be omitted from the resulting object.
  - `host_network` (`bool`): Set the `host_network` field on the resulting object. When `null`, the `host_network` field will be omitted from the resulting object.
  - `service_account_name` (`string`): Set the `service_account_name` field on the resulting object. When `null`, the `service_account_name` field will be omitted from the resulting object.
  - `containers` (`list[obj]`): Set the `containers` field on the resulting object. When `null`, the `containers` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.eks_properties.pod_properties.containers.new](#fn-eks_propertieseks_propertiescontainersnew) constructor.
  - `metadata` (`list[obj]`): Set the `metadata` field on the resulting object. When `null`, the `metadata` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.eks_properties.pod_properties.metadata.new](#fn-eks_propertieseks_propertiesmetadatanew) constructor.
  - `volumes` (`list[obj]`): Set the `volumes` field on the resulting object. When `null`, the `volumes` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.eks_properties.pod_properties.volumes.new](#fn-eks_propertieseks_propertiesvolumesnew) constructor.

**Returns**:
  - An attribute object that represents the `pod_properties` sub block.


## obj eks_properties.pod_properties.containers



### fn eks_properties.pod_properties.containers.new

```ts
new()
```


`aws.batch_job_definition.eks_properties.pod_properties.containers.new` constructs a new object with attributes and blocks configured for the `containers`
Terraform sub block.



**Args**:
  - `args` (`list`): Set the `args` field on the resulting object. When `null`, the `args` field will be omitted from the resulting object.
  - `command` (`list`): Set the `command` field on the resulting object. When `null`, the `command` field will be omitted from the resulting object.
  - `image` (`string`): Set the `image` field on the resulting object.
  - `image_pull_policy` (`string`): Set the `image_pull_policy` field on the resulting object. When `null`, the `image_pull_policy` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `env` (`list[obj]`): Set the `env` field on the resulting object. When `null`, the `env` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.eks_properties.pod_properties.containers.env.new](#fn-eks_propertieseks_propertiespod_propertiesenvnew) constructor.
  - `resources` (`list[obj]`): Set the `resources` field on the resulting object. When `null`, the `resources` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.eks_properties.pod_properties.containers.resources.new](#fn-eks_propertieseks_propertiespod_propertiesresourcesnew) constructor.
  - `security_context` (`list[obj]`): Set the `security_context` field on the resulting object. When `null`, the `security_context` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.eks_properties.pod_properties.containers.security_context.new](#fn-eks_propertieseks_propertiespod_propertiessecurity_contextnew) constructor.
  - `volume_mounts` (`list[obj]`): Set the `volume_mounts` field on the resulting object. When `null`, the `volume_mounts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.eks_properties.pod_properties.containers.volume_mounts.new](#fn-eks_propertieseks_propertiespod_propertiesvolume_mountsnew) constructor.

**Returns**:
  - An attribute object that represents the `containers` sub block.


## obj eks_properties.pod_properties.containers.env



### fn eks_properties.pod_properties.containers.env.new

```ts
new()
```


`aws.batch_job_definition.eks_properties.pod_properties.containers.env.new` constructs a new object with attributes and blocks configured for the `env`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `env` sub block.


## obj eks_properties.pod_properties.containers.resources



### fn eks_properties.pod_properties.containers.resources.new

```ts
new()
```


`aws.batch_job_definition.eks_properties.pod_properties.containers.resources.new` constructs a new object with attributes and blocks configured for the `resources`
Terraform sub block.



**Args**:
  - `limits` (`obj`): Set the `limits` field on the resulting object. When `null`, the `limits` field will be omitted from the resulting object.
  - `requests` (`obj`): Set the `requests` field on the resulting object. When `null`, the `requests` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `resources` sub block.


## obj eks_properties.pod_properties.containers.security_context



### fn eks_properties.pod_properties.containers.security_context.new

```ts
new()
```


`aws.batch_job_definition.eks_properties.pod_properties.containers.security_context.new` constructs a new object with attributes and blocks configured for the `security_context`
Terraform sub block.



**Args**:
  - `privileged` (`bool`): Set the `privileged` field on the resulting object. When `null`, the `privileged` field will be omitted from the resulting object.
  - `read_only_root_file_system` (`bool`): Set the `read_only_root_file_system` field on the resulting object. When `null`, the `read_only_root_file_system` field will be omitted from the resulting object.
  - `run_as_group` (`number`): Set the `run_as_group` field on the resulting object. When `null`, the `run_as_group` field will be omitted from the resulting object.
  - `run_as_non_root` (`bool`): Set the `run_as_non_root` field on the resulting object. When `null`, the `run_as_non_root` field will be omitted from the resulting object.
  - `run_as_user` (`number`): Set the `run_as_user` field on the resulting object. When `null`, the `run_as_user` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `security_context` sub block.


## obj eks_properties.pod_properties.containers.volume_mounts



### fn eks_properties.pod_properties.containers.volume_mounts.new

```ts
new()
```


`aws.batch_job_definition.eks_properties.pod_properties.containers.volume_mounts.new` constructs a new object with attributes and blocks configured for the `volume_mounts`
Terraform sub block.



**Args**:
  - `mount_path` (`string`): Set the `mount_path` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `read_only` (`bool`): Set the `read_only` field on the resulting object. When `null`, the `read_only` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `volume_mounts` sub block.


## obj eks_properties.pod_properties.metadata



### fn eks_properties.pod_properties.metadata.new

```ts
new()
```


`aws.batch_job_definition.eks_properties.pod_properties.metadata.new` constructs a new object with attributes and blocks configured for the `metadata`
Terraform sub block.



**Args**:
  - `labels` (`obj`): Set the `labels` field on the resulting object. When `null`, the `labels` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `metadata` sub block.


## obj eks_properties.pod_properties.volumes



### fn eks_properties.pod_properties.volumes.new

```ts
new()
```


`aws.batch_job_definition.eks_properties.pod_properties.volumes.new` constructs a new object with attributes and blocks configured for the `volumes`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `empty_dir` (`list[obj]`): Set the `empty_dir` field on the resulting object. When `null`, the `empty_dir` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.eks_properties.pod_properties.volumes.empty_dir.new](#fn-eks_propertieseks_propertiespod_propertiesempty_dirnew) constructor.
  - `host_path` (`list[obj]`): Set the `host_path` field on the resulting object. When `null`, the `host_path` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.eks_properties.pod_properties.volumes.host_path.new](#fn-eks_propertieseks_propertiespod_propertieshost_pathnew) constructor.
  - `secret` (`list[obj]`): Set the `secret` field on the resulting object. When `null`, the `secret` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.eks_properties.pod_properties.volumes.secret.new](#fn-eks_propertieseks_propertiespod_propertiessecretnew) constructor.

**Returns**:
  - An attribute object that represents the `volumes` sub block.


## obj eks_properties.pod_properties.volumes.empty_dir



### fn eks_properties.pod_properties.volumes.empty_dir.new

```ts
new()
```


`aws.batch_job_definition.eks_properties.pod_properties.volumes.empty_dir.new` constructs a new object with attributes and blocks configured for the `empty_dir`
Terraform sub block.



**Args**:
  - `medium` (`string`): Set the `medium` field on the resulting object. When `null`, the `medium` field will be omitted from the resulting object.
  - `size_limit` (`string`): Set the `size_limit` field on the resulting object.

**Returns**:
  - An attribute object that represents the `empty_dir` sub block.


## obj eks_properties.pod_properties.volumes.host_path



### fn eks_properties.pod_properties.volumes.host_path.new

```ts
new()
```


`aws.batch_job_definition.eks_properties.pod_properties.volumes.host_path.new` constructs a new object with attributes and blocks configured for the `host_path`
Terraform sub block.



**Args**:
  - `path` (`string`): Set the `path` field on the resulting object.

**Returns**:
  - An attribute object that represents the `host_path` sub block.


## obj eks_properties.pod_properties.volumes.secret



### fn eks_properties.pod_properties.volumes.secret.new

```ts
new()
```


`aws.batch_job_definition.eks_properties.pod_properties.volumes.secret.new` constructs a new object with attributes and blocks configured for the `secret`
Terraform sub block.



**Args**:
  - `optional` (`bool`): Set the `optional` field on the resulting object. When `null`, the `optional` field will be omitted from the resulting object.
  - `secret_name` (`string`): Set the `secret_name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `secret` sub block.


## obj retry_strategy



### fn retry_strategy.new

```ts
new()
```


`aws.batch_job_definition.retry_strategy.new` constructs a new object with attributes and blocks configured for the `retry_strategy`
Terraform sub block.



**Args**:
  - `attempts` (`number`): Set the `attempts` field on the resulting object. When `null`, the `attempts` field will be omitted from the resulting object.
  - `evaluate_on_exit` (`list[obj]`): Set the `evaluate_on_exit` field on the resulting object. When `null`, the `evaluate_on_exit` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.batch_job_definition.retry_strategy.evaluate_on_exit.new](#fn-retry_strategyevaluate_on_exitnew) constructor.

**Returns**:
  - An attribute object that represents the `retry_strategy` sub block.


## obj retry_strategy.evaluate_on_exit



### fn retry_strategy.evaluate_on_exit.new

```ts
new()
```


`aws.batch_job_definition.retry_strategy.evaluate_on_exit.new` constructs a new object with attributes and blocks configured for the `evaluate_on_exit`
Terraform sub block.



**Args**:
  - `action` (`string`): Set the `action` field on the resulting object.
  - `on_exit_code` (`string`): Set the `on_exit_code` field on the resulting object. When `null`, the `on_exit_code` field will be omitted from the resulting object.
  - `on_reason` (`string`): Set the `on_reason` field on the resulting object. When `null`, the `on_reason` field will be omitted from the resulting object.
  - `on_status_reason` (`string`): Set the `on_status_reason` field on the resulting object. When `null`, the `on_status_reason` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `evaluate_on_exit` sub block.


## obj timeout



### fn timeout.new

```ts
new()
```


`aws.batch_job_definition.timeout.new` constructs a new object with attributes and blocks configured for the `timeout`
Terraform sub block.



**Args**:
  - `attempt_duration_seconds` (`number`): Set the `attempt_duration_seconds` field on the resulting object. When `null`, the `attempt_duration_seconds` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeout` sub block.
