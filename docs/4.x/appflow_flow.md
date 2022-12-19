---
permalink: /appflow_flow/
---

# appflow_flow

`appflow_flow` represents the `aws_appflow_flow` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDestinationFlowConfig()`](#fn-withdestinationflowconfig)
* [`fn withDestinationFlowConfigMixin()`](#fn-withdestinationflowconfigmixin)
* [`fn withKmsArn()`](#fn-withkmsarn)
* [`fn withName()`](#fn-withname)
* [`fn withSourceFlowConfig()`](#fn-withsourceflowconfig)
* [`fn withSourceFlowConfigMixin()`](#fn-withsourceflowconfigmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTask()`](#fn-withtask)
* [`fn withTaskMixin()`](#fn-withtaskmixin)
* [`fn withTriggerConfig()`](#fn-withtriggerconfig)
* [`fn withTriggerConfigMixin()`](#fn-withtriggerconfigmixin)
* [`obj destination_flow_config`](#obj-destination_flow_config)
  * [`fn new()`](#fn-destination_flow_confignew)
  * [`obj destination_flow_config.destination_connector_properties`](#obj-destination_flow_configdestination_connector_properties)
    * [`fn new()`](#fn-destination_flow_configdestination_connector_propertiesnew)
    * [`obj destination_flow_config.destination_connector_properties.custom_connector`](#obj-destination_flow_configdestination_connector_propertiescustom_connector)
      * [`fn new()`](#fn-destination_flow_configdestination_connector_propertiescustom_connectornew)
      * [`obj destination_flow_config.destination_connector_properties.custom_connector.error_handling_config`](#obj-destination_flow_configdestination_connector_propertiescustom_connectorerror_handling_config)
        * [`fn new()`](#fn-destination_flow_configdestination_connector_propertiescustom_connectorerror_handling_confignew)
    * [`obj destination_flow_config.destination_connector_properties.customer_profiles`](#obj-destination_flow_configdestination_connector_propertiescustomer_profiles)
      * [`fn new()`](#fn-destination_flow_configdestination_connector_propertiescustomer_profilesnew)
    * [`obj destination_flow_config.destination_connector_properties.event_bridge`](#obj-destination_flow_configdestination_connector_propertiesevent_bridge)
      * [`fn new()`](#fn-destination_flow_configdestination_connector_propertiesevent_bridgenew)
      * [`obj destination_flow_config.destination_connector_properties.event_bridge.error_handling_config`](#obj-destination_flow_configdestination_connector_propertiesevent_bridgeerror_handling_config)
        * [`fn new()`](#fn-destination_flow_configdestination_connector_propertiesevent_bridgeerror_handling_confignew)
    * [`obj destination_flow_config.destination_connector_properties.honeycode`](#obj-destination_flow_configdestination_connector_propertieshoneycode)
      * [`fn new()`](#fn-destination_flow_configdestination_connector_propertieshoneycodenew)
      * [`obj destination_flow_config.destination_connector_properties.honeycode.error_handling_config`](#obj-destination_flow_configdestination_connector_propertieshoneycodeerror_handling_config)
        * [`fn new()`](#fn-destination_flow_configdestination_connector_propertieshoneycodeerror_handling_confignew)
    * [`obj destination_flow_config.destination_connector_properties.lookout_metrics`](#obj-destination_flow_configdestination_connector_propertieslookout_metrics)
      * [`fn new()`](#fn-destination_flow_configdestination_connector_propertieslookout_metricsnew)
    * [`obj destination_flow_config.destination_connector_properties.marketo`](#obj-destination_flow_configdestination_connector_propertiesmarketo)
      * [`fn new()`](#fn-destination_flow_configdestination_connector_propertiesmarketonew)
      * [`obj destination_flow_config.destination_connector_properties.marketo.error_handling_config`](#obj-destination_flow_configdestination_connector_propertiesmarketoerror_handling_config)
        * [`fn new()`](#fn-destination_flow_configdestination_connector_propertiesmarketoerror_handling_confignew)
    * [`obj destination_flow_config.destination_connector_properties.redshift`](#obj-destination_flow_configdestination_connector_propertiesredshift)
      * [`fn new()`](#fn-destination_flow_configdestination_connector_propertiesredshiftnew)
      * [`obj destination_flow_config.destination_connector_properties.redshift.error_handling_config`](#obj-destination_flow_configdestination_connector_propertiesredshifterror_handling_config)
        * [`fn new()`](#fn-destination_flow_configdestination_connector_propertiesredshifterror_handling_confignew)
    * [`obj destination_flow_config.destination_connector_properties.s3`](#obj-destination_flow_configdestination_connector_propertiess3)
      * [`fn new()`](#fn-destination_flow_configdestination_connector_propertiess3new)
      * [`obj destination_flow_config.destination_connector_properties.s3.s3_output_format_config`](#obj-destination_flow_configdestination_connector_propertiess3s3_output_format_config)
        * [`fn new()`](#fn-destination_flow_configdestination_connector_propertiess3s3_output_format_confignew)
        * [`obj destination_flow_config.destination_connector_properties.s3.s3_output_format_config.aggregation_config`](#obj-destination_flow_configdestination_connector_propertiess3s3_output_format_configaggregation_config)
          * [`fn new()`](#fn-destination_flow_configdestination_connector_propertiess3s3_output_format_configaggregation_confignew)
        * [`obj destination_flow_config.destination_connector_properties.s3.s3_output_format_config.prefix_config`](#obj-destination_flow_configdestination_connector_propertiess3s3_output_format_configprefix_config)
          * [`fn new()`](#fn-destination_flow_configdestination_connector_propertiess3s3_output_format_configprefix_confignew)
    * [`obj destination_flow_config.destination_connector_properties.salesforce`](#obj-destination_flow_configdestination_connector_propertiessalesforce)
      * [`fn new()`](#fn-destination_flow_configdestination_connector_propertiessalesforcenew)
      * [`obj destination_flow_config.destination_connector_properties.salesforce.error_handling_config`](#obj-destination_flow_configdestination_connector_propertiessalesforceerror_handling_config)
        * [`fn new()`](#fn-destination_flow_configdestination_connector_propertiessalesforceerror_handling_confignew)
    * [`obj destination_flow_config.destination_connector_properties.sapo_data`](#obj-destination_flow_configdestination_connector_propertiessapo_data)
      * [`fn new()`](#fn-destination_flow_configdestination_connector_propertiessapo_datanew)
      * [`obj destination_flow_config.destination_connector_properties.sapo_data.error_handling_config`](#obj-destination_flow_configdestination_connector_propertiessapo_dataerror_handling_config)
        * [`fn new()`](#fn-destination_flow_configdestination_connector_propertiessapo_dataerror_handling_confignew)
      * [`obj destination_flow_config.destination_connector_properties.sapo_data.success_response_handling_config`](#obj-destination_flow_configdestination_connector_propertiessapo_datasuccess_response_handling_config)
        * [`fn new()`](#fn-destination_flow_configdestination_connector_propertiessapo_datasuccess_response_handling_confignew)
    * [`obj destination_flow_config.destination_connector_properties.snowflake`](#obj-destination_flow_configdestination_connector_propertiessnowflake)
      * [`fn new()`](#fn-destination_flow_configdestination_connector_propertiessnowflakenew)
      * [`obj destination_flow_config.destination_connector_properties.snowflake.error_handling_config`](#obj-destination_flow_configdestination_connector_propertiessnowflakeerror_handling_config)
        * [`fn new()`](#fn-destination_flow_configdestination_connector_propertiessnowflakeerror_handling_confignew)
    * [`obj destination_flow_config.destination_connector_properties.upsolver`](#obj-destination_flow_configdestination_connector_propertiesupsolver)
      * [`fn new()`](#fn-destination_flow_configdestination_connector_propertiesupsolvernew)
      * [`obj destination_flow_config.destination_connector_properties.upsolver.s3_output_format_config`](#obj-destination_flow_configdestination_connector_propertiesupsolvers3_output_format_config)
        * [`fn new()`](#fn-destination_flow_configdestination_connector_propertiesupsolvers3_output_format_confignew)
        * [`obj destination_flow_config.destination_connector_properties.upsolver.s3_output_format_config.aggregation_config`](#obj-destination_flow_configdestination_connector_propertiesupsolvers3_output_format_configaggregation_config)
          * [`fn new()`](#fn-destination_flow_configdestination_connector_propertiesupsolvers3_output_format_configaggregation_confignew)
        * [`obj destination_flow_config.destination_connector_properties.upsolver.s3_output_format_config.prefix_config`](#obj-destination_flow_configdestination_connector_propertiesupsolvers3_output_format_configprefix_config)
          * [`fn new()`](#fn-destination_flow_configdestination_connector_propertiesupsolvers3_output_format_configprefix_confignew)
    * [`obj destination_flow_config.destination_connector_properties.zendesk`](#obj-destination_flow_configdestination_connector_propertieszendesk)
      * [`fn new()`](#fn-destination_flow_configdestination_connector_propertieszendesknew)
      * [`obj destination_flow_config.destination_connector_properties.zendesk.error_handling_config`](#obj-destination_flow_configdestination_connector_propertieszendeskerror_handling_config)
        * [`fn new()`](#fn-destination_flow_configdestination_connector_propertieszendeskerror_handling_confignew)
* [`obj source_flow_config`](#obj-source_flow_config)
  * [`fn new()`](#fn-source_flow_confignew)
  * [`obj source_flow_config.incremental_pull_config`](#obj-source_flow_configincremental_pull_config)
    * [`fn new()`](#fn-source_flow_configincremental_pull_confignew)
  * [`obj source_flow_config.source_connector_properties`](#obj-source_flow_configsource_connector_properties)
    * [`fn new()`](#fn-source_flow_configsource_connector_propertiesnew)
    * [`obj source_flow_config.source_connector_properties.amplitude`](#obj-source_flow_configsource_connector_propertiesamplitude)
      * [`fn new()`](#fn-source_flow_configsource_connector_propertiesamplitudenew)
    * [`obj source_flow_config.source_connector_properties.custom_connector`](#obj-source_flow_configsource_connector_propertiescustom_connector)
      * [`fn new()`](#fn-source_flow_configsource_connector_propertiescustom_connectornew)
    * [`obj source_flow_config.source_connector_properties.datadog`](#obj-source_flow_configsource_connector_propertiesdatadog)
      * [`fn new()`](#fn-source_flow_configsource_connector_propertiesdatadognew)
    * [`obj source_flow_config.source_connector_properties.dynatrace`](#obj-source_flow_configsource_connector_propertiesdynatrace)
      * [`fn new()`](#fn-source_flow_configsource_connector_propertiesdynatracenew)
    * [`obj source_flow_config.source_connector_properties.google_analytics`](#obj-source_flow_configsource_connector_propertiesgoogle_analytics)
      * [`fn new()`](#fn-source_flow_configsource_connector_propertiesgoogle_analyticsnew)
    * [`obj source_flow_config.source_connector_properties.infor_nexus`](#obj-source_flow_configsource_connector_propertiesinfor_nexus)
      * [`fn new()`](#fn-source_flow_configsource_connector_propertiesinfor_nexusnew)
    * [`obj source_flow_config.source_connector_properties.marketo`](#obj-source_flow_configsource_connector_propertiesmarketo)
      * [`fn new()`](#fn-source_flow_configsource_connector_propertiesmarketonew)
    * [`obj source_flow_config.source_connector_properties.s3`](#obj-source_flow_configsource_connector_propertiess3)
      * [`fn new()`](#fn-source_flow_configsource_connector_propertiess3new)
      * [`obj source_flow_config.source_connector_properties.s3.s3_input_format_config`](#obj-source_flow_configsource_connector_propertiess3s3_input_format_config)
        * [`fn new()`](#fn-source_flow_configsource_connector_propertiess3s3_input_format_confignew)
    * [`obj source_flow_config.source_connector_properties.salesforce`](#obj-source_flow_configsource_connector_propertiessalesforce)
      * [`fn new()`](#fn-source_flow_configsource_connector_propertiessalesforcenew)
    * [`obj source_flow_config.source_connector_properties.sapo_data`](#obj-source_flow_configsource_connector_propertiessapo_data)
      * [`fn new()`](#fn-source_flow_configsource_connector_propertiessapo_datanew)
    * [`obj source_flow_config.source_connector_properties.service_now`](#obj-source_flow_configsource_connector_propertiesservice_now)
      * [`fn new()`](#fn-source_flow_configsource_connector_propertiesservice_nownew)
    * [`obj source_flow_config.source_connector_properties.singular`](#obj-source_flow_configsource_connector_propertiessingular)
      * [`fn new()`](#fn-source_flow_configsource_connector_propertiessingularnew)
    * [`obj source_flow_config.source_connector_properties.slack`](#obj-source_flow_configsource_connector_propertiesslack)
      * [`fn new()`](#fn-source_flow_configsource_connector_propertiesslacknew)
    * [`obj source_flow_config.source_connector_properties.trendmicro`](#obj-source_flow_configsource_connector_propertiestrendmicro)
      * [`fn new()`](#fn-source_flow_configsource_connector_propertiestrendmicronew)
    * [`obj source_flow_config.source_connector_properties.veeva`](#obj-source_flow_configsource_connector_propertiesveeva)
      * [`fn new()`](#fn-source_flow_configsource_connector_propertiesveevanew)
    * [`obj source_flow_config.source_connector_properties.zendesk`](#obj-source_flow_configsource_connector_propertieszendesk)
      * [`fn new()`](#fn-source_flow_configsource_connector_propertieszendesknew)
* [`obj task`](#obj-task)
  * [`fn new()`](#fn-tasknew)
  * [`obj task.connector_operator`](#obj-taskconnector_operator)
    * [`fn new()`](#fn-taskconnector_operatornew)
* [`obj trigger_config`](#obj-trigger_config)
  * [`fn new()`](#fn-trigger_confignew)
  * [`obj trigger_config.trigger_properties`](#obj-trigger_configtrigger_properties)
    * [`fn new()`](#fn-trigger_configtrigger_propertiesnew)
    * [`obj trigger_config.trigger_properties.scheduled`](#obj-trigger_configtrigger_propertiesscheduled)
      * [`fn new()`](#fn-trigger_configtrigger_propertiesschedulednew)

## Fields

### fn new

```ts
new()
```


`aws.appflow_flow.new` injects a new `aws_appflow_flow` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.appflow_flow.new('some_id')

You can get the reference to the `id` field of the created `aws.appflow_flow` using the reference:

    $._ref.aws_appflow_flow.some_id.get('id')

This is the same as directly entering `"${ aws_appflow_flow.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `kms_arn` (`string`):  When `null`, the `kms_arn` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `destination_flow_config` (`list[obj]`):  When `null`, the `destination_flow_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.new](#fn-appflowflowdestinationflowconfignew) constructor.
  - `source_flow_config` (`list[obj]`):  When `null`, the `source_flow_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.new](#fn-appflowflowsourceflowconfignew) constructor.
  - `task` (`list[obj]`):  When `null`, the `task` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.task.new](#fn-appflowflowtasknew) constructor.
  - `trigger_config` (`list[obj]`):  When `null`, the `trigger_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.trigger_config.new](#fn-appflowflowtriggerconfignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.appflow_flow.newAttrs` constructs a new object with attributes and blocks configured for the `appflow_flow`
Terraform resource.

Unlike [aws.appflow_flow.new](#fn-appflowflownew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `kms_arn` (`string`):  When `null`, the `kms_arn` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `destination_flow_config` (`list[obj]`):  When `null`, the `destination_flow_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.new](#fn-appflowflowdestinationflowconfignew) constructor.
  - `source_flow_config` (`list[obj]`):  When `null`, the `source_flow_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.new](#fn-appflowflowsourceflowconfignew) constructor.
  - `task` (`list[obj]`):  When `null`, the `task` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.task.new](#fn-appflowflowtasknew) constructor.
  - `trigger_config` (`list[obj]`):  When `null`, the `trigger_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.trigger_config.new](#fn-appflowflowtriggerconfignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appflow_flow` resource into the root Terraform configuration.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDestinationFlowConfig

```ts
withDestinationFlowConfig()
```

`aws.list[obj].withDestinationFlowConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the destination_flow_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDestinationFlowConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `destination_flow_config` field.


### fn withDestinationFlowConfigMixin

```ts
withDestinationFlowConfigMixin()
```

`aws.list[obj].withDestinationFlowConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the destination_flow_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDestinationFlowConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `destination_flow_config` field.


### fn withKmsArn

```ts
withKmsArn()
```

`aws.string.withKmsArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kms_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kms_arn` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withSourceFlowConfig

```ts
withSourceFlowConfig()
```

`aws.list[obj].withSourceFlowConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the source_flow_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSourceFlowConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `source_flow_config` field.


### fn withSourceFlowConfigMixin

```ts
withSourceFlowConfigMixin()
```

`aws.list[obj].withSourceFlowConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the source_flow_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSourceFlowConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `source_flow_config` field.


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


### fn withTask

```ts
withTask()
```

`aws.list[obj].withTask` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the task field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTaskMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `task` field.


### fn withTaskMixin

```ts
withTaskMixin()
```

`aws.list[obj].withTaskMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the task field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTask](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `task` field.


### fn withTriggerConfig

```ts
withTriggerConfig()
```

`aws.list[obj].withTriggerConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the trigger_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withTriggerConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `trigger_config` field.


### fn withTriggerConfigMixin

```ts
withTriggerConfigMixin()
```

`aws.list[obj].withTriggerConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the trigger_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withTriggerConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `trigger_config` field.


## obj destination_flow_config



### fn destination_flow_config.new

```ts
new()
```


`aws.appflow_flow.destination_flow_config.new` constructs a new object with attributes and blocks configured for the `destination_flow_config`
Terraform sub block.



**Args**:
  - `api_version` (`string`):  When `null`, the `api_version` field will be omitted from the resulting object.
  - `connector_profile_name` (`string`):  When `null`, the `connector_profile_name` field will be omitted from the resulting object.
  - `connector_type` (`string`): 
  - `destination_connector_properties` (`list[obj]`):  When `null`, the `destination_connector_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.new](#fn-destinationflowconfigdestinationconnectorpropertiesnew) constructor.

**Returns**:
  - An attribute object that represents the `destination_flow_config` sub block.


## obj destination_flow_config.destination_connector_properties



### fn destination_flow_config.destination_connector_properties.new

```ts
new()
```


`aws.appflow_flow.destination_flow_config.destination_connector_properties.new` constructs a new object with attributes and blocks configured for the `destination_connector_properties`
Terraform sub block.



**Args**:
  - `custom_connector` (`list[obj]`):  When `null`, the `custom_connector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.custom_connector.new](#fn-destinationconnectorpropertiescustomconnectornew) constructor.
  - `customer_profiles` (`list[obj]`):  When `null`, the `customer_profiles` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.customer_profiles.new](#fn-destinationconnectorpropertiescustomerprofilesnew) constructor.
  - `event_bridge` (`list[obj]`):  When `null`, the `event_bridge` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.event_bridge.new](#fn-destinationconnectorpropertieseventbridgenew) constructor.
  - `honeycode` (`list[obj]`):  When `null`, the `honeycode` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.honeycode.new](#fn-destinationconnectorpropertieshoneycodenew) constructor.
  - `lookout_metrics` (`list[obj]`):  When `null`, the `lookout_metrics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.lookout_metrics.new](#fn-destinationconnectorpropertieslookoutmetricsnew) constructor.
  - `marketo` (`list[obj]`):  When `null`, the `marketo` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.marketo.new](#fn-destinationconnectorpropertiesmarketonew) constructor.
  - `redshift` (`list[obj]`):  When `null`, the `redshift` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.redshift.new](#fn-destinationconnectorpropertiesredshiftnew) constructor.
  - `s3` (`list[obj]`):  When `null`, the `s3` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.s3.new](#fn-destinationconnectorpropertiess3new) constructor.
  - `salesforce` (`list[obj]`):  When `null`, the `salesforce` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.salesforce.new](#fn-destinationconnectorpropertiessalesforcenew) constructor.
  - `sapo_data` (`list[obj]`):  When `null`, the `sapo_data` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.sapo_data.new](#fn-destinationconnectorpropertiessapodatanew) constructor.
  - `snowflake` (`list[obj]`):  When `null`, the `snowflake` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.snowflake.new](#fn-destinationconnectorpropertiessnowflakenew) constructor.
  - `upsolver` (`list[obj]`):  When `null`, the `upsolver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.upsolver.new](#fn-destinationconnectorpropertiesupsolvernew) constructor.
  - `zendesk` (`list[obj]`):  When `null`, the `zendesk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.zendesk.new](#fn-destinationconnectorpropertieszendesknew) constructor.

**Returns**:
  - An attribute object that represents the `destination_connector_properties` sub block.


## obj destination_flow_config.destination_connector_properties.custom_connector



### fn destination_flow_config.destination_connector_properties.custom_connector.new

```ts
new()
```


`aws.appflow_flow.destination_flow_config.destination_connector_properties.custom_connector.new` constructs a new object with attributes and blocks configured for the `custom_connector`
Terraform sub block.



**Args**:
  - `custom_properties` (`obj`):  When `null`, the `custom_properties` field will be omitted from the resulting object.
  - `entity_name` (`string`): 
  - `id_field_names` (`list`):  When `null`, the `id_field_names` field will be omitted from the resulting object.
  - `write_operation_type` (`string`):  When `null`, the `write_operation_type` field will be omitted from the resulting object.
  - `error_handling_config` (`list[obj]`):  When `null`, the `error_handling_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.custom_connector.error_handling_config.new](#fn-customconnectorerrorhandlingconfignew) constructor.

**Returns**:
  - An attribute object that represents the `custom_connector` sub block.


## obj destination_flow_config.destination_connector_properties.custom_connector.error_handling_config



### fn destination_flow_config.destination_connector_properties.custom_connector.error_handling_config.new

```ts
new()
```


`aws.appflow_flow.destination_flow_config.destination_connector_properties.custom_connector.error_handling_config.new` constructs a new object with attributes and blocks configured for the `error_handling_config`
Terraform sub block.



**Args**:
  - `bucket_name` (`string`):  When `null`, the `bucket_name` field will be omitted from the resulting object.
  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.
  - `fail_on_first_destination_error` (`bool`):  When `null`, the `fail_on_first_destination_error` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `error_handling_config` sub block.


## obj destination_flow_config.destination_connector_properties.customer_profiles



### fn destination_flow_config.destination_connector_properties.customer_profiles.new

```ts
new()
```


`aws.appflow_flow.destination_flow_config.destination_connector_properties.customer_profiles.new` constructs a new object with attributes and blocks configured for the `customer_profiles`
Terraform sub block.



**Args**:
  - `domain_name` (`string`): 
  - `object_type_name` (`string`):  When `null`, the `object_type_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `customer_profiles` sub block.


## obj destination_flow_config.destination_connector_properties.event_bridge



### fn destination_flow_config.destination_connector_properties.event_bridge.new

```ts
new()
```


`aws.appflow_flow.destination_flow_config.destination_connector_properties.event_bridge.new` constructs a new object with attributes and blocks configured for the `event_bridge`
Terraform sub block.



**Args**:
  - `object` (`string`): 
  - `error_handling_config` (`list[obj]`):  When `null`, the `error_handling_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.event_bridge.error_handling_config.new](#fn-eventbridgeerrorhandlingconfignew) constructor.

**Returns**:
  - An attribute object that represents the `event_bridge` sub block.


## obj destination_flow_config.destination_connector_properties.event_bridge.error_handling_config



### fn destination_flow_config.destination_connector_properties.event_bridge.error_handling_config.new

```ts
new()
```


`aws.appflow_flow.destination_flow_config.destination_connector_properties.event_bridge.error_handling_config.new` constructs a new object with attributes and blocks configured for the `error_handling_config`
Terraform sub block.



**Args**:
  - `bucket_name` (`string`):  When `null`, the `bucket_name` field will be omitted from the resulting object.
  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.
  - `fail_on_first_destination_error` (`bool`):  When `null`, the `fail_on_first_destination_error` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `error_handling_config` sub block.


## obj destination_flow_config.destination_connector_properties.honeycode



### fn destination_flow_config.destination_connector_properties.honeycode.new

```ts
new()
```


`aws.appflow_flow.destination_flow_config.destination_connector_properties.honeycode.new` constructs a new object with attributes and blocks configured for the `honeycode`
Terraform sub block.



**Args**:
  - `object` (`string`): 
  - `error_handling_config` (`list[obj]`):  When `null`, the `error_handling_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.honeycode.error_handling_config.new](#fn-honeycodeerrorhandlingconfignew) constructor.

**Returns**:
  - An attribute object that represents the `honeycode` sub block.


## obj destination_flow_config.destination_connector_properties.honeycode.error_handling_config



### fn destination_flow_config.destination_connector_properties.honeycode.error_handling_config.new

```ts
new()
```


`aws.appflow_flow.destination_flow_config.destination_connector_properties.honeycode.error_handling_config.new` constructs a new object with attributes and blocks configured for the `error_handling_config`
Terraform sub block.



**Args**:
  - `bucket_name` (`string`):  When `null`, the `bucket_name` field will be omitted from the resulting object.
  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.
  - `fail_on_first_destination_error` (`bool`):  When `null`, the `fail_on_first_destination_error` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `error_handling_config` sub block.


## obj destination_flow_config.destination_connector_properties.lookout_metrics



### fn destination_flow_config.destination_connector_properties.lookout_metrics.new

```ts
new()
```


`aws.appflow_flow.destination_flow_config.destination_connector_properties.lookout_metrics.new` constructs a new object with attributes and blocks configured for the `lookout_metrics`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `lookout_metrics` sub block.


## obj destination_flow_config.destination_connector_properties.marketo



### fn destination_flow_config.destination_connector_properties.marketo.new

```ts
new()
```


`aws.appflow_flow.destination_flow_config.destination_connector_properties.marketo.new` constructs a new object with attributes and blocks configured for the `marketo`
Terraform sub block.



**Args**:
  - `object` (`string`): 
  - `error_handling_config` (`list[obj]`):  When `null`, the `error_handling_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.marketo.error_handling_config.new](#fn-marketoerrorhandlingconfignew) constructor.

**Returns**:
  - An attribute object that represents the `marketo` sub block.


## obj destination_flow_config.destination_connector_properties.marketo.error_handling_config



### fn destination_flow_config.destination_connector_properties.marketo.error_handling_config.new

```ts
new()
```


`aws.appflow_flow.destination_flow_config.destination_connector_properties.marketo.error_handling_config.new` constructs a new object with attributes and blocks configured for the `error_handling_config`
Terraform sub block.



**Args**:
  - `bucket_name` (`string`):  When `null`, the `bucket_name` field will be omitted from the resulting object.
  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.
  - `fail_on_first_destination_error` (`bool`):  When `null`, the `fail_on_first_destination_error` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `error_handling_config` sub block.


## obj destination_flow_config.destination_connector_properties.redshift



### fn destination_flow_config.destination_connector_properties.redshift.new

```ts
new()
```


`aws.appflow_flow.destination_flow_config.destination_connector_properties.redshift.new` constructs a new object with attributes and blocks configured for the `redshift`
Terraform sub block.



**Args**:
  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.
  - `intermediate_bucket_name` (`string`): 
  - `object` (`string`): 
  - `error_handling_config` (`list[obj]`):  When `null`, the `error_handling_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.redshift.error_handling_config.new](#fn-redshifterrorhandlingconfignew) constructor.

**Returns**:
  - An attribute object that represents the `redshift` sub block.


## obj destination_flow_config.destination_connector_properties.redshift.error_handling_config



### fn destination_flow_config.destination_connector_properties.redshift.error_handling_config.new

```ts
new()
```


`aws.appflow_flow.destination_flow_config.destination_connector_properties.redshift.error_handling_config.new` constructs a new object with attributes and blocks configured for the `error_handling_config`
Terraform sub block.



**Args**:
  - `bucket_name` (`string`):  When `null`, the `bucket_name` field will be omitted from the resulting object.
  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.
  - `fail_on_first_destination_error` (`bool`):  When `null`, the `fail_on_first_destination_error` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `error_handling_config` sub block.


## obj destination_flow_config.destination_connector_properties.s3



### fn destination_flow_config.destination_connector_properties.s3.new

```ts
new()
```


`aws.appflow_flow.destination_flow_config.destination_connector_properties.s3.new` constructs a new object with attributes and blocks configured for the `s3`
Terraform sub block.



**Args**:
  - `bucket_name` (`string`): 
  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.
  - `s3_output_format_config` (`list[obj]`):  When `null`, the `s3_output_format_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.s3.s3_output_format_config.new](#fn-s3s3outputformatconfignew) constructor.

**Returns**:
  - An attribute object that represents the `s3` sub block.


## obj destination_flow_config.destination_connector_properties.s3.s3_output_format_config



### fn destination_flow_config.destination_connector_properties.s3.s3_output_format_config.new

```ts
new()
```


`aws.appflow_flow.destination_flow_config.destination_connector_properties.s3.s3_output_format_config.new` constructs a new object with attributes and blocks configured for the `s3_output_format_config`
Terraform sub block.



**Args**:
  - `file_type` (`string`):  When `null`, the `file_type` field will be omitted from the resulting object.
  - `aggregation_config` (`list[obj]`):  When `null`, the `aggregation_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.s3.s3_output_format_config.aggregation_config.new](#fn-s3outputformatconfigaggregationconfignew) constructor.
  - `prefix_config` (`list[obj]`):  When `null`, the `prefix_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.s3.s3_output_format_config.prefix_config.new](#fn-s3outputformatconfigprefixconfignew) constructor.

**Returns**:
  - An attribute object that represents the `s3_output_format_config` sub block.


## obj destination_flow_config.destination_connector_properties.s3.s3_output_format_config.aggregation_config



### fn destination_flow_config.destination_connector_properties.s3.s3_output_format_config.aggregation_config.new

```ts
new()
```


`aws.appflow_flow.destination_flow_config.destination_connector_properties.s3.s3_output_format_config.aggregation_config.new` constructs a new object with attributes and blocks configured for the `aggregation_config`
Terraform sub block.



**Args**:
  - `aggregation_type` (`string`):  When `null`, the `aggregation_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `aggregation_config` sub block.


## obj destination_flow_config.destination_connector_properties.s3.s3_output_format_config.prefix_config



### fn destination_flow_config.destination_connector_properties.s3.s3_output_format_config.prefix_config.new

```ts
new()
```


`aws.appflow_flow.destination_flow_config.destination_connector_properties.s3.s3_output_format_config.prefix_config.new` constructs a new object with attributes and blocks configured for the `prefix_config`
Terraform sub block.



**Args**:
  - `prefix_format` (`string`):  When `null`, the `prefix_format` field will be omitted from the resulting object.
  - `prefix_type` (`string`):  When `null`, the `prefix_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `prefix_config` sub block.


## obj destination_flow_config.destination_connector_properties.salesforce



### fn destination_flow_config.destination_connector_properties.salesforce.new

```ts
new()
```


`aws.appflow_flow.destination_flow_config.destination_connector_properties.salesforce.new` constructs a new object with attributes and blocks configured for the `salesforce`
Terraform sub block.



**Args**:
  - `id_field_names` (`list`):  When `null`, the `id_field_names` field will be omitted from the resulting object.
  - `object` (`string`): 
  - `write_operation_type` (`string`):  When `null`, the `write_operation_type` field will be omitted from the resulting object.
  - `error_handling_config` (`list[obj]`):  When `null`, the `error_handling_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.salesforce.error_handling_config.new](#fn-salesforceerrorhandlingconfignew) constructor.

**Returns**:
  - An attribute object that represents the `salesforce` sub block.


## obj destination_flow_config.destination_connector_properties.salesforce.error_handling_config



### fn destination_flow_config.destination_connector_properties.salesforce.error_handling_config.new

```ts
new()
```


`aws.appflow_flow.destination_flow_config.destination_connector_properties.salesforce.error_handling_config.new` constructs a new object with attributes and blocks configured for the `error_handling_config`
Terraform sub block.



**Args**:
  - `bucket_name` (`string`):  When `null`, the `bucket_name` field will be omitted from the resulting object.
  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.
  - `fail_on_first_destination_error` (`bool`):  When `null`, the `fail_on_first_destination_error` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `error_handling_config` sub block.


## obj destination_flow_config.destination_connector_properties.sapo_data



### fn destination_flow_config.destination_connector_properties.sapo_data.new

```ts
new()
```


`aws.appflow_flow.destination_flow_config.destination_connector_properties.sapo_data.new` constructs a new object with attributes and blocks configured for the `sapo_data`
Terraform sub block.



**Args**:
  - `id_field_names` (`list`):  When `null`, the `id_field_names` field will be omitted from the resulting object.
  - `object_path` (`string`): 
  - `write_operation_type` (`string`):  When `null`, the `write_operation_type` field will be omitted from the resulting object.
  - `error_handling_config` (`list[obj]`):  When `null`, the `error_handling_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.sapo_data.error_handling_config.new](#fn-sapodataerrorhandlingconfignew) constructor.
  - `success_response_handling_config` (`list[obj]`):  When `null`, the `success_response_handling_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.sapo_data.success_response_handling_config.new](#fn-sapodatasuccessresponsehandlingconfignew) constructor.

**Returns**:
  - An attribute object that represents the `sapo_data` sub block.


## obj destination_flow_config.destination_connector_properties.sapo_data.error_handling_config



### fn destination_flow_config.destination_connector_properties.sapo_data.error_handling_config.new

```ts
new()
```


`aws.appflow_flow.destination_flow_config.destination_connector_properties.sapo_data.error_handling_config.new` constructs a new object with attributes and blocks configured for the `error_handling_config`
Terraform sub block.



**Args**:
  - `bucket_name` (`string`):  When `null`, the `bucket_name` field will be omitted from the resulting object.
  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.
  - `fail_on_first_destination_error` (`bool`):  When `null`, the `fail_on_first_destination_error` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `error_handling_config` sub block.


## obj destination_flow_config.destination_connector_properties.sapo_data.success_response_handling_config



### fn destination_flow_config.destination_connector_properties.sapo_data.success_response_handling_config.new

```ts
new()
```


`aws.appflow_flow.destination_flow_config.destination_connector_properties.sapo_data.success_response_handling_config.new` constructs a new object with attributes and blocks configured for the `success_response_handling_config`
Terraform sub block.



**Args**:
  - `bucket_name` (`string`):  When `null`, the `bucket_name` field will be omitted from the resulting object.
  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `success_response_handling_config` sub block.


## obj destination_flow_config.destination_connector_properties.snowflake



### fn destination_flow_config.destination_connector_properties.snowflake.new

```ts
new()
```


`aws.appflow_flow.destination_flow_config.destination_connector_properties.snowflake.new` constructs a new object with attributes and blocks configured for the `snowflake`
Terraform sub block.



**Args**:
  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.
  - `intermediate_bucket_name` (`string`): 
  - `object` (`string`): 
  - `error_handling_config` (`list[obj]`):  When `null`, the `error_handling_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.snowflake.error_handling_config.new](#fn-snowflakeerrorhandlingconfignew) constructor.

**Returns**:
  - An attribute object that represents the `snowflake` sub block.


## obj destination_flow_config.destination_connector_properties.snowflake.error_handling_config



### fn destination_flow_config.destination_connector_properties.snowflake.error_handling_config.new

```ts
new()
```


`aws.appflow_flow.destination_flow_config.destination_connector_properties.snowflake.error_handling_config.new` constructs a new object with attributes and blocks configured for the `error_handling_config`
Terraform sub block.



**Args**:
  - `bucket_name` (`string`):  When `null`, the `bucket_name` field will be omitted from the resulting object.
  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.
  - `fail_on_first_destination_error` (`bool`):  When `null`, the `fail_on_first_destination_error` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `error_handling_config` sub block.


## obj destination_flow_config.destination_connector_properties.upsolver



### fn destination_flow_config.destination_connector_properties.upsolver.new

```ts
new()
```


`aws.appflow_flow.destination_flow_config.destination_connector_properties.upsolver.new` constructs a new object with attributes and blocks configured for the `upsolver`
Terraform sub block.



**Args**:
  - `bucket_name` (`string`): 
  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.
  - `s3_output_format_config` (`list[obj]`):  When `null`, the `s3_output_format_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.upsolver.s3_output_format_config.new](#fn-upsolvers3outputformatconfignew) constructor.

**Returns**:
  - An attribute object that represents the `upsolver` sub block.


## obj destination_flow_config.destination_connector_properties.upsolver.s3_output_format_config



### fn destination_flow_config.destination_connector_properties.upsolver.s3_output_format_config.new

```ts
new()
```


`aws.appflow_flow.destination_flow_config.destination_connector_properties.upsolver.s3_output_format_config.new` constructs a new object with attributes and blocks configured for the `s3_output_format_config`
Terraform sub block.



**Args**:
  - `file_type` (`string`):  When `null`, the `file_type` field will be omitted from the resulting object.
  - `aggregation_config` (`list[obj]`):  When `null`, the `aggregation_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.upsolver.s3_output_format_config.aggregation_config.new](#fn-s3outputformatconfigaggregationconfignew) constructor.
  - `prefix_config` (`list[obj]`):  When `null`, the `prefix_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.upsolver.s3_output_format_config.prefix_config.new](#fn-s3outputformatconfigprefixconfignew) constructor.

**Returns**:
  - An attribute object that represents the `s3_output_format_config` sub block.


## obj destination_flow_config.destination_connector_properties.upsolver.s3_output_format_config.aggregation_config



### fn destination_flow_config.destination_connector_properties.upsolver.s3_output_format_config.aggregation_config.new

```ts
new()
```


`aws.appflow_flow.destination_flow_config.destination_connector_properties.upsolver.s3_output_format_config.aggregation_config.new` constructs a new object with attributes and blocks configured for the `aggregation_config`
Terraform sub block.



**Args**:
  - `aggregation_type` (`string`):  When `null`, the `aggregation_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `aggregation_config` sub block.


## obj destination_flow_config.destination_connector_properties.upsolver.s3_output_format_config.prefix_config



### fn destination_flow_config.destination_connector_properties.upsolver.s3_output_format_config.prefix_config.new

```ts
new()
```


`aws.appflow_flow.destination_flow_config.destination_connector_properties.upsolver.s3_output_format_config.prefix_config.new` constructs a new object with attributes and blocks configured for the `prefix_config`
Terraform sub block.



**Args**:
  - `prefix_format` (`string`):  When `null`, the `prefix_format` field will be omitted from the resulting object.
  - `prefix_type` (`string`): 

**Returns**:
  - An attribute object that represents the `prefix_config` sub block.


## obj destination_flow_config.destination_connector_properties.zendesk



### fn destination_flow_config.destination_connector_properties.zendesk.new

```ts
new()
```


`aws.appflow_flow.destination_flow_config.destination_connector_properties.zendesk.new` constructs a new object with attributes and blocks configured for the `zendesk`
Terraform sub block.



**Args**:
  - `id_field_names` (`list`):  When `null`, the `id_field_names` field will be omitted from the resulting object.
  - `object` (`string`): 
  - `write_operation_type` (`string`):  When `null`, the `write_operation_type` field will be omitted from the resulting object.
  - `error_handling_config` (`list[obj]`):  When `null`, the `error_handling_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.zendesk.error_handling_config.new](#fn-zendeskerrorhandlingconfignew) constructor.

**Returns**:
  - An attribute object that represents the `zendesk` sub block.


## obj destination_flow_config.destination_connector_properties.zendesk.error_handling_config



### fn destination_flow_config.destination_connector_properties.zendesk.error_handling_config.new

```ts
new()
```


`aws.appflow_flow.destination_flow_config.destination_connector_properties.zendesk.error_handling_config.new` constructs a new object with attributes and blocks configured for the `error_handling_config`
Terraform sub block.



**Args**:
  - `bucket_name` (`string`):  When `null`, the `bucket_name` field will be omitted from the resulting object.
  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.
  - `fail_on_first_destination_error` (`bool`):  When `null`, the `fail_on_first_destination_error` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `error_handling_config` sub block.


## obj source_flow_config



### fn source_flow_config.new

```ts
new()
```


`aws.appflow_flow.source_flow_config.new` constructs a new object with attributes and blocks configured for the `source_flow_config`
Terraform sub block.



**Args**:
  - `api_version` (`string`):  When `null`, the `api_version` field will be omitted from the resulting object.
  - `connector_profile_name` (`string`):  When `null`, the `connector_profile_name` field will be omitted from the resulting object.
  - `connector_type` (`string`): 
  - `incremental_pull_config` (`list[obj]`):  When `null`, the `incremental_pull_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.incremental_pull_config.new](#fn-sourceflowconfigincrementalpullconfignew) constructor.
  - `source_connector_properties` (`list[obj]`):  When `null`, the `source_connector_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.source_connector_properties.new](#fn-sourceflowconfigsourceconnectorpropertiesnew) constructor.

**Returns**:
  - An attribute object that represents the `source_flow_config` sub block.


## obj source_flow_config.incremental_pull_config



### fn source_flow_config.incremental_pull_config.new

```ts
new()
```


`aws.appflow_flow.source_flow_config.incremental_pull_config.new` constructs a new object with attributes and blocks configured for the `incremental_pull_config`
Terraform sub block.



**Args**:
  - `datetime_type_field_name` (`string`):  When `null`, the `datetime_type_field_name` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `incremental_pull_config` sub block.


## obj source_flow_config.source_connector_properties



### fn source_flow_config.source_connector_properties.new

```ts
new()
```


`aws.appflow_flow.source_flow_config.source_connector_properties.new` constructs a new object with attributes and blocks configured for the `source_connector_properties`
Terraform sub block.



**Args**:
  - `amplitude` (`list[obj]`):  When `null`, the `amplitude` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.source_connector_properties.amplitude.new](#fn-sourceconnectorpropertiesamplitudenew) constructor.
  - `custom_connector` (`list[obj]`):  When `null`, the `custom_connector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.source_connector_properties.custom_connector.new](#fn-sourceconnectorpropertiescustomconnectornew) constructor.
  - `datadog` (`list[obj]`):  When `null`, the `datadog` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.source_connector_properties.datadog.new](#fn-sourceconnectorpropertiesdatadognew) constructor.
  - `dynatrace` (`list[obj]`):  When `null`, the `dynatrace` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.source_connector_properties.dynatrace.new](#fn-sourceconnectorpropertiesdynatracenew) constructor.
  - `google_analytics` (`list[obj]`):  When `null`, the `google_analytics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.source_connector_properties.google_analytics.new](#fn-sourceconnectorpropertiesgoogleanalyticsnew) constructor.
  - `infor_nexus` (`list[obj]`):  When `null`, the `infor_nexus` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.source_connector_properties.infor_nexus.new](#fn-sourceconnectorpropertiesinfornexusnew) constructor.
  - `marketo` (`list[obj]`):  When `null`, the `marketo` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.source_connector_properties.marketo.new](#fn-sourceconnectorpropertiesmarketonew) constructor.
  - `s3` (`list[obj]`):  When `null`, the `s3` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.source_connector_properties.s3.new](#fn-sourceconnectorpropertiess3new) constructor.
  - `salesforce` (`list[obj]`):  When `null`, the `salesforce` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.source_connector_properties.salesforce.new](#fn-sourceconnectorpropertiessalesforcenew) constructor.
  - `sapo_data` (`list[obj]`):  When `null`, the `sapo_data` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.source_connector_properties.sapo_data.new](#fn-sourceconnectorpropertiessapodatanew) constructor.
  - `service_now` (`list[obj]`):  When `null`, the `service_now` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.source_connector_properties.service_now.new](#fn-sourceconnectorpropertiesservicenownew) constructor.
  - `singular` (`list[obj]`):  When `null`, the `singular` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.source_connector_properties.singular.new](#fn-sourceconnectorpropertiessingularnew) constructor.
  - `slack` (`list[obj]`):  When `null`, the `slack` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.source_connector_properties.slack.new](#fn-sourceconnectorpropertiesslacknew) constructor.
  - `trendmicro` (`list[obj]`):  When `null`, the `trendmicro` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.source_connector_properties.trendmicro.new](#fn-sourceconnectorpropertiestrendmicronew) constructor.
  - `veeva` (`list[obj]`):  When `null`, the `veeva` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.source_connector_properties.veeva.new](#fn-sourceconnectorpropertiesveevanew) constructor.
  - `zendesk` (`list[obj]`):  When `null`, the `zendesk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.source_connector_properties.zendesk.new](#fn-sourceconnectorpropertieszendesknew) constructor.

**Returns**:
  - An attribute object that represents the `source_connector_properties` sub block.


## obj source_flow_config.source_connector_properties.amplitude



### fn source_flow_config.source_connector_properties.amplitude.new

```ts
new()
```


`aws.appflow_flow.source_flow_config.source_connector_properties.amplitude.new` constructs a new object with attributes and blocks configured for the `amplitude`
Terraform sub block.



**Args**:
  - `object` (`string`): 

**Returns**:
  - An attribute object that represents the `amplitude` sub block.


## obj source_flow_config.source_connector_properties.custom_connector



### fn source_flow_config.source_connector_properties.custom_connector.new

```ts
new()
```


`aws.appflow_flow.source_flow_config.source_connector_properties.custom_connector.new` constructs a new object with attributes and blocks configured for the `custom_connector`
Terraform sub block.



**Args**:
  - `custom_properties` (`obj`):  When `null`, the `custom_properties` field will be omitted from the resulting object.
  - `entity_name` (`string`): 

**Returns**:
  - An attribute object that represents the `custom_connector` sub block.


## obj source_flow_config.source_connector_properties.datadog



### fn source_flow_config.source_connector_properties.datadog.new

```ts
new()
```


`aws.appflow_flow.source_flow_config.source_connector_properties.datadog.new` constructs a new object with attributes and blocks configured for the `datadog`
Terraform sub block.



**Args**:
  - `object` (`string`): 

**Returns**:
  - An attribute object that represents the `datadog` sub block.


## obj source_flow_config.source_connector_properties.dynatrace



### fn source_flow_config.source_connector_properties.dynatrace.new

```ts
new()
```


`aws.appflow_flow.source_flow_config.source_connector_properties.dynatrace.new` constructs a new object with attributes and blocks configured for the `dynatrace`
Terraform sub block.



**Args**:
  - `object` (`string`): 

**Returns**:
  - An attribute object that represents the `dynatrace` sub block.


## obj source_flow_config.source_connector_properties.google_analytics



### fn source_flow_config.source_connector_properties.google_analytics.new

```ts
new()
```


`aws.appflow_flow.source_flow_config.source_connector_properties.google_analytics.new` constructs a new object with attributes and blocks configured for the `google_analytics`
Terraform sub block.



**Args**:
  - `object` (`string`): 

**Returns**:
  - An attribute object that represents the `google_analytics` sub block.


## obj source_flow_config.source_connector_properties.infor_nexus



### fn source_flow_config.source_connector_properties.infor_nexus.new

```ts
new()
```


`aws.appflow_flow.source_flow_config.source_connector_properties.infor_nexus.new` constructs a new object with attributes and blocks configured for the `infor_nexus`
Terraform sub block.



**Args**:
  - `object` (`string`): 

**Returns**:
  - An attribute object that represents the `infor_nexus` sub block.


## obj source_flow_config.source_connector_properties.marketo



### fn source_flow_config.source_connector_properties.marketo.new

```ts
new()
```


`aws.appflow_flow.source_flow_config.source_connector_properties.marketo.new` constructs a new object with attributes and blocks configured for the `marketo`
Terraform sub block.



**Args**:
  - `object` (`string`): 

**Returns**:
  - An attribute object that represents the `marketo` sub block.


## obj source_flow_config.source_connector_properties.s3



### fn source_flow_config.source_connector_properties.s3.new

```ts
new()
```


`aws.appflow_flow.source_flow_config.source_connector_properties.s3.new` constructs a new object with attributes and blocks configured for the `s3`
Terraform sub block.



**Args**:
  - `bucket_name` (`string`): 
  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.
  - `s3_input_format_config` (`list[obj]`):  When `null`, the `s3_input_format_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.source_connector_properties.s3.s3_input_format_config.new](#fn-s3s3inputformatconfignew) constructor.

**Returns**:
  - An attribute object that represents the `s3` sub block.


## obj source_flow_config.source_connector_properties.s3.s3_input_format_config



### fn source_flow_config.source_connector_properties.s3.s3_input_format_config.new

```ts
new()
```


`aws.appflow_flow.source_flow_config.source_connector_properties.s3.s3_input_format_config.new` constructs a new object with attributes and blocks configured for the `s3_input_format_config`
Terraform sub block.



**Args**:
  - `s3_input_file_type` (`string`):  When `null`, the `s3_input_file_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `s3_input_format_config` sub block.


## obj source_flow_config.source_connector_properties.salesforce



### fn source_flow_config.source_connector_properties.salesforce.new

```ts
new()
```


`aws.appflow_flow.source_flow_config.source_connector_properties.salesforce.new` constructs a new object with attributes and blocks configured for the `salesforce`
Terraform sub block.



**Args**:
  - `enable_dynamic_field_update` (`bool`):  When `null`, the `enable_dynamic_field_update` field will be omitted from the resulting object.
  - `include_deleted_records` (`bool`):  When `null`, the `include_deleted_records` field will be omitted from the resulting object.
  - `object` (`string`): 

**Returns**:
  - An attribute object that represents the `salesforce` sub block.


## obj source_flow_config.source_connector_properties.sapo_data



### fn source_flow_config.source_connector_properties.sapo_data.new

```ts
new()
```


`aws.appflow_flow.source_flow_config.source_connector_properties.sapo_data.new` constructs a new object with attributes and blocks configured for the `sapo_data`
Terraform sub block.



**Args**:
  - `object` (`string`): 

**Returns**:
  - An attribute object that represents the `sapo_data` sub block.


## obj source_flow_config.source_connector_properties.service_now



### fn source_flow_config.source_connector_properties.service_now.new

```ts
new()
```


`aws.appflow_flow.source_flow_config.source_connector_properties.service_now.new` constructs a new object with attributes and blocks configured for the `service_now`
Terraform sub block.



**Args**:
  - `object` (`string`): 

**Returns**:
  - An attribute object that represents the `service_now` sub block.


## obj source_flow_config.source_connector_properties.singular



### fn source_flow_config.source_connector_properties.singular.new

```ts
new()
```


`aws.appflow_flow.source_flow_config.source_connector_properties.singular.new` constructs a new object with attributes and blocks configured for the `singular`
Terraform sub block.



**Args**:
  - `object` (`string`): 

**Returns**:
  - An attribute object that represents the `singular` sub block.


## obj source_flow_config.source_connector_properties.slack



### fn source_flow_config.source_connector_properties.slack.new

```ts
new()
```


`aws.appflow_flow.source_flow_config.source_connector_properties.slack.new` constructs a new object with attributes and blocks configured for the `slack`
Terraform sub block.



**Args**:
  - `object` (`string`): 

**Returns**:
  - An attribute object that represents the `slack` sub block.


## obj source_flow_config.source_connector_properties.trendmicro



### fn source_flow_config.source_connector_properties.trendmicro.new

```ts
new()
```


`aws.appflow_flow.source_flow_config.source_connector_properties.trendmicro.new` constructs a new object with attributes and blocks configured for the `trendmicro`
Terraform sub block.



**Args**:
  - `object` (`string`): 

**Returns**:
  - An attribute object that represents the `trendmicro` sub block.


## obj source_flow_config.source_connector_properties.veeva



### fn source_flow_config.source_connector_properties.veeva.new

```ts
new()
```


`aws.appflow_flow.source_flow_config.source_connector_properties.veeva.new` constructs a new object with attributes and blocks configured for the `veeva`
Terraform sub block.



**Args**:
  - `document_type` (`string`):  When `null`, the `document_type` field will be omitted from the resulting object.
  - `include_all_versions` (`bool`):  When `null`, the `include_all_versions` field will be omitted from the resulting object.
  - `include_renditions` (`bool`):  When `null`, the `include_renditions` field will be omitted from the resulting object.
  - `include_source_files` (`bool`):  When `null`, the `include_source_files` field will be omitted from the resulting object.
  - `object` (`string`): 

**Returns**:
  - An attribute object that represents the `veeva` sub block.


## obj source_flow_config.source_connector_properties.zendesk



### fn source_flow_config.source_connector_properties.zendesk.new

```ts
new()
```


`aws.appflow_flow.source_flow_config.source_connector_properties.zendesk.new` constructs a new object with attributes and blocks configured for the `zendesk`
Terraform sub block.



**Args**:
  - `object` (`string`): 

**Returns**:
  - An attribute object that represents the `zendesk` sub block.


## obj task



### fn task.new

```ts
new()
```


`aws.appflow_flow.task.new` constructs a new object with attributes and blocks configured for the `task`
Terraform sub block.



**Args**:
  - `destination_field` (`string`):  When `null`, the `destination_field` field will be omitted from the resulting object.
  - `source_fields` (`list`): 
  - `task_properties` (`obj`):  When `null`, the `task_properties` field will be omitted from the resulting object.
  - `task_type` (`string`): 
  - `connector_operator` (`list[obj]`):  When `null`, the `connector_operator` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.task.connector_operator.new](#fn-taskconnectoroperatornew) constructor.

**Returns**:
  - An attribute object that represents the `task` sub block.


## obj task.connector_operator



### fn task.connector_operator.new

```ts
new()
```


`aws.appflow_flow.task.connector_operator.new` constructs a new object with attributes and blocks configured for the `connector_operator`
Terraform sub block.



**Args**:
  - `amplitude` (`string`):  When `null`, the `amplitude` field will be omitted from the resulting object.
  - `custom_connector` (`string`):  When `null`, the `custom_connector` field will be omitted from the resulting object.
  - `datadog` (`string`):  When `null`, the `datadog` field will be omitted from the resulting object.
  - `dynatrace` (`string`):  When `null`, the `dynatrace` field will be omitted from the resulting object.
  - `google_analytics` (`string`):  When `null`, the `google_analytics` field will be omitted from the resulting object.
  - `infor_nexus` (`string`):  When `null`, the `infor_nexus` field will be omitted from the resulting object.
  - `marketo` (`string`):  When `null`, the `marketo` field will be omitted from the resulting object.
  - `s3` (`string`):  When `null`, the `s3` field will be omitted from the resulting object.
  - `salesforce` (`string`):  When `null`, the `salesforce` field will be omitted from the resulting object.
  - `sapo_data` (`string`):  When `null`, the `sapo_data` field will be omitted from the resulting object.
  - `service_now` (`string`):  When `null`, the `service_now` field will be omitted from the resulting object.
  - `singular` (`string`):  When `null`, the `singular` field will be omitted from the resulting object.
  - `slack` (`string`):  When `null`, the `slack` field will be omitted from the resulting object.
  - `trendmicro` (`string`):  When `null`, the `trendmicro` field will be omitted from the resulting object.
  - `veeva` (`string`):  When `null`, the `veeva` field will be omitted from the resulting object.
  - `zendesk` (`string`):  When `null`, the `zendesk` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `connector_operator` sub block.


## obj trigger_config



### fn trigger_config.new

```ts
new()
```


`aws.appflow_flow.trigger_config.new` constructs a new object with attributes and blocks configured for the `trigger_config`
Terraform sub block.



**Args**:
  - `trigger_type` (`string`): 
  - `trigger_properties` (`list[obj]`):  When `null`, the `trigger_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.trigger_config.trigger_properties.new](#fn-triggerconfigtriggerpropertiesnew) constructor.

**Returns**:
  - An attribute object that represents the `trigger_config` sub block.


## obj trigger_config.trigger_properties



### fn trigger_config.trigger_properties.new

```ts
new()
```


`aws.appflow_flow.trigger_config.trigger_properties.new` constructs a new object with attributes and blocks configured for the `trigger_properties`
Terraform sub block.



**Args**:
  - `scheduled` (`list[obj]`):  When `null`, the `scheduled` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.trigger_config.trigger_properties.scheduled.new](#fn-triggerpropertiesschedulednew) constructor.

**Returns**:
  - An attribute object that represents the `trigger_properties` sub block.


## obj trigger_config.trigger_properties.scheduled



### fn trigger_config.trigger_properties.scheduled.new

```ts
new()
```


`aws.appflow_flow.trigger_config.trigger_properties.scheduled.new` constructs a new object with attributes and blocks configured for the `scheduled`
Terraform sub block.



**Args**:
  - `data_pull_mode` (`string`):  When `null`, the `data_pull_mode` field will be omitted from the resulting object.
  - `first_execution_from` (`string`):  When `null`, the `first_execution_from` field will be omitted from the resulting object.
  - `schedule_end_time` (`string`):  When `null`, the `schedule_end_time` field will be omitted from the resulting object.
  - `schedule_expression` (`string`): 
  - `schedule_offset` (`number`):  When `null`, the `schedule_offset` field will be omitted from the resulting object.
  - `schedule_start_time` (`string`):  When `null`, the `schedule_start_time` field will be omitted from the resulting object.
  - `timezone` (`string`):  When `null`, the `timezone` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `scheduled` sub block.
