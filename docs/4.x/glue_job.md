---
permalink: /glue_job/
---

# glue_job

`glue_job` represents the `aws_glue_job` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCommand()`](#fn-withcommand)
* [`fn withCommandMixin()`](#fn-withcommandmixin)
* [`fn withConnections()`](#fn-withconnections)
* [`fn withDefaultArguments()`](#fn-withdefaultarguments)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withExecutionClass()`](#fn-withexecutionclass)
* [`fn withExecutionProperty()`](#fn-withexecutionproperty)
* [`fn withExecutionPropertyMixin()`](#fn-withexecutionpropertymixin)
* [`fn withGlueVersion()`](#fn-withglueversion)
* [`fn withMaxCapacity()`](#fn-withmaxcapacity)
* [`fn withMaxRetries()`](#fn-withmaxretries)
* [`fn withName()`](#fn-withname)
* [`fn withNonOverridableArguments()`](#fn-withnonoverridablearguments)
* [`fn withNotificationProperty()`](#fn-withnotificationproperty)
* [`fn withNotificationPropertyMixin()`](#fn-withnotificationpropertymixin)
* [`fn withNumberOfWorkers()`](#fn-withnumberofworkers)
* [`fn withRoleArn()`](#fn-withrolearn)
* [`fn withSecurityConfiguration()`](#fn-withsecurityconfiguration)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeout()`](#fn-withtimeout)
* [`fn withWorkerType()`](#fn-withworkertype)
* [`obj command`](#obj-command)
  * [`fn new()`](#fn-commandnew)
* [`obj execution_property`](#obj-execution_property)
  * [`fn new()`](#fn-execution_propertynew)
* [`obj notification_property`](#obj-notification_property)
  * [`fn new()`](#fn-notification_propertynew)

## Fields

### fn new

```ts
new()
```


`aws.glue_job.new` injects a new `aws_glue_job` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.glue_job.new('some_id')

You can get the reference to the `id` field of the created `aws.glue_job` using the reference:

    $._ref.aws_glue_job.some_id.get('id')

This is the same as directly entering `"${ aws_glue_job.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `connections` (`list`):  When `null`, the `connections` field will be omitted from the resulting object.
  - `default_arguments` (`obj`):  When `null`, the `default_arguments` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `execution_class` (`string`):  When `null`, the `execution_class` field will be omitted from the resulting object.
  - `glue_version` (`string`):  When `null`, the `glue_version` field will be omitted from the resulting object.
  - `max_capacity` (`number`):  When `null`, the `max_capacity` field will be omitted from the resulting object.
  - `max_retries` (`number`):  When `null`, the `max_retries` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `non_overridable_arguments` (`obj`):  When `null`, the `non_overridable_arguments` field will be omitted from the resulting object.
  - `number_of_workers` (`number`):  When `null`, the `number_of_workers` field will be omitted from the resulting object.
  - `role_arn` (`string`): 
  - `security_configuration` (`string`):  When `null`, the `security_configuration` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timeout` (`number`):  When `null`, the `timeout` field will be omitted from the resulting object.
  - `worker_type` (`string`):  When `null`, the `worker_type` field will be omitted from the resulting object.
  - `command` (`list[obj]`):  When `null`, the `command` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_job.command.new](#fn-gluejobcommandnew) constructor.
  - `execution_property` (`list[obj]`):  When `null`, the `execution_property` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_job.execution_property.new](#fn-gluejobexecutionpropertynew) constructor.
  - `notification_property` (`list[obj]`):  When `null`, the `notification_property` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_job.notification_property.new](#fn-gluejobnotificationpropertynew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.glue_job.newAttrs` constructs a new object with attributes and blocks configured for the `glue_job`
Terraform resource.

Unlike [aws.glue_job.new](#fn-gluejobnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `connections` (`list`):  When `null`, the `connections` field will be omitted from the resulting object.
  - `default_arguments` (`obj`):  When `null`, the `default_arguments` field will be omitted from the resulting object.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `execution_class` (`string`):  When `null`, the `execution_class` field will be omitted from the resulting object.
  - `glue_version` (`string`):  When `null`, the `glue_version` field will be omitted from the resulting object.
  - `max_capacity` (`number`):  When `null`, the `max_capacity` field will be omitted from the resulting object.
  - `max_retries` (`number`):  When `null`, the `max_retries` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `non_overridable_arguments` (`obj`):  When `null`, the `non_overridable_arguments` field will be omitted from the resulting object.
  - `number_of_workers` (`number`):  When `null`, the `number_of_workers` field will be omitted from the resulting object.
  - `role_arn` (`string`): 
  - `security_configuration` (`string`):  When `null`, the `security_configuration` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `timeout` (`number`):  When `null`, the `timeout` field will be omitted from the resulting object.
  - `worker_type` (`string`):  When `null`, the `worker_type` field will be omitted from the resulting object.
  - `command` (`list[obj]`):  When `null`, the `command` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_job.command.new](#fn-gluejobcommandnew) constructor.
  - `execution_property` (`list[obj]`):  When `null`, the `execution_property` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_job.execution_property.new](#fn-gluejobexecutionpropertynew) constructor.
  - `notification_property` (`list[obj]`):  When `null`, the `notification_property` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.glue_job.notification_property.new](#fn-gluejobnotificationpropertynew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `glue_job` resource into the root Terraform configuration.


### fn withCommand

```ts
withCommand()
```

`aws.glue_job.withCommand` constructs a mixin object that can be merged into the `glue_job`
Terraform resource block to set or update the command field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `command` field.


### fn withCommandMixin

```ts
withCommandMixin()
```

`aws.glue_job.withCommandMixin` constructs a mixin object that can be merged into the `glue_job`
Terraform resource block to set or update the command field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.glue_job.withCommand](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `command` field.


### fn withConnections

```ts
withConnections()
```

`aws.glue_job.withConnections` constructs a mixin object that can be merged into the `glue_job`
Terraform resource block to set or update the connections field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `connections` field.


### fn withDefaultArguments

```ts
withDefaultArguments()
```

`aws.glue_job.withDefaultArguments` constructs a mixin object that can be merged into the `glue_job`
Terraform resource block to set or update the default_arguments field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `default_arguments` field.


### fn withDescription

```ts
withDescription()
```

`aws.glue_job.withDescription` constructs a mixin object that can be merged into the `glue_job`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `description` field.


### fn withExecutionClass

```ts
withExecutionClass()
```

`aws.glue_job.withExecutionClass` constructs a mixin object that can be merged into the `glue_job`
Terraform resource block to set or update the execution_class field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `execution_class` field.


### fn withExecutionProperty

```ts
withExecutionProperty()
```

`aws.glue_job.withExecutionProperty` constructs a mixin object that can be merged into the `glue_job`
Terraform resource block to set or update the execution_property field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `execution_property` field.


### fn withExecutionPropertyMixin

```ts
withExecutionPropertyMixin()
```

`aws.glue_job.withExecutionPropertyMixin` constructs a mixin object that can be merged into the `glue_job`
Terraform resource block to set or update the execution_property field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.glue_job.withExecutionProperty](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `execution_property` field.


### fn withGlueVersion

```ts
withGlueVersion()
```

`aws.glue_job.withGlueVersion` constructs a mixin object that can be merged into the `glue_job`
Terraform resource block to set or update the glue_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `glue_version` field.


### fn withMaxCapacity

```ts
withMaxCapacity()
```

`aws.glue_job.withMaxCapacity` constructs a mixin object that can be merged into the `glue_job`
Terraform resource block to set or update the max_capacity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `max_capacity` field.


### fn withMaxRetries

```ts
withMaxRetries()
```

`aws.glue_job.withMaxRetries` constructs a mixin object that can be merged into the `glue_job`
Terraform resource block to set or update the max_retries field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `max_retries` field.


### fn withName

```ts
withName()
```

`aws.glue_job.withName` constructs a mixin object that can be merged into the `glue_job`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `name` field.


### fn withNonOverridableArguments

```ts
withNonOverridableArguments()
```

`aws.glue_job.withNonOverridableArguments` constructs a mixin object that can be merged into the `glue_job`
Terraform resource block to set or update the non_overridable_arguments field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `non_overridable_arguments` field.


### fn withNotificationProperty

```ts
withNotificationProperty()
```

`aws.glue_job.withNotificationProperty` constructs a mixin object that can be merged into the `glue_job`
Terraform resource block to set or update the notification_property field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `notification_property` field.


### fn withNotificationPropertyMixin

```ts
withNotificationPropertyMixin()
```

`aws.glue_job.withNotificationPropertyMixin` constructs a mixin object that can be merged into the `glue_job`
Terraform resource block to set or update the notification_property field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.glue_job.withNotificationProperty](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `notification_property` field.


### fn withNumberOfWorkers

```ts
withNumberOfWorkers()
```

`aws.glue_job.withNumberOfWorkers` constructs a mixin object that can be merged into the `glue_job`
Terraform resource block to set or update the number_of_workers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `number_of_workers` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.glue_job.withRoleArn` constructs a mixin object that can be merged into the `glue_job`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `role_arn` field.


### fn withSecurityConfiguration

```ts
withSecurityConfiguration()
```

`aws.glue_job.withSecurityConfiguration` constructs a mixin object that can be merged into the `glue_job`
Terraform resource block to set or update the security_configuration field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `security_configuration` field.


### fn withTags

```ts
withTags()
```

`aws.glue_job.withTags` constructs a mixin object that can be merged into the `glue_job`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.glue_job.withTagsAll` constructs a mixin object that can be merged into the `glue_job`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTimeout

```ts
withTimeout()
```

`aws.glue_job.withTimeout` constructs a mixin object that can be merged into the `glue_job`
Terraform resource block to set or update the timeout field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeout` field.


### fn withWorkerType

```ts
withWorkerType()
```

`aws.glue_job.withWorkerType` constructs a mixin object that can be merged into the `glue_job`
Terraform resource block to set or update the worker_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `worker_type` field.


## obj command



### fn command.new

```ts
new()
```


`aws.glue_job.command.new` constructs a new object with attributes and blocks configured for the `command`
Terraform sub block.



**Args**:
  - `name` (`string`):  When `null`, the `name` field will be omitted from the resulting object.
  - `python_version` (`string`):  When `null`, the `python_version` field will be omitted from the resulting object.
  - `script_location` (`string`): 

**Returns**:
  - An attribute object that represents the `command` sub block.


## obj execution_property



### fn execution_property.new

```ts
new()
```


`aws.glue_job.execution_property.new` constructs a new object with attributes and blocks configured for the `execution_property`
Terraform sub block.



**Args**:
  - `max_concurrent_runs` (`number`):  When `null`, the `max_concurrent_runs` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `execution_property` sub block.


## obj notification_property



### fn notification_property.new

```ts
new()
```


`aws.glue_job.notification_property.new` constructs a new object with attributes and blocks configured for the `notification_property`
Terraform sub block.



**Args**:
  - `notify_delay_after` (`number`):  When `null`, the `notify_delay_after` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `notification_property` sub block.
