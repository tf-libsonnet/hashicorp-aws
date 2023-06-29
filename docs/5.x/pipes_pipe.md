---
permalink: /pipes_pipe/
---

# pipes_pipe

`pipes_pipe` represents the `aws_pipes_pipe` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDesiredState()`](#fn-withdesiredstate)
* [`fn withEnrichment()`](#fn-withenrichment)
* [`fn withEnrichmentParameters()`](#fn-withenrichmentparameters)
* [`fn withEnrichmentParametersMixin()`](#fn-withenrichmentparametersmixin)
* [`fn withName()`](#fn-withname)
* [`fn withNamePrefix()`](#fn-withnameprefix)
* [`fn withRoleArn()`](#fn-withrolearn)
* [`fn withSource()`](#fn-withsource)
* [`fn withSourceParameters()`](#fn-withsourceparameters)
* [`fn withSourceParametersMixin()`](#fn-withsourceparametersmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTarget()`](#fn-withtarget)
* [`fn withTargetParameters()`](#fn-withtargetparameters)
* [`fn withTargetParametersMixin()`](#fn-withtargetparametersmixin)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`obj enrichment_parameters`](#obj-enrichment_parameters)
  * [`fn new()`](#fn-enrichment_parametersnew)
  * [`obj enrichment_parameters.http_parameters`](#obj-enrichment_parametershttp_parameters)
    * [`fn new()`](#fn-enrichment_parametershttp_parametersnew)
* [`obj source_parameters`](#obj-source_parameters)
  * [`fn new()`](#fn-source_parametersnew)
  * [`obj source_parameters.activemq_broker_parameters`](#obj-source_parametersactivemq_broker_parameters)
    * [`fn new()`](#fn-source_parametersactivemq_broker_parametersnew)
    * [`obj source_parameters.activemq_broker_parameters.credentials`](#obj-source_parametersactivemq_broker_parameterscredentials)
      * [`fn new()`](#fn-source_parametersactivemq_broker_parameterscredentialsnew)
  * [`obj source_parameters.dynamodb_stream_parameters`](#obj-source_parametersdynamodb_stream_parameters)
    * [`fn new()`](#fn-source_parametersdynamodb_stream_parametersnew)
    * [`obj source_parameters.dynamodb_stream_parameters.dead_letter_config`](#obj-source_parametersdynamodb_stream_parametersdead_letter_config)
      * [`fn new()`](#fn-source_parametersdynamodb_stream_parametersdead_letter_confignew)
  * [`obj source_parameters.filter_criteria`](#obj-source_parametersfilter_criteria)
    * [`fn new()`](#fn-source_parametersfilter_criterianew)
    * [`obj source_parameters.filter_criteria.filter`](#obj-source_parametersfilter_criteriafilter)
      * [`fn new()`](#fn-source_parametersfilter_criteriafilternew)
  * [`obj source_parameters.kinesis_stream_parameters`](#obj-source_parameterskinesis_stream_parameters)
    * [`fn new()`](#fn-source_parameterskinesis_stream_parametersnew)
    * [`obj source_parameters.kinesis_stream_parameters.dead_letter_config`](#obj-source_parameterskinesis_stream_parametersdead_letter_config)
      * [`fn new()`](#fn-source_parameterskinesis_stream_parametersdead_letter_confignew)
  * [`obj source_parameters.managed_streaming_kafka_parameters`](#obj-source_parametersmanaged_streaming_kafka_parameters)
    * [`fn new()`](#fn-source_parametersmanaged_streaming_kafka_parametersnew)
    * [`obj source_parameters.managed_streaming_kafka_parameters.credentials`](#obj-source_parametersmanaged_streaming_kafka_parameterscredentials)
      * [`fn new()`](#fn-source_parametersmanaged_streaming_kafka_parameterscredentialsnew)
  * [`obj source_parameters.rabbitmq_broker_parameters`](#obj-source_parametersrabbitmq_broker_parameters)
    * [`fn new()`](#fn-source_parametersrabbitmq_broker_parametersnew)
    * [`obj source_parameters.rabbitmq_broker_parameters.credentials`](#obj-source_parametersrabbitmq_broker_parameterscredentials)
      * [`fn new()`](#fn-source_parametersrabbitmq_broker_parameterscredentialsnew)
  * [`obj source_parameters.self_managed_kafka_parameters`](#obj-source_parametersself_managed_kafka_parameters)
    * [`fn new()`](#fn-source_parametersself_managed_kafka_parametersnew)
    * [`obj source_parameters.self_managed_kafka_parameters.credentials`](#obj-source_parametersself_managed_kafka_parameterscredentials)
      * [`fn new()`](#fn-source_parametersself_managed_kafka_parameterscredentialsnew)
    * [`obj source_parameters.self_managed_kafka_parameters.vpc`](#obj-source_parametersself_managed_kafka_parametersvpc)
      * [`fn new()`](#fn-source_parametersself_managed_kafka_parametersvpcnew)
  * [`obj source_parameters.sqs_queue_parameters`](#obj-source_parameterssqs_queue_parameters)
    * [`fn new()`](#fn-source_parameterssqs_queue_parametersnew)
* [`obj target_parameters`](#obj-target_parameters)
  * [`fn new()`](#fn-target_parametersnew)
  * [`obj target_parameters.batch_job_parameters`](#obj-target_parametersbatch_job_parameters)
    * [`fn new()`](#fn-target_parametersbatch_job_parametersnew)
    * [`obj target_parameters.batch_job_parameters.array_properties`](#obj-target_parametersbatch_job_parametersarray_properties)
      * [`fn new()`](#fn-target_parametersbatch_job_parametersarray_propertiesnew)
    * [`obj target_parameters.batch_job_parameters.container_overrides`](#obj-target_parametersbatch_job_parameterscontainer_overrides)
      * [`fn new()`](#fn-target_parametersbatch_job_parameterscontainer_overridesnew)
      * [`obj target_parameters.batch_job_parameters.container_overrides.environment`](#obj-target_parametersbatch_job_parameterscontainer_overridesenvironment)
        * [`fn new()`](#fn-target_parametersbatch_job_parameterscontainer_overridesenvironmentnew)
      * [`obj target_parameters.batch_job_parameters.container_overrides.resource_requirement`](#obj-target_parametersbatch_job_parameterscontainer_overridesresource_requirement)
        * [`fn new()`](#fn-target_parametersbatch_job_parameterscontainer_overridesresource_requirementnew)
    * [`obj target_parameters.batch_job_parameters.depends_on`](#obj-target_parametersbatch_job_parametersdepends_on)
      * [`fn new()`](#fn-target_parametersbatch_job_parametersdepends_onnew)
    * [`obj target_parameters.batch_job_parameters.retry_strategy`](#obj-target_parametersbatch_job_parametersretry_strategy)
      * [`fn new()`](#fn-target_parametersbatch_job_parametersretry_strategynew)
  * [`obj target_parameters.cloudwatch_logs_parameters`](#obj-target_parameterscloudwatch_logs_parameters)
    * [`fn new()`](#fn-target_parameterscloudwatch_logs_parametersnew)
  * [`obj target_parameters.ecs_task_parameters`](#obj-target_parametersecs_task_parameters)
    * [`fn new()`](#fn-target_parametersecs_task_parametersnew)
    * [`obj target_parameters.ecs_task_parameters.capacity_provider_strategy`](#obj-target_parametersecs_task_parameterscapacity_provider_strategy)
      * [`fn new()`](#fn-target_parametersecs_task_parameterscapacity_provider_strategynew)
    * [`obj target_parameters.ecs_task_parameters.network_configuration`](#obj-target_parametersecs_task_parametersnetwork_configuration)
      * [`fn new()`](#fn-target_parametersecs_task_parametersnetwork_configurationnew)
      * [`obj target_parameters.ecs_task_parameters.network_configuration.aws_vpc_configuration`](#obj-target_parametersecs_task_parametersnetwork_configurationaws_vpc_configuration)
        * [`fn new()`](#fn-target_parametersecs_task_parametersnetwork_configurationaws_vpc_configurationnew)
    * [`obj target_parameters.ecs_task_parameters.overrides`](#obj-target_parametersecs_task_parametersoverrides)
      * [`fn new()`](#fn-target_parametersecs_task_parametersoverridesnew)
      * [`obj target_parameters.ecs_task_parameters.overrides.container_override`](#obj-target_parametersecs_task_parametersoverridescontainer_override)
        * [`fn new()`](#fn-target_parametersecs_task_parametersoverridescontainer_overridenew)
        * [`obj target_parameters.ecs_task_parameters.overrides.container_override.environment`](#obj-target_parametersecs_task_parametersoverridescontainer_overrideenvironment)
          * [`fn new()`](#fn-target_parametersecs_task_parametersoverridescontainer_overrideenvironmentnew)
        * [`obj target_parameters.ecs_task_parameters.overrides.container_override.environment_file`](#obj-target_parametersecs_task_parametersoverridescontainer_overrideenvironment_file)
          * [`fn new()`](#fn-target_parametersecs_task_parametersoverridescontainer_overrideenvironment_filenew)
        * [`obj target_parameters.ecs_task_parameters.overrides.container_override.resource_requirement`](#obj-target_parametersecs_task_parametersoverridescontainer_overrideresource_requirement)
          * [`fn new()`](#fn-target_parametersecs_task_parametersoverridescontainer_overrideresource_requirementnew)
      * [`obj target_parameters.ecs_task_parameters.overrides.ephemeral_storage`](#obj-target_parametersecs_task_parametersoverridesephemeral_storage)
        * [`fn new()`](#fn-target_parametersecs_task_parametersoverridesephemeral_storagenew)
      * [`obj target_parameters.ecs_task_parameters.overrides.inference_accelerator_override`](#obj-target_parametersecs_task_parametersoverridesinference_accelerator_override)
        * [`fn new()`](#fn-target_parametersecs_task_parametersoverridesinference_accelerator_overridenew)
    * [`obj target_parameters.ecs_task_parameters.placement_constraint`](#obj-target_parametersecs_task_parametersplacement_constraint)
      * [`fn new()`](#fn-target_parametersecs_task_parametersplacement_constraintnew)
    * [`obj target_parameters.ecs_task_parameters.placement_strategy`](#obj-target_parametersecs_task_parametersplacement_strategy)
      * [`fn new()`](#fn-target_parametersecs_task_parametersplacement_strategynew)
  * [`obj target_parameters.eventbridge_event_bus_parameters`](#obj-target_parameterseventbridge_event_bus_parameters)
    * [`fn new()`](#fn-target_parameterseventbridge_event_bus_parametersnew)
  * [`obj target_parameters.http_parameters`](#obj-target_parametershttp_parameters)
    * [`fn new()`](#fn-target_parametershttp_parametersnew)
  * [`obj target_parameters.kinesis_stream_parameters`](#obj-target_parameterskinesis_stream_parameters)
    * [`fn new()`](#fn-target_parameterskinesis_stream_parametersnew)
  * [`obj target_parameters.lambda_function_parameters`](#obj-target_parameterslambda_function_parameters)
    * [`fn new()`](#fn-target_parameterslambda_function_parametersnew)
  * [`obj target_parameters.redshift_data_parameters`](#obj-target_parametersredshift_data_parameters)
    * [`fn new()`](#fn-target_parametersredshift_data_parametersnew)
  * [`obj target_parameters.sagemaker_pipeline_parameters`](#obj-target_parameterssagemaker_pipeline_parameters)
    * [`fn new()`](#fn-target_parameterssagemaker_pipeline_parametersnew)
    * [`obj target_parameters.sagemaker_pipeline_parameters.pipeline_parameter`](#obj-target_parameterssagemaker_pipeline_parameterspipeline_parameter)
      * [`fn new()`](#fn-target_parameterssagemaker_pipeline_parameterspipeline_parameternew)
  * [`obj target_parameters.sqs_queue_parameters`](#obj-target_parameterssqs_queue_parameters)
    * [`fn new()`](#fn-target_parameterssqs_queue_parametersnew)
  * [`obj target_parameters.step_function_state_machine_parameters`](#obj-target_parametersstep_function_state_machine_parameters)
    * [`fn new()`](#fn-target_parametersstep_function_state_machine_parametersnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.pipes_pipe.new` injects a new `aws_pipes_pipe` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.pipes_pipe.new('some_id')

You can get the reference to the `id` field of the created `aws.pipes_pipe` using the reference:

    $._ref.aws_pipes_pipe.some_id.get('id')

This is the same as directly entering `"${ aws_pipes_pipe.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `desired_state` (`string`): Set the `desired_state` field on the resulting resource block. When `null`, the `desired_state` field will be omitted from the resulting object.
  - `enrichment` (`string`): Set the `enrichment` field on the resulting resource block. When `null`, the `enrichment` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting resource block. When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting resource block. When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block.
  - `source` (`string`): Set the `source` field on the resulting resource block.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `target` (`string`): Set the `target` field on the resulting resource block.
  - `enrichment_parameters` (`list[obj]`): Set the `enrichment_parameters` field on the resulting resource block. When `null`, the `enrichment_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.enrichment_parameters.new](#fn-enrichment_parametersnew) constructor.
  - `source_parameters` (`list[obj]`): Set the `source_parameters` field on the resulting resource block. When `null`, the `source_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.new](#fn-source_parametersnew) constructor.
  - `target_parameters` (`list[obj]`): Set the `target_parameters` field on the resulting resource block. When `null`, the `target_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.new](#fn-target_parametersnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.pipes_pipe.newAttrs` constructs a new object with attributes and blocks configured for the `pipes_pipe`
Terraform resource.

Unlike [aws.pipes_pipe.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `desired_state` (`string`): Set the `desired_state` field on the resulting object. When `null`, the `desired_state` field will be omitted from the resulting object.
  - `enrichment` (`string`): Set the `enrichment` field on the resulting object. When `null`, the `enrichment` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `name_prefix` (`string`): Set the `name_prefix` field on the resulting object. When `null`, the `name_prefix` field will be omitted from the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.
  - `source` (`string`): Set the `source` field on the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `target` (`string`): Set the `target` field on the resulting object.
  - `enrichment_parameters` (`list[obj]`): Set the `enrichment_parameters` field on the resulting object. When `null`, the `enrichment_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.enrichment_parameters.new](#fn-enrichment_parametersnew) constructor.
  - `source_parameters` (`list[obj]`): Set the `source_parameters` field on the resulting object. When `null`, the `source_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.new](#fn-source_parametersnew) constructor.
  - `target_parameters` (`list[obj]`): Set the `target_parameters` field on the resulting object. When `null`, the `target_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.new](#fn-target_parametersnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `pipes_pipe` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDesiredState

```ts
withDesiredState()
```

`aws.string.withDesiredState` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the desired_state field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `desired_state` field.


### fn withEnrichment

```ts
withEnrichment()
```

`aws.string.withEnrichment` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the enrichment field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `enrichment` field.


### fn withEnrichmentParameters

```ts
withEnrichmentParameters()
```

`aws.list[obj].withEnrichmentParameters` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the enrichment_parameters field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEnrichmentParametersMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `enrichment_parameters` field.


### fn withEnrichmentParametersMixin

```ts
withEnrichmentParametersMixin()
```

`aws.list[obj].withEnrichmentParametersMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the enrichment_parameters field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEnrichmentParameters](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `enrichment_parameters` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNamePrefix

```ts
withNamePrefix()
```

`aws.string.withNamePrefix` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name_prefix field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name_prefix` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_arn` field.


### fn withSource

```ts
withSource()
```

`aws.string.withSource` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the source field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `source` field.


### fn withSourceParameters

```ts
withSourceParameters()
```

`aws.list[obj].withSourceParameters` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the source_parameters field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSourceParametersMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `source_parameters` field.


### fn withSourceParametersMixin

```ts
withSourceParametersMixin()
```

`aws.list[obj].withSourceParametersMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the source_parameters field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSourceParameters](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `source_parameters` field.


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


### fn withTarget

```ts
withTarget()
```

`aws.string.withTarget` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the target field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `target` field.


### fn withTargetParameters

```ts
withTargetParameters()
```

`aws.list[obj].withTargetParameters` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the target_parameters field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTargetParametersMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `target_parameters` field.


### fn withTargetParametersMixin

```ts
withTargetParametersMixin()
```

`aws.list[obj].withTargetParametersMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the target_parameters field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTargetParameters](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `target_parameters` field.


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


## obj enrichment_parameters



### fn enrichment_parameters.new

```ts
new()
```


`aws.pipes_pipe.enrichment_parameters.new` constructs a new object with attributes and blocks configured for the `enrichment_parameters`
Terraform sub block.



**Args**:
  - `input_template` (`string`): Set the `input_template` field on the resulting object. When `null`, the `input_template` field will be omitted from the resulting object.
  - `http_parameters` (`list[obj]`): Set the `http_parameters` field on the resulting object. When `null`, the `http_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.enrichment_parameters.http_parameters.new](#fn-enrichment_parametershttp_parametersnew) constructor.

**Returns**:
  - An attribute object that represents the `enrichment_parameters` sub block.


## obj enrichment_parameters.http_parameters



### fn enrichment_parameters.http_parameters.new

```ts
new()
```


`aws.pipes_pipe.enrichment_parameters.http_parameters.new` constructs a new object with attributes and blocks configured for the `http_parameters`
Terraform sub block.



**Args**:
  - `header_parameters` (`obj`): Set the `header_parameters` field on the resulting object. When `null`, the `header_parameters` field will be omitted from the resulting object.
  - `path_parameter_values` (`list`): Set the `path_parameter_values` field on the resulting object. When `null`, the `path_parameter_values` field will be omitted from the resulting object.
  - `query_string_parameters` (`obj`): Set the `query_string_parameters` field on the resulting object. When `null`, the `query_string_parameters` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `http_parameters` sub block.


## obj source_parameters



### fn source_parameters.new

```ts
new()
```


`aws.pipes_pipe.source_parameters.new` constructs a new object with attributes and blocks configured for the `source_parameters`
Terraform sub block.



**Args**:
  - `activemq_broker_parameters` (`list[obj]`): Set the `activemq_broker_parameters` field on the resulting object. When `null`, the `activemq_broker_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.activemq_broker_parameters.new](#fn-source_parametersactivemq_broker_parametersnew) constructor.
  - `dynamodb_stream_parameters` (`list[obj]`): Set the `dynamodb_stream_parameters` field on the resulting object. When `null`, the `dynamodb_stream_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.dynamodb_stream_parameters.new](#fn-source_parametersdynamodb_stream_parametersnew) constructor.
  - `filter_criteria` (`list[obj]`): Set the `filter_criteria` field on the resulting object. When `null`, the `filter_criteria` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.filter_criteria.new](#fn-source_parametersfilter_criterianew) constructor.
  - `kinesis_stream_parameters` (`list[obj]`): Set the `kinesis_stream_parameters` field on the resulting object. When `null`, the `kinesis_stream_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.kinesis_stream_parameters.new](#fn-source_parameterskinesis_stream_parametersnew) constructor.
  - `managed_streaming_kafka_parameters` (`list[obj]`): Set the `managed_streaming_kafka_parameters` field on the resulting object. When `null`, the `managed_streaming_kafka_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.managed_streaming_kafka_parameters.new](#fn-source_parametersmanaged_streaming_kafka_parametersnew) constructor.
  - `rabbitmq_broker_parameters` (`list[obj]`): Set the `rabbitmq_broker_parameters` field on the resulting object. When `null`, the `rabbitmq_broker_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.rabbitmq_broker_parameters.new](#fn-source_parametersrabbitmq_broker_parametersnew) constructor.
  - `self_managed_kafka_parameters` (`list[obj]`): Set the `self_managed_kafka_parameters` field on the resulting object. When `null`, the `self_managed_kafka_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.self_managed_kafka_parameters.new](#fn-source_parametersself_managed_kafka_parametersnew) constructor.
  - `sqs_queue_parameters` (`list[obj]`): Set the `sqs_queue_parameters` field on the resulting object. When `null`, the `sqs_queue_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.sqs_queue_parameters.new](#fn-source_parameterssqs_queue_parametersnew) constructor.

**Returns**:
  - An attribute object that represents the `source_parameters` sub block.


## obj source_parameters.activemq_broker_parameters



### fn source_parameters.activemq_broker_parameters.new

```ts
new()
```


`aws.pipes_pipe.source_parameters.activemq_broker_parameters.new` constructs a new object with attributes and blocks configured for the `activemq_broker_parameters`
Terraform sub block.



**Args**:
  - `batch_size` (`number`): Set the `batch_size` field on the resulting object. When `null`, the `batch_size` field will be omitted from the resulting object.
  - `maximum_batching_window_in_seconds` (`number`): Set the `maximum_batching_window_in_seconds` field on the resulting object. When `null`, the `maximum_batching_window_in_seconds` field will be omitted from the resulting object.
  - `queue_name` (`string`): Set the `queue_name` field on the resulting object.
  - `credentials` (`list[obj]`): Set the `credentials` field on the resulting object. When `null`, the `credentials` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.activemq_broker_parameters.credentials.new](#fn-source_parameterssource_parameterscredentialsnew) constructor.

**Returns**:
  - An attribute object that represents the `activemq_broker_parameters` sub block.


## obj source_parameters.activemq_broker_parameters.credentials



### fn source_parameters.activemq_broker_parameters.credentials.new

```ts
new()
```


`aws.pipes_pipe.source_parameters.activemq_broker_parameters.credentials.new` constructs a new object with attributes and blocks configured for the `credentials`
Terraform sub block.



**Args**:
  - `basic_auth` (`string`): Set the `basic_auth` field on the resulting object.

**Returns**:
  - An attribute object that represents the `credentials` sub block.


## obj source_parameters.dynamodb_stream_parameters



### fn source_parameters.dynamodb_stream_parameters.new

```ts
new()
```


`aws.pipes_pipe.source_parameters.dynamodb_stream_parameters.new` constructs a new object with attributes and blocks configured for the `dynamodb_stream_parameters`
Terraform sub block.



**Args**:
  - `batch_size` (`number`): Set the `batch_size` field on the resulting object. When `null`, the `batch_size` field will be omitted from the resulting object.
  - `maximum_batching_window_in_seconds` (`number`): Set the `maximum_batching_window_in_seconds` field on the resulting object. When `null`, the `maximum_batching_window_in_seconds` field will be omitted from the resulting object.
  - `maximum_record_age_in_seconds` (`number`): Set the `maximum_record_age_in_seconds` field on the resulting object. When `null`, the `maximum_record_age_in_seconds` field will be omitted from the resulting object.
  - `maximum_retry_attempts` (`number`): Set the `maximum_retry_attempts` field on the resulting object. When `null`, the `maximum_retry_attempts` field will be omitted from the resulting object.
  - `on_partial_batch_item_failure` (`string`): Set the `on_partial_batch_item_failure` field on the resulting object. When `null`, the `on_partial_batch_item_failure` field will be omitted from the resulting object.
  - `parallelization_factor` (`number`): Set the `parallelization_factor` field on the resulting object. When `null`, the `parallelization_factor` field will be omitted from the resulting object.
  - `starting_position` (`string`): Set the `starting_position` field on the resulting object.
  - `dead_letter_config` (`list[obj]`): Set the `dead_letter_config` field on the resulting object. When `null`, the `dead_letter_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.dynamodb_stream_parameters.dead_letter_config.new](#fn-source_parameterssource_parametersdead_letter_confignew) constructor.

**Returns**:
  - An attribute object that represents the `dynamodb_stream_parameters` sub block.


## obj source_parameters.dynamodb_stream_parameters.dead_letter_config



### fn source_parameters.dynamodb_stream_parameters.dead_letter_config.new

```ts
new()
```


`aws.pipes_pipe.source_parameters.dynamodb_stream_parameters.dead_letter_config.new` constructs a new object with attributes and blocks configured for the `dead_letter_config`
Terraform sub block.



**Args**:
  - `arn` (`string`): Set the `arn` field on the resulting object. When `null`, the `arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `dead_letter_config` sub block.


## obj source_parameters.filter_criteria



### fn source_parameters.filter_criteria.new

```ts
new()
```


`aws.pipes_pipe.source_parameters.filter_criteria.new` constructs a new object with attributes and blocks configured for the `filter_criteria`
Terraform sub block.



**Args**:
  - `filter` (`list[obj]`): Set the `filter` field on the resulting object. When `null`, the `filter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.filter_criteria.filter.new](#fn-source_parameterssource_parametersfilternew) constructor.

**Returns**:
  - An attribute object that represents the `filter_criteria` sub block.


## obj source_parameters.filter_criteria.filter



### fn source_parameters.filter_criteria.filter.new

```ts
new()
```


`aws.pipes_pipe.source_parameters.filter_criteria.filter.new` constructs a new object with attributes and blocks configured for the `filter`
Terraform sub block.



**Args**:
  - `pattern` (`string`): Set the `pattern` field on the resulting object.

**Returns**:
  - An attribute object that represents the `filter` sub block.


## obj source_parameters.kinesis_stream_parameters



### fn source_parameters.kinesis_stream_parameters.new

```ts
new()
```


`aws.pipes_pipe.source_parameters.kinesis_stream_parameters.new` constructs a new object with attributes and blocks configured for the `kinesis_stream_parameters`
Terraform sub block.



**Args**:
  - `batch_size` (`number`): Set the `batch_size` field on the resulting object. When `null`, the `batch_size` field will be omitted from the resulting object.
  - `maximum_batching_window_in_seconds` (`number`): Set the `maximum_batching_window_in_seconds` field on the resulting object. When `null`, the `maximum_batching_window_in_seconds` field will be omitted from the resulting object.
  - `maximum_record_age_in_seconds` (`number`): Set the `maximum_record_age_in_seconds` field on the resulting object. When `null`, the `maximum_record_age_in_seconds` field will be omitted from the resulting object.
  - `maximum_retry_attempts` (`number`): Set the `maximum_retry_attempts` field on the resulting object. When `null`, the `maximum_retry_attempts` field will be omitted from the resulting object.
  - `on_partial_batch_item_failure` (`string`): Set the `on_partial_batch_item_failure` field on the resulting object. When `null`, the `on_partial_batch_item_failure` field will be omitted from the resulting object.
  - `parallelization_factor` (`number`): Set the `parallelization_factor` field on the resulting object. When `null`, the `parallelization_factor` field will be omitted from the resulting object.
  - `starting_position` (`string`): Set the `starting_position` field on the resulting object.
  - `starting_position_timestamp` (`string`): Set the `starting_position_timestamp` field on the resulting object. When `null`, the `starting_position_timestamp` field will be omitted from the resulting object.
  - `dead_letter_config` (`list[obj]`): Set the `dead_letter_config` field on the resulting object. When `null`, the `dead_letter_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.kinesis_stream_parameters.dead_letter_config.new](#fn-source_parameterssource_parametersdead_letter_confignew) constructor.

**Returns**:
  - An attribute object that represents the `kinesis_stream_parameters` sub block.


## obj source_parameters.kinesis_stream_parameters.dead_letter_config



### fn source_parameters.kinesis_stream_parameters.dead_letter_config.new

```ts
new()
```


`aws.pipes_pipe.source_parameters.kinesis_stream_parameters.dead_letter_config.new` constructs a new object with attributes and blocks configured for the `dead_letter_config`
Terraform sub block.



**Args**:
  - `arn` (`string`): Set the `arn` field on the resulting object. When `null`, the `arn` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `dead_letter_config` sub block.


## obj source_parameters.managed_streaming_kafka_parameters



### fn source_parameters.managed_streaming_kafka_parameters.new

```ts
new()
```


`aws.pipes_pipe.source_parameters.managed_streaming_kafka_parameters.new` constructs a new object with attributes and blocks configured for the `managed_streaming_kafka_parameters`
Terraform sub block.



**Args**:
  - `batch_size` (`number`): Set the `batch_size` field on the resulting object. When `null`, the `batch_size` field will be omitted from the resulting object.
  - `consumer_group_id` (`string`): Set the `consumer_group_id` field on the resulting object. When `null`, the `consumer_group_id` field will be omitted from the resulting object.
  - `maximum_batching_window_in_seconds` (`number`): Set the `maximum_batching_window_in_seconds` field on the resulting object. When `null`, the `maximum_batching_window_in_seconds` field will be omitted from the resulting object.
  - `starting_position` (`string`): Set the `starting_position` field on the resulting object. When `null`, the `starting_position` field will be omitted from the resulting object.
  - `topic_name` (`string`): Set the `topic_name` field on the resulting object.
  - `credentials` (`list[obj]`): Set the `credentials` field on the resulting object. When `null`, the `credentials` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.managed_streaming_kafka_parameters.credentials.new](#fn-source_parameterssource_parameterscredentialsnew) constructor.

**Returns**:
  - An attribute object that represents the `managed_streaming_kafka_parameters` sub block.


## obj source_parameters.managed_streaming_kafka_parameters.credentials



### fn source_parameters.managed_streaming_kafka_parameters.credentials.new

```ts
new()
```


`aws.pipes_pipe.source_parameters.managed_streaming_kafka_parameters.credentials.new` constructs a new object with attributes and blocks configured for the `credentials`
Terraform sub block.



**Args**:
  - `client_certificate_tls_auth` (`string`): Set the `client_certificate_tls_auth` field on the resulting object. When `null`, the `client_certificate_tls_auth` field will be omitted from the resulting object.
  - `sasl_scram_512_auth` (`string`): Set the `sasl_scram_512_auth` field on the resulting object. When `null`, the `sasl_scram_512_auth` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `credentials` sub block.


## obj source_parameters.rabbitmq_broker_parameters



### fn source_parameters.rabbitmq_broker_parameters.new

```ts
new()
```


`aws.pipes_pipe.source_parameters.rabbitmq_broker_parameters.new` constructs a new object with attributes and blocks configured for the `rabbitmq_broker_parameters`
Terraform sub block.



**Args**:
  - `batch_size` (`number`): Set the `batch_size` field on the resulting object. When `null`, the `batch_size` field will be omitted from the resulting object.
  - `maximum_batching_window_in_seconds` (`number`): Set the `maximum_batching_window_in_seconds` field on the resulting object. When `null`, the `maximum_batching_window_in_seconds` field will be omitted from the resulting object.
  - `queue_name` (`string`): Set the `queue_name` field on the resulting object.
  - `virtual_host` (`string`): Set the `virtual_host` field on the resulting object. When `null`, the `virtual_host` field will be omitted from the resulting object.
  - `credentials` (`list[obj]`): Set the `credentials` field on the resulting object. When `null`, the `credentials` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.rabbitmq_broker_parameters.credentials.new](#fn-source_parameterssource_parameterscredentialsnew) constructor.

**Returns**:
  - An attribute object that represents the `rabbitmq_broker_parameters` sub block.


## obj source_parameters.rabbitmq_broker_parameters.credentials



### fn source_parameters.rabbitmq_broker_parameters.credentials.new

```ts
new()
```


`aws.pipes_pipe.source_parameters.rabbitmq_broker_parameters.credentials.new` constructs a new object with attributes and blocks configured for the `credentials`
Terraform sub block.



**Args**:
  - `basic_auth` (`string`): Set the `basic_auth` field on the resulting object.

**Returns**:
  - An attribute object that represents the `credentials` sub block.


## obj source_parameters.self_managed_kafka_parameters



### fn source_parameters.self_managed_kafka_parameters.new

```ts
new()
```


`aws.pipes_pipe.source_parameters.self_managed_kafka_parameters.new` constructs a new object with attributes and blocks configured for the `self_managed_kafka_parameters`
Terraform sub block.



**Args**:
  - `additional_bootstrap_servers` (`list`): Set the `additional_bootstrap_servers` field on the resulting object. When `null`, the `additional_bootstrap_servers` field will be omitted from the resulting object.
  - `batch_size` (`number`): Set the `batch_size` field on the resulting object. When `null`, the `batch_size` field will be omitted from the resulting object.
  - `consumer_group_id` (`string`): Set the `consumer_group_id` field on the resulting object. When `null`, the `consumer_group_id` field will be omitted from the resulting object.
  - `maximum_batching_window_in_seconds` (`number`): Set the `maximum_batching_window_in_seconds` field on the resulting object. When `null`, the `maximum_batching_window_in_seconds` field will be omitted from the resulting object.
  - `server_root_ca_certificate` (`string`): Set the `server_root_ca_certificate` field on the resulting object. When `null`, the `server_root_ca_certificate` field will be omitted from the resulting object.
  - `starting_position` (`string`): Set the `starting_position` field on the resulting object. When `null`, the `starting_position` field will be omitted from the resulting object.
  - `topic_name` (`string`): Set the `topic_name` field on the resulting object.
  - `credentials` (`list[obj]`): Set the `credentials` field on the resulting object. When `null`, the `credentials` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.self_managed_kafka_parameters.credentials.new](#fn-source_parameterssource_parameterscredentialsnew) constructor.
  - `vpc` (`list[obj]`): Set the `vpc` field on the resulting object. When `null`, the `vpc` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.source_parameters.self_managed_kafka_parameters.vpc.new](#fn-source_parameterssource_parametersvpcnew) constructor.

**Returns**:
  - An attribute object that represents the `self_managed_kafka_parameters` sub block.


## obj source_parameters.self_managed_kafka_parameters.credentials



### fn source_parameters.self_managed_kafka_parameters.credentials.new

```ts
new()
```


`aws.pipes_pipe.source_parameters.self_managed_kafka_parameters.credentials.new` constructs a new object with attributes and blocks configured for the `credentials`
Terraform sub block.



**Args**:
  - `basic_auth` (`string`): Set the `basic_auth` field on the resulting object.
  - `client_certificate_tls_auth` (`string`): Set the `client_certificate_tls_auth` field on the resulting object. When `null`, the `client_certificate_tls_auth` field will be omitted from the resulting object.
  - `sasl_scram_256_auth` (`string`): Set the `sasl_scram_256_auth` field on the resulting object. When `null`, the `sasl_scram_256_auth` field will be omitted from the resulting object.
  - `sasl_scram_512_auth` (`string`): Set the `sasl_scram_512_auth` field on the resulting object. When `null`, the `sasl_scram_512_auth` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `credentials` sub block.


## obj source_parameters.self_managed_kafka_parameters.vpc



### fn source_parameters.self_managed_kafka_parameters.vpc.new

```ts
new()
```


`aws.pipes_pipe.source_parameters.self_managed_kafka_parameters.vpc.new` constructs a new object with attributes and blocks configured for the `vpc`
Terraform sub block.



**Args**:
  - `security_groups` (`list`): Set the `security_groups` field on the resulting object. When `null`, the `security_groups` field will be omitted from the resulting object.
  - `subnets` (`list`): Set the `subnets` field on the resulting object. When `null`, the `subnets` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `vpc` sub block.


## obj source_parameters.sqs_queue_parameters



### fn source_parameters.sqs_queue_parameters.new

```ts
new()
```


`aws.pipes_pipe.source_parameters.sqs_queue_parameters.new` constructs a new object with attributes and blocks configured for the `sqs_queue_parameters`
Terraform sub block.



**Args**:
  - `batch_size` (`number`): Set the `batch_size` field on the resulting object. When `null`, the `batch_size` field will be omitted from the resulting object.
  - `maximum_batching_window_in_seconds` (`number`): Set the `maximum_batching_window_in_seconds` field on the resulting object. When `null`, the `maximum_batching_window_in_seconds` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `sqs_queue_parameters` sub block.


## obj target_parameters



### fn target_parameters.new

```ts
new()
```


`aws.pipes_pipe.target_parameters.new` constructs a new object with attributes and blocks configured for the `target_parameters`
Terraform sub block.



**Args**:
  - `input_template` (`string`): Set the `input_template` field on the resulting object. When `null`, the `input_template` field will be omitted from the resulting object.
  - `batch_job_parameters` (`list[obj]`): Set the `batch_job_parameters` field on the resulting object. When `null`, the `batch_job_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.batch_job_parameters.new](#fn-target_parametersbatch_job_parametersnew) constructor.
  - `cloudwatch_logs_parameters` (`list[obj]`): Set the `cloudwatch_logs_parameters` field on the resulting object. When `null`, the `cloudwatch_logs_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.cloudwatch_logs_parameters.new](#fn-target_parameterscloudwatch_logs_parametersnew) constructor.
  - `ecs_task_parameters` (`list[obj]`): Set the `ecs_task_parameters` field on the resulting object. When `null`, the `ecs_task_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.ecs_task_parameters.new](#fn-target_parametersecs_task_parametersnew) constructor.
  - `eventbridge_event_bus_parameters` (`list[obj]`): Set the `eventbridge_event_bus_parameters` field on the resulting object. When `null`, the `eventbridge_event_bus_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.eventbridge_event_bus_parameters.new](#fn-target_parameterseventbridge_event_bus_parametersnew) constructor.
  - `http_parameters` (`list[obj]`): Set the `http_parameters` field on the resulting object. When `null`, the `http_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.http_parameters.new](#fn-target_parametershttp_parametersnew) constructor.
  - `kinesis_stream_parameters` (`list[obj]`): Set the `kinesis_stream_parameters` field on the resulting object. When `null`, the `kinesis_stream_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.kinesis_stream_parameters.new](#fn-target_parameterskinesis_stream_parametersnew) constructor.
  - `lambda_function_parameters` (`list[obj]`): Set the `lambda_function_parameters` field on the resulting object. When `null`, the `lambda_function_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.lambda_function_parameters.new](#fn-target_parameterslambda_function_parametersnew) constructor.
  - `redshift_data_parameters` (`list[obj]`): Set the `redshift_data_parameters` field on the resulting object. When `null`, the `redshift_data_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.redshift_data_parameters.new](#fn-target_parametersredshift_data_parametersnew) constructor.
  - `sagemaker_pipeline_parameters` (`list[obj]`): Set the `sagemaker_pipeline_parameters` field on the resulting object. When `null`, the `sagemaker_pipeline_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.sagemaker_pipeline_parameters.new](#fn-target_parameterssagemaker_pipeline_parametersnew) constructor.
  - `sqs_queue_parameters` (`list[obj]`): Set the `sqs_queue_parameters` field on the resulting object. When `null`, the `sqs_queue_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.sqs_queue_parameters.new](#fn-target_parameterssqs_queue_parametersnew) constructor.
  - `step_function_state_machine_parameters` (`list[obj]`): Set the `step_function_state_machine_parameters` field on the resulting object. When `null`, the `step_function_state_machine_parameters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.step_function_state_machine_parameters.new](#fn-target_parametersstep_function_state_machine_parametersnew) constructor.

**Returns**:
  - An attribute object that represents the `target_parameters` sub block.


## obj target_parameters.batch_job_parameters



### fn target_parameters.batch_job_parameters.new

```ts
new()
```


`aws.pipes_pipe.target_parameters.batch_job_parameters.new` constructs a new object with attributes and blocks configured for the `batch_job_parameters`
Terraform sub block.



**Args**:
  - `job_definition` (`string`): Set the `job_definition` field on the resulting object.
  - `job_name` (`string`): Set the `job_name` field on the resulting object.
  - `parameters` (`obj`): Set the `parameters` field on the resulting object. When `null`, the `parameters` field will be omitted from the resulting object.
  - `array_properties` (`list[obj]`): Set the `array_properties` field on the resulting object. When `null`, the `array_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.batch_job_parameters.array_properties.new](#fn-target_parameterstarget_parametersarray_propertiesnew) constructor.
  - `container_overrides` (`list[obj]`): Set the `container_overrides` field on the resulting object. When `null`, the `container_overrides` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.batch_job_parameters.container_overrides.new](#fn-target_parameterstarget_parameterscontainer_overridesnew) constructor.
  - `depends_on` (`list[obj]`): Set the `depends_on` field on the resulting object. When `null`, the `depends_on` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.batch_job_parameters.depends_on.new](#fn-target_parameterstarget_parametersdepends_onnew) constructor.
  - `retry_strategy` (`list[obj]`): Set the `retry_strategy` field on the resulting object. When `null`, the `retry_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.batch_job_parameters.retry_strategy.new](#fn-target_parameterstarget_parametersretry_strategynew) constructor.

**Returns**:
  - An attribute object that represents the `batch_job_parameters` sub block.


## obj target_parameters.batch_job_parameters.array_properties



### fn target_parameters.batch_job_parameters.array_properties.new

```ts
new()
```


`aws.pipes_pipe.target_parameters.batch_job_parameters.array_properties.new` constructs a new object with attributes and blocks configured for the `array_properties`
Terraform sub block.



**Args**:
  - `size` (`number`): Set the `size` field on the resulting object. When `null`, the `size` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `array_properties` sub block.


## obj target_parameters.batch_job_parameters.container_overrides



### fn target_parameters.batch_job_parameters.container_overrides.new

```ts
new()
```


`aws.pipes_pipe.target_parameters.batch_job_parameters.container_overrides.new` constructs a new object with attributes and blocks configured for the `container_overrides`
Terraform sub block.



**Args**:
  - `command` (`list`): Set the `command` field on the resulting object. When `null`, the `command` field will be omitted from the resulting object.
  - `instance_type` (`string`): Set the `instance_type` field on the resulting object. When `null`, the `instance_type` field will be omitted from the resulting object.
  - `environment` (`list[obj]`): Set the `environment` field on the resulting object. When `null`, the `environment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.batch_job_parameters.container_overrides.environment.new](#fn-target_parameterstarget_parametersbatch_job_parametersenvironmentnew) constructor.
  - `resource_requirement` (`list[obj]`): Set the `resource_requirement` field on the resulting object. When `null`, the `resource_requirement` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.batch_job_parameters.container_overrides.resource_requirement.new](#fn-target_parameterstarget_parametersbatch_job_parametersresource_requirementnew) constructor.

**Returns**:
  - An attribute object that represents the `container_overrides` sub block.


## obj target_parameters.batch_job_parameters.container_overrides.environment



### fn target_parameters.batch_job_parameters.container_overrides.environment.new

```ts
new()
```


`aws.pipes_pipe.target_parameters.batch_job_parameters.container_overrides.environment.new` constructs a new object with attributes and blocks configured for the `environment`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `environment` sub block.


## obj target_parameters.batch_job_parameters.container_overrides.resource_requirement



### fn target_parameters.batch_job_parameters.container_overrides.resource_requirement.new

```ts
new()
```


`aws.pipes_pipe.target_parameters.batch_job_parameters.container_overrides.resource_requirement.new` constructs a new object with attributes and blocks configured for the `resource_requirement`
Terraform sub block.



**Args**:
  - `type` (`string`): Set the `type` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `resource_requirement` sub block.


## obj target_parameters.batch_job_parameters.depends_on



### fn target_parameters.batch_job_parameters.depends_on.new

```ts
new()
```


`aws.pipes_pipe.target_parameters.batch_job_parameters.depends_on.new` constructs a new object with attributes and blocks configured for the `depends_on`
Terraform sub block.



**Args**:
  - `job_id` (`string`): Set the `job_id` field on the resulting object. When `null`, the `job_id` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `depends_on` sub block.


## obj target_parameters.batch_job_parameters.retry_strategy



### fn target_parameters.batch_job_parameters.retry_strategy.new

```ts
new()
```


`aws.pipes_pipe.target_parameters.batch_job_parameters.retry_strategy.new` constructs a new object with attributes and blocks configured for the `retry_strategy`
Terraform sub block.



**Args**:
  - `attempts` (`number`): Set the `attempts` field on the resulting object. When `null`, the `attempts` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `retry_strategy` sub block.


## obj target_parameters.cloudwatch_logs_parameters



### fn target_parameters.cloudwatch_logs_parameters.new

```ts
new()
```


`aws.pipes_pipe.target_parameters.cloudwatch_logs_parameters.new` constructs a new object with attributes and blocks configured for the `cloudwatch_logs_parameters`
Terraform sub block.



**Args**:
  - `log_stream_name` (`string`): Set the `log_stream_name` field on the resulting object. When `null`, the `log_stream_name` field will be omitted from the resulting object.
  - `timestamp` (`string`): Set the `timestamp` field on the resulting object. When `null`, the `timestamp` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cloudwatch_logs_parameters` sub block.


## obj target_parameters.ecs_task_parameters



### fn target_parameters.ecs_task_parameters.new

```ts
new()
```


`aws.pipes_pipe.target_parameters.ecs_task_parameters.new` constructs a new object with attributes and blocks configured for the `ecs_task_parameters`
Terraform sub block.



**Args**:
  - `enable_ecs_managed_tags` (`bool`): Set the `enable_ecs_managed_tags` field on the resulting object. When `null`, the `enable_ecs_managed_tags` field will be omitted from the resulting object.
  - `enable_execute_command` (`bool`): Set the `enable_execute_command` field on the resulting object. When `null`, the `enable_execute_command` field will be omitted from the resulting object.
  - `group` (`string`): Set the `group` field on the resulting object. When `null`, the `group` field will be omitted from the resulting object.
  - `launch_type` (`string`): Set the `launch_type` field on the resulting object. When `null`, the `launch_type` field will be omitted from the resulting object.
  - `platform_version` (`string`): Set the `platform_version` field on the resulting object. When `null`, the `platform_version` field will be omitted from the resulting object.
  - `propagate_tags` (`string`): Set the `propagate_tags` field on the resulting object. When `null`, the `propagate_tags` field will be omitted from the resulting object.
  - `reference_id` (`string`): Set the `reference_id` field on the resulting object. When `null`, the `reference_id` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `task_count` (`number`): Set the `task_count` field on the resulting object. When `null`, the `task_count` field will be omitted from the resulting object.
  - `task_definition_arn` (`string`): Set the `task_definition_arn` field on the resulting object.
  - `capacity_provider_strategy` (`list[obj]`): Set the `capacity_provider_strategy` field on the resulting object. When `null`, the `capacity_provider_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.ecs_task_parameters.capacity_provider_strategy.new](#fn-target_parameterstarget_parameterscapacity_provider_strategynew) constructor.
  - `network_configuration` (`list[obj]`): Set the `network_configuration` field on the resulting object. When `null`, the `network_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.ecs_task_parameters.network_configuration.new](#fn-target_parameterstarget_parametersnetwork_configurationnew) constructor.
  - `overrides` (`list[obj]`): Set the `overrides` field on the resulting object. When `null`, the `overrides` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.ecs_task_parameters.overrides.new](#fn-target_parameterstarget_parametersoverridesnew) constructor.
  - `placement_constraint` (`list[obj]`): Set the `placement_constraint` field on the resulting object. When `null`, the `placement_constraint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.ecs_task_parameters.placement_constraint.new](#fn-target_parameterstarget_parametersplacement_constraintnew) constructor.
  - `placement_strategy` (`list[obj]`): Set the `placement_strategy` field on the resulting object. When `null`, the `placement_strategy` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.ecs_task_parameters.placement_strategy.new](#fn-target_parameterstarget_parametersplacement_strategynew) constructor.

**Returns**:
  - An attribute object that represents the `ecs_task_parameters` sub block.


## obj target_parameters.ecs_task_parameters.capacity_provider_strategy



### fn target_parameters.ecs_task_parameters.capacity_provider_strategy.new

```ts
new()
```


`aws.pipes_pipe.target_parameters.ecs_task_parameters.capacity_provider_strategy.new` constructs a new object with attributes and blocks configured for the `capacity_provider_strategy`
Terraform sub block.



**Args**:
  - `base` (`number`): Set the `base` field on the resulting object. When `null`, the `base` field will be omitted from the resulting object.
  - `capacity_provider` (`string`): Set the `capacity_provider` field on the resulting object.
  - `weight` (`number`): Set the `weight` field on the resulting object. When `null`, the `weight` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `capacity_provider_strategy` sub block.


## obj target_parameters.ecs_task_parameters.network_configuration



### fn target_parameters.ecs_task_parameters.network_configuration.new

```ts
new()
```


`aws.pipes_pipe.target_parameters.ecs_task_parameters.network_configuration.new` constructs a new object with attributes and blocks configured for the `network_configuration`
Terraform sub block.



**Args**:
  - `aws_vpc_configuration` (`list[obj]`): Set the `aws_vpc_configuration` field on the resulting object. When `null`, the `aws_vpc_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.ecs_task_parameters.network_configuration.aws_vpc_configuration.new](#fn-target_parameterstarget_parametersecs_task_parametersaws_vpc_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `network_configuration` sub block.


## obj target_parameters.ecs_task_parameters.network_configuration.aws_vpc_configuration



### fn target_parameters.ecs_task_parameters.network_configuration.aws_vpc_configuration.new

```ts
new()
```


`aws.pipes_pipe.target_parameters.ecs_task_parameters.network_configuration.aws_vpc_configuration.new` constructs a new object with attributes and blocks configured for the `aws_vpc_configuration`
Terraform sub block.



**Args**:
  - `assign_public_ip` (`string`): Set the `assign_public_ip` field on the resulting object. When `null`, the `assign_public_ip` field will be omitted from the resulting object.
  - `security_groups` (`list`): Set the `security_groups` field on the resulting object. When `null`, the `security_groups` field will be omitted from the resulting object.
  - `subnets` (`list`): Set the `subnets` field on the resulting object. When `null`, the `subnets` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `aws_vpc_configuration` sub block.


## obj target_parameters.ecs_task_parameters.overrides



### fn target_parameters.ecs_task_parameters.overrides.new

```ts
new()
```


`aws.pipes_pipe.target_parameters.ecs_task_parameters.overrides.new` constructs a new object with attributes and blocks configured for the `overrides`
Terraform sub block.



**Args**:
  - `cpu` (`string`): Set the `cpu` field on the resulting object. When `null`, the `cpu` field will be omitted from the resulting object.
  - `execution_role_arn` (`string`): Set the `execution_role_arn` field on the resulting object. When `null`, the `execution_role_arn` field will be omitted from the resulting object.
  - `memory` (`string`): Set the `memory` field on the resulting object. When `null`, the `memory` field will be omitted from the resulting object.
  - `task_role_arn` (`string`): Set the `task_role_arn` field on the resulting object. When `null`, the `task_role_arn` field will be omitted from the resulting object.
  - `container_override` (`list[obj]`): Set the `container_override` field on the resulting object. When `null`, the `container_override` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.ecs_task_parameters.overrides.container_override.new](#fn-target_parameterstarget_parametersecs_task_parameterscontainer_overridenew) constructor.
  - `ephemeral_storage` (`list[obj]`): Set the `ephemeral_storage` field on the resulting object. When `null`, the `ephemeral_storage` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.ecs_task_parameters.overrides.ephemeral_storage.new](#fn-target_parameterstarget_parametersecs_task_parametersephemeral_storagenew) constructor.
  - `inference_accelerator_override` (`list[obj]`): Set the `inference_accelerator_override` field on the resulting object. When `null`, the `inference_accelerator_override` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.ecs_task_parameters.overrides.inference_accelerator_override.new](#fn-target_parameterstarget_parametersecs_task_parametersinference_accelerator_overridenew) constructor.

**Returns**:
  - An attribute object that represents the `overrides` sub block.


## obj target_parameters.ecs_task_parameters.overrides.container_override



### fn target_parameters.ecs_task_parameters.overrides.container_override.new

```ts
new()
```


`aws.pipes_pipe.target_parameters.ecs_task_parameters.overrides.container_override.new` constructs a new object with attributes and blocks configured for the `container_override`
Terraform sub block.



**Args**:
  - `command` (`list`): Set the `command` field on the resulting object. When `null`, the `command` field will be omitted from the resulting object.
  - `cpu` (`number`): Set the `cpu` field on the resulting object. When `null`, the `cpu` field will be omitted from the resulting object.
  - `memory` (`number`): Set the `memory` field on the resulting object. When `null`, the `memory` field will be omitted from the resulting object.
  - `memory_reservation` (`number`): Set the `memory_reservation` field on the resulting object. When `null`, the `memory_reservation` field will be omitted from the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `environment` (`list[obj]`): Set the `environment` field on the resulting object. When `null`, the `environment` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.ecs_task_parameters.overrides.container_override.environment.new](#fn-target_parameterstarget_parametersecs_task_parametersoverridesenvironmentnew) constructor.
  - `environment_file` (`list[obj]`): Set the `environment_file` field on the resulting object. When `null`, the `environment_file` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.ecs_task_parameters.overrides.container_override.environment_file.new](#fn-target_parameterstarget_parametersecs_task_parametersoverridesenvironment_filenew) constructor.
  - `resource_requirement` (`list[obj]`): Set the `resource_requirement` field on the resulting object. When `null`, the `resource_requirement` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.ecs_task_parameters.overrides.container_override.resource_requirement.new](#fn-target_parameterstarget_parametersecs_task_parametersoverridesresource_requirementnew) constructor.

**Returns**:
  - An attribute object that represents the `container_override` sub block.


## obj target_parameters.ecs_task_parameters.overrides.container_override.environment



### fn target_parameters.ecs_task_parameters.overrides.container_override.environment.new

```ts
new()
```


`aws.pipes_pipe.target_parameters.ecs_task_parameters.overrides.container_override.environment.new` constructs a new object with attributes and blocks configured for the `environment`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object. When `null`, the `name` field will be omitted from the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object. When `null`, the `value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `environment` sub block.


## obj target_parameters.ecs_task_parameters.overrides.container_override.environment_file



### fn target_parameters.ecs_task_parameters.overrides.container_override.environment_file.new

```ts
new()
```


`aws.pipes_pipe.target_parameters.ecs_task_parameters.overrides.container_override.environment_file.new` constructs a new object with attributes and blocks configured for the `environment_file`
Terraform sub block.



**Args**:
  - `type` (`string`): Set the `type` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `environment_file` sub block.


## obj target_parameters.ecs_task_parameters.overrides.container_override.resource_requirement



### fn target_parameters.ecs_task_parameters.overrides.container_override.resource_requirement.new

```ts
new()
```


`aws.pipes_pipe.target_parameters.ecs_task_parameters.overrides.container_override.resource_requirement.new` constructs a new object with attributes and blocks configured for the `resource_requirement`
Terraform sub block.



**Args**:
  - `type` (`string`): Set the `type` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `resource_requirement` sub block.


## obj target_parameters.ecs_task_parameters.overrides.ephemeral_storage



### fn target_parameters.ecs_task_parameters.overrides.ephemeral_storage.new

```ts
new()
```


`aws.pipes_pipe.target_parameters.ecs_task_parameters.overrides.ephemeral_storage.new` constructs a new object with attributes and blocks configured for the `ephemeral_storage`
Terraform sub block.



**Args**:
  - `size_in_gib` (`number`): Set the `size_in_gib` field on the resulting object.

**Returns**:
  - An attribute object that represents the `ephemeral_storage` sub block.


## obj target_parameters.ecs_task_parameters.overrides.inference_accelerator_override



### fn target_parameters.ecs_task_parameters.overrides.inference_accelerator_override.new

```ts
new()
```


`aws.pipes_pipe.target_parameters.ecs_task_parameters.overrides.inference_accelerator_override.new` constructs a new object with attributes and blocks configured for the `inference_accelerator_override`
Terraform sub block.



**Args**:
  - `device_name` (`string`): Set the `device_name` field on the resulting object. When `null`, the `device_name` field will be omitted from the resulting object.
  - `device_type` (`string`): Set the `device_type` field on the resulting object. When `null`, the `device_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `inference_accelerator_override` sub block.


## obj target_parameters.ecs_task_parameters.placement_constraint



### fn target_parameters.ecs_task_parameters.placement_constraint.new

```ts
new()
```


`aws.pipes_pipe.target_parameters.ecs_task_parameters.placement_constraint.new` constructs a new object with attributes and blocks configured for the `placement_constraint`
Terraform sub block.



**Args**:
  - `expression` (`string`): Set the `expression` field on the resulting object. When `null`, the `expression` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `placement_constraint` sub block.


## obj target_parameters.ecs_task_parameters.placement_strategy



### fn target_parameters.ecs_task_parameters.placement_strategy.new

```ts
new()
```


`aws.pipes_pipe.target_parameters.ecs_task_parameters.placement_strategy.new` constructs a new object with attributes and blocks configured for the `placement_strategy`
Terraform sub block.



**Args**:
  - `field` (`string`): Set the `field` field on the resulting object. When `null`, the `field` field will be omitted from the resulting object.
  - `type` (`string`): Set the `type` field on the resulting object. When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `placement_strategy` sub block.


## obj target_parameters.eventbridge_event_bus_parameters



### fn target_parameters.eventbridge_event_bus_parameters.new

```ts
new()
```


`aws.pipes_pipe.target_parameters.eventbridge_event_bus_parameters.new` constructs a new object with attributes and blocks configured for the `eventbridge_event_bus_parameters`
Terraform sub block.



**Args**:
  - `detail_type` (`string`): Set the `detail_type` field on the resulting object. When `null`, the `detail_type` field will be omitted from the resulting object.
  - `endpoint_id` (`string`): Set the `endpoint_id` field on the resulting object. When `null`, the `endpoint_id` field will be omitted from the resulting object.
  - `resources` (`list`): Set the `resources` field on the resulting object. When `null`, the `resources` field will be omitted from the resulting object.
  - `source` (`string`): Set the `source` field on the resulting object. When `null`, the `source` field will be omitted from the resulting object.
  - `time` (`string`): Set the `time` field on the resulting object. When `null`, the `time` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `eventbridge_event_bus_parameters` sub block.


## obj target_parameters.http_parameters



### fn target_parameters.http_parameters.new

```ts
new()
```


`aws.pipes_pipe.target_parameters.http_parameters.new` constructs a new object with attributes and blocks configured for the `http_parameters`
Terraform sub block.



**Args**:
  - `header_parameters` (`obj`): Set the `header_parameters` field on the resulting object. When `null`, the `header_parameters` field will be omitted from the resulting object.
  - `path_parameter_values` (`list`): Set the `path_parameter_values` field on the resulting object. When `null`, the `path_parameter_values` field will be omitted from the resulting object.
  - `query_string_parameters` (`obj`): Set the `query_string_parameters` field on the resulting object. When `null`, the `query_string_parameters` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `http_parameters` sub block.


## obj target_parameters.kinesis_stream_parameters



### fn target_parameters.kinesis_stream_parameters.new

```ts
new()
```


`aws.pipes_pipe.target_parameters.kinesis_stream_parameters.new` constructs a new object with attributes and blocks configured for the `kinesis_stream_parameters`
Terraform sub block.



**Args**:
  - `partition_key` (`string`): Set the `partition_key` field on the resulting object.

**Returns**:
  - An attribute object that represents the `kinesis_stream_parameters` sub block.


## obj target_parameters.lambda_function_parameters



### fn target_parameters.lambda_function_parameters.new

```ts
new()
```


`aws.pipes_pipe.target_parameters.lambda_function_parameters.new` constructs a new object with attributes and blocks configured for the `lambda_function_parameters`
Terraform sub block.



**Args**:
  - `invocation_type` (`string`): Set the `invocation_type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `lambda_function_parameters` sub block.


## obj target_parameters.redshift_data_parameters



### fn target_parameters.redshift_data_parameters.new

```ts
new()
```


`aws.pipes_pipe.target_parameters.redshift_data_parameters.new` constructs a new object with attributes and blocks configured for the `redshift_data_parameters`
Terraform sub block.



**Args**:
  - `database` (`string`): Set the `database` field on the resulting object.
  - `db_user` (`string`): Set the `db_user` field on the resulting object. When `null`, the `db_user` field will be omitted from the resulting object.
  - `secret_manager_arn` (`string`): Set the `secret_manager_arn` field on the resulting object. When `null`, the `secret_manager_arn` field will be omitted from the resulting object.
  - `sqls` (`list`): Set the `sqls` field on the resulting object.
  - `statement_name` (`string`): Set the `statement_name` field on the resulting object. When `null`, the `statement_name` field will be omitted from the resulting object.
  - `with_event` (`bool`): Set the `with_event` field on the resulting object. When `null`, the `with_event` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `redshift_data_parameters` sub block.


## obj target_parameters.sagemaker_pipeline_parameters



### fn target_parameters.sagemaker_pipeline_parameters.new

```ts
new()
```


`aws.pipes_pipe.target_parameters.sagemaker_pipeline_parameters.new` constructs a new object with attributes and blocks configured for the `sagemaker_pipeline_parameters`
Terraform sub block.



**Args**:
  - `pipeline_parameter` (`list[obj]`): Set the `pipeline_parameter` field on the resulting object. When `null`, the `pipeline_parameter` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.pipes_pipe.target_parameters.sagemaker_pipeline_parameters.pipeline_parameter.new](#fn-target_parameterstarget_parameterspipeline_parameternew) constructor.

**Returns**:
  - An attribute object that represents the `sagemaker_pipeline_parameters` sub block.


## obj target_parameters.sagemaker_pipeline_parameters.pipeline_parameter



### fn target_parameters.sagemaker_pipeline_parameters.pipeline_parameter.new

```ts
new()
```


`aws.pipes_pipe.target_parameters.sagemaker_pipeline_parameters.pipeline_parameter.new` constructs a new object with attributes and blocks configured for the `pipeline_parameter`
Terraform sub block.



**Args**:
  - `name` (`string`): Set the `name` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `pipeline_parameter` sub block.


## obj target_parameters.sqs_queue_parameters



### fn target_parameters.sqs_queue_parameters.new

```ts
new()
```


`aws.pipes_pipe.target_parameters.sqs_queue_parameters.new` constructs a new object with attributes and blocks configured for the `sqs_queue_parameters`
Terraform sub block.



**Args**:
  - `message_deduplication_id` (`string`): Set the `message_deduplication_id` field on the resulting object. When `null`, the `message_deduplication_id` field will be omitted from the resulting object.
  - `message_group_id` (`string`): Set the `message_group_id` field on the resulting object. When `null`, the `message_group_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `sqs_queue_parameters` sub block.


## obj target_parameters.step_function_state_machine_parameters



### fn target_parameters.step_function_state_machine_parameters.new

```ts
new()
```


`aws.pipes_pipe.target_parameters.step_function_state_machine_parameters.new` constructs a new object with attributes and blocks configured for the `step_function_state_machine_parameters`
Terraform sub block.



**Args**:
  - `invocation_type` (`string`): Set the `invocation_type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `step_function_state_machine_parameters` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.pipes_pipe.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
