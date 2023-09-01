---
permalink: /opensearch_domain/
---

# opensearch_domain

`opensearch_domain` represents the `aws_opensearch_domain` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessPolicies()`](#fn-withaccesspolicies)
* [`fn withAdvancedOptions()`](#fn-withadvancedoptions)
* [`fn withAdvancedSecurityOptions()`](#fn-withadvancedsecurityoptions)
* [`fn withAdvancedSecurityOptionsMixin()`](#fn-withadvancedsecurityoptionsmixin)
* [`fn withAutoTuneOptions()`](#fn-withautotuneoptions)
* [`fn withAutoTuneOptionsMixin()`](#fn-withautotuneoptionsmixin)
* [`fn withClusterConfig()`](#fn-withclusterconfig)
* [`fn withClusterConfigMixin()`](#fn-withclusterconfigmixin)
* [`fn withCognitoOptions()`](#fn-withcognitooptions)
* [`fn withCognitoOptionsMixin()`](#fn-withcognitooptionsmixin)
* [`fn withDomainEndpointOptions()`](#fn-withdomainendpointoptions)
* [`fn withDomainEndpointOptionsMixin()`](#fn-withdomainendpointoptionsmixin)
* [`fn withDomainName()`](#fn-withdomainname)
* [`fn withEbsOptions()`](#fn-withebsoptions)
* [`fn withEbsOptionsMixin()`](#fn-withebsoptionsmixin)
* [`fn withEncryptAtRest()`](#fn-withencryptatrest)
* [`fn withEncryptAtRestMixin()`](#fn-withencryptatrestmixin)
* [`fn withEngineVersion()`](#fn-withengineversion)
* [`fn withLogPublishingOptions()`](#fn-withlogpublishingoptions)
* [`fn withLogPublishingOptionsMixin()`](#fn-withlogpublishingoptionsmixin)
* [`fn withNodeToNodeEncryption()`](#fn-withnodetonodeencryption)
* [`fn withNodeToNodeEncryptionMixin()`](#fn-withnodetonodeencryptionmixin)
* [`fn withOffPeakWindowOptions()`](#fn-withoffpeakwindowoptions)
* [`fn withOffPeakWindowOptionsMixin()`](#fn-withoffpeakwindowoptionsmixin)
* [`fn withSnapshotOptions()`](#fn-withsnapshotoptions)
* [`fn withSnapshotOptionsMixin()`](#fn-withsnapshotoptionsmixin)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withVpcOptions()`](#fn-withvpcoptions)
* [`fn withVpcOptionsMixin()`](#fn-withvpcoptionsmixin)
* [`obj advanced_security_options`](#obj-advanced_security_options)
  * [`fn new()`](#fn-advanced_security_optionsnew)
  * [`obj advanced_security_options.master_user_options`](#obj-advanced_security_optionsmaster_user_options)
    * [`fn new()`](#fn-advanced_security_optionsmaster_user_optionsnew)
* [`obj auto_tune_options`](#obj-auto_tune_options)
  * [`fn new()`](#fn-auto_tune_optionsnew)
  * [`obj auto_tune_options.maintenance_schedule`](#obj-auto_tune_optionsmaintenance_schedule)
    * [`fn new()`](#fn-auto_tune_optionsmaintenance_schedulenew)
    * [`obj auto_tune_options.maintenance_schedule.duration`](#obj-auto_tune_optionsmaintenance_scheduleduration)
      * [`fn new()`](#fn-auto_tune_optionsmaintenance_scheduledurationnew)
* [`obj cluster_config`](#obj-cluster_config)
  * [`fn new()`](#fn-cluster_confignew)
  * [`obj cluster_config.cold_storage_options`](#obj-cluster_configcold_storage_options)
    * [`fn new()`](#fn-cluster_configcold_storage_optionsnew)
  * [`obj cluster_config.zone_awareness_config`](#obj-cluster_configzone_awareness_config)
    * [`fn new()`](#fn-cluster_configzone_awareness_confignew)
* [`obj cognito_options`](#obj-cognito_options)
  * [`fn new()`](#fn-cognito_optionsnew)
* [`obj domain_endpoint_options`](#obj-domain_endpoint_options)
  * [`fn new()`](#fn-domain_endpoint_optionsnew)
* [`obj ebs_options`](#obj-ebs_options)
  * [`fn new()`](#fn-ebs_optionsnew)
* [`obj encrypt_at_rest`](#obj-encrypt_at_rest)
  * [`fn new()`](#fn-encrypt_at_restnew)
* [`obj log_publishing_options`](#obj-log_publishing_options)
  * [`fn new()`](#fn-log_publishing_optionsnew)
* [`obj node_to_node_encryption`](#obj-node_to_node_encryption)
  * [`fn new()`](#fn-node_to_node_encryptionnew)
* [`obj off_peak_window_options`](#obj-off_peak_window_options)
  * [`fn new()`](#fn-off_peak_window_optionsnew)
  * [`obj off_peak_window_options.off_peak_window`](#obj-off_peak_window_optionsoff_peak_window)
    * [`fn new()`](#fn-off_peak_window_optionsoff_peak_windownew)
    * [`obj off_peak_window_options.off_peak_window.window_start_time`](#obj-off_peak_window_optionsoff_peak_windowwindow_start_time)
      * [`fn new()`](#fn-off_peak_window_optionsoff_peak_windowwindow_start_timenew)
* [`obj snapshot_options`](#obj-snapshot_options)
  * [`fn new()`](#fn-snapshot_optionsnew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)
* [`obj vpc_options`](#obj-vpc_options)
  * [`fn new()`](#fn-vpc_optionsnew)

## Fields

### fn new

```ts
new()
```


`aws.opensearch_domain.new` injects a new `aws_opensearch_domain` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.opensearch_domain.new('some_id')

You can get the reference to the `id` field of the created `aws.opensearch_domain` using the reference:

    $._ref.aws_opensearch_domain.some_id.get('id')

This is the same as directly entering `"${ aws_opensearch_domain.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `access_policies` (`string`): Set the `access_policies` field on the resulting resource block. When `null`, the `access_policies` field will be omitted from the resulting object.
  - `advanced_options` (`obj`): Set the `advanced_options` field on the resulting resource block. When `null`, the `advanced_options` field will be omitted from the resulting object.
  - `domain_name` (`string`): Set the `domain_name` field on the resulting resource block.
  - `engine_version` (`string`): Set the `engine_version` field on the resulting resource block. When `null`, the `engine_version` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `advanced_security_options` (`list[obj]`): Set the `advanced_security_options` field on the resulting resource block. When `null`, the `advanced_security_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.advanced_security_options.new](#fn-advanced_security_optionsnew) constructor.
  - `auto_tune_options` (`list[obj]`): Set the `auto_tune_options` field on the resulting resource block. When `null`, the `auto_tune_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.auto_tune_options.new](#fn-auto_tune_optionsnew) constructor.
  - `cluster_config` (`list[obj]`): Set the `cluster_config` field on the resulting resource block. When `null`, the `cluster_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.cluster_config.new](#fn-cluster_confignew) constructor.
  - `cognito_options` (`list[obj]`): Set the `cognito_options` field on the resulting resource block. When `null`, the `cognito_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.cognito_options.new](#fn-cognito_optionsnew) constructor.
  - `domain_endpoint_options` (`list[obj]`): Set the `domain_endpoint_options` field on the resulting resource block. When `null`, the `domain_endpoint_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.domain_endpoint_options.new](#fn-domain_endpoint_optionsnew) constructor.
  - `ebs_options` (`list[obj]`): Set the `ebs_options` field on the resulting resource block. When `null`, the `ebs_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.ebs_options.new](#fn-ebs_optionsnew) constructor.
  - `encrypt_at_rest` (`list[obj]`): Set the `encrypt_at_rest` field on the resulting resource block. When `null`, the `encrypt_at_rest` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.encrypt_at_rest.new](#fn-encrypt_at_restnew) constructor.
  - `log_publishing_options` (`list[obj]`): Set the `log_publishing_options` field on the resulting resource block. When `null`, the `log_publishing_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.log_publishing_options.new](#fn-log_publishing_optionsnew) constructor.
  - `node_to_node_encryption` (`list[obj]`): Set the `node_to_node_encryption` field on the resulting resource block. When `null`, the `node_to_node_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.node_to_node_encryption.new](#fn-node_to_node_encryptionnew) constructor.
  - `off_peak_window_options` (`list[obj]`): Set the `off_peak_window_options` field on the resulting resource block. When `null`, the `off_peak_window_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.off_peak_window_options.new](#fn-off_peak_window_optionsnew) constructor.
  - `snapshot_options` (`list[obj]`): Set the `snapshot_options` field on the resulting resource block. When `null`, the `snapshot_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.snapshot_options.new](#fn-snapshot_optionsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.timeouts.new](#fn-timeoutsnew) constructor.
  - `vpc_options` (`list[obj]`): Set the `vpc_options` field on the resulting resource block. When `null`, the `vpc_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.vpc_options.new](#fn-vpc_optionsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.opensearch_domain.newAttrs` constructs a new object with attributes and blocks configured for the `opensearch_domain`
Terraform resource.

Unlike [aws.opensearch_domain.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `access_policies` (`string`): Set the `access_policies` field on the resulting object. When `null`, the `access_policies` field will be omitted from the resulting object.
  - `advanced_options` (`obj`): Set the `advanced_options` field on the resulting object. When `null`, the `advanced_options` field will be omitted from the resulting object.
  - `domain_name` (`string`): Set the `domain_name` field on the resulting object.
  - `engine_version` (`string`): Set the `engine_version` field on the resulting object. When `null`, the `engine_version` field will be omitted from the resulting object.
  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.
  - `advanced_security_options` (`list[obj]`): Set the `advanced_security_options` field on the resulting object. When `null`, the `advanced_security_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.advanced_security_options.new](#fn-advanced_security_optionsnew) constructor.
  - `auto_tune_options` (`list[obj]`): Set the `auto_tune_options` field on the resulting object. When `null`, the `auto_tune_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.auto_tune_options.new](#fn-auto_tune_optionsnew) constructor.
  - `cluster_config` (`list[obj]`): Set the `cluster_config` field on the resulting object. When `null`, the `cluster_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.cluster_config.new](#fn-cluster_confignew) constructor.
  - `cognito_options` (`list[obj]`): Set the `cognito_options` field on the resulting object. When `null`, the `cognito_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.cognito_options.new](#fn-cognito_optionsnew) constructor.
  - `domain_endpoint_options` (`list[obj]`): Set the `domain_endpoint_options` field on the resulting object. When `null`, the `domain_endpoint_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.domain_endpoint_options.new](#fn-domain_endpoint_optionsnew) constructor.
  - `ebs_options` (`list[obj]`): Set the `ebs_options` field on the resulting object. When `null`, the `ebs_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.ebs_options.new](#fn-ebs_optionsnew) constructor.
  - `encrypt_at_rest` (`list[obj]`): Set the `encrypt_at_rest` field on the resulting object. When `null`, the `encrypt_at_rest` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.encrypt_at_rest.new](#fn-encrypt_at_restnew) constructor.
  - `log_publishing_options` (`list[obj]`): Set the `log_publishing_options` field on the resulting object. When `null`, the `log_publishing_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.log_publishing_options.new](#fn-log_publishing_optionsnew) constructor.
  - `node_to_node_encryption` (`list[obj]`): Set the `node_to_node_encryption` field on the resulting object. When `null`, the `node_to_node_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.node_to_node_encryption.new](#fn-node_to_node_encryptionnew) constructor.
  - `off_peak_window_options` (`list[obj]`): Set the `off_peak_window_options` field on the resulting object. When `null`, the `off_peak_window_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.off_peak_window_options.new](#fn-off_peak_window_optionsnew) constructor.
  - `snapshot_options` (`list[obj]`): Set the `snapshot_options` field on the resulting object. When `null`, the `snapshot_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.snapshot_options.new](#fn-snapshot_optionsnew) constructor.
  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.timeouts.new](#fn-timeoutsnew) constructor.
  - `vpc_options` (`list[obj]`): Set the `vpc_options` field on the resulting object. When `null`, the `vpc_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.vpc_options.new](#fn-vpc_optionsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `opensearch_domain` resource into the root Terraform configuration.


### fn withAccessPolicies

```ts
withAccessPolicies()
```

`aws.string.withAccessPolicies` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the access_policies field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `access_policies` field.


### fn withAdvancedOptions

```ts
withAdvancedOptions()
```

`aws.obj.withAdvancedOptions` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the advanced_options field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `advanced_options` field.


### fn withAdvancedSecurityOptions

```ts
withAdvancedSecurityOptions()
```

`aws.list[obj].withAdvancedSecurityOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the advanced_security_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAdvancedSecurityOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `advanced_security_options` field.


### fn withAdvancedSecurityOptionsMixin

```ts
withAdvancedSecurityOptionsMixin()
```

`aws.list[obj].withAdvancedSecurityOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the advanced_security_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAdvancedSecurityOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `advanced_security_options` field.


### fn withAutoTuneOptions

```ts
withAutoTuneOptions()
```

`aws.list[obj].withAutoTuneOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the auto_tune_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withAutoTuneOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `auto_tune_options` field.


### fn withAutoTuneOptionsMixin

```ts
withAutoTuneOptionsMixin()
```

`aws.list[obj].withAutoTuneOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the auto_tune_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withAutoTuneOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `auto_tune_options` field.


### fn withClusterConfig

```ts
withClusterConfig()
```

`aws.list[obj].withClusterConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cluster_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withClusterConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cluster_config` field.


### fn withClusterConfigMixin

```ts
withClusterConfigMixin()
```

`aws.list[obj].withClusterConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cluster_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withClusterConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cluster_config` field.


### fn withCognitoOptions

```ts
withCognitoOptions()
```

`aws.list[obj].withCognitoOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cognito_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCognitoOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cognito_options` field.


### fn withCognitoOptionsMixin

```ts
withCognitoOptionsMixin()
```

`aws.list[obj].withCognitoOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the cognito_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCognitoOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `cognito_options` field.


### fn withDomainEndpointOptions

```ts
withDomainEndpointOptions()
```

`aws.list[obj].withDomainEndpointOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the domain_endpoint_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withDomainEndpointOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `domain_endpoint_options` field.


### fn withDomainEndpointOptionsMixin

```ts
withDomainEndpointOptionsMixin()
```

`aws.list[obj].withDomainEndpointOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the domain_endpoint_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withDomainEndpointOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `domain_endpoint_options` field.


### fn withDomainName

```ts
withDomainName()
```

`aws.string.withDomainName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the domain_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `domain_name` field.


### fn withEbsOptions

```ts
withEbsOptions()
```

`aws.list[obj].withEbsOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ebs_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEbsOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ebs_options` field.


### fn withEbsOptionsMixin

```ts
withEbsOptionsMixin()
```

`aws.list[obj].withEbsOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the ebs_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEbsOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `ebs_options` field.


### fn withEncryptAtRest

```ts
withEncryptAtRest()
```

`aws.list[obj].withEncryptAtRest` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the encrypt_at_rest field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withEncryptAtRestMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `encrypt_at_rest` field.


### fn withEncryptAtRestMixin

```ts
withEncryptAtRestMixin()
```

`aws.list[obj].withEncryptAtRestMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the encrypt_at_rest field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withEncryptAtRest](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `encrypt_at_rest` field.


### fn withEngineVersion

```ts
withEngineVersion()
```

`aws.string.withEngineVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the engine_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `engine_version` field.


### fn withLogPublishingOptions

```ts
withLogPublishingOptions()
```

`aws.list[obj].withLogPublishingOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the log_publishing_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withLogPublishingOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `log_publishing_options` field.


### fn withLogPublishingOptionsMixin

```ts
withLogPublishingOptionsMixin()
```

`aws.list[obj].withLogPublishingOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the log_publishing_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withLogPublishingOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `log_publishing_options` field.


### fn withNodeToNodeEncryption

```ts
withNodeToNodeEncryption()
```

`aws.list[obj].withNodeToNodeEncryption` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the node_to_node_encryption field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withNodeToNodeEncryptionMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `node_to_node_encryption` field.


### fn withNodeToNodeEncryptionMixin

```ts
withNodeToNodeEncryptionMixin()
```

`aws.list[obj].withNodeToNodeEncryptionMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the node_to_node_encryption field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withNodeToNodeEncryption](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `node_to_node_encryption` field.


### fn withOffPeakWindowOptions

```ts
withOffPeakWindowOptions()
```

`aws.list[obj].withOffPeakWindowOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the off_peak_window_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withOffPeakWindowOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `off_peak_window_options` field.


### fn withOffPeakWindowOptionsMixin

```ts
withOffPeakWindowOptionsMixin()
```

`aws.list[obj].withOffPeakWindowOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the off_peak_window_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withOffPeakWindowOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `off_peak_window_options` field.


### fn withSnapshotOptions

```ts
withSnapshotOptions()
```

`aws.list[obj].withSnapshotOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the snapshot_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withSnapshotOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `snapshot_options` field.


### fn withSnapshotOptionsMixin

```ts
withSnapshotOptionsMixin()
```

`aws.list[obj].withSnapshotOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the snapshot_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withSnapshotOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `snapshot_options` field.


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


### fn withVpcOptions

```ts
withVpcOptions()
```

`aws.list[obj].withVpcOptions` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vpc_options field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withVpcOptionsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vpc_options` field.


### fn withVpcOptionsMixin

```ts
withVpcOptionsMixin()
```

`aws.list[obj].withVpcOptionsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the vpc_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withVpcOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `vpc_options` field.


## obj advanced_security_options



### fn advanced_security_options.new

```ts
new()
```


`aws.opensearch_domain.advanced_security_options.new` constructs a new object with attributes and blocks configured for the `advanced_security_options`
Terraform sub block.



**Args**:
  - `anonymous_auth_enabled` (`bool`): Set the `anonymous_auth_enabled` field on the resulting object. When `null`, the `anonymous_auth_enabled` field will be omitted from the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object.
  - `internal_user_database_enabled` (`bool`): Set the `internal_user_database_enabled` field on the resulting object. When `null`, the `internal_user_database_enabled` field will be omitted from the resulting object.
  - `master_user_options` (`list[obj]`): Set the `master_user_options` field on the resulting object. When `null`, the `master_user_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.advanced_security_options.master_user_options.new](#fn-advanced_security_optionsmaster_user_optionsnew) constructor.

**Returns**:
  - An attribute object that represents the `advanced_security_options` sub block.


## obj advanced_security_options.master_user_options



### fn advanced_security_options.master_user_options.new

```ts
new()
```


`aws.opensearch_domain.advanced_security_options.master_user_options.new` constructs a new object with attributes and blocks configured for the `master_user_options`
Terraform sub block.



**Args**:
  - `master_user_arn` (`string`): Set the `master_user_arn` field on the resulting object. When `null`, the `master_user_arn` field will be omitted from the resulting object.
  - `master_user_name` (`string`): Set the `master_user_name` field on the resulting object. When `null`, the `master_user_name` field will be omitted from the resulting object.
  - `master_user_password` (`string`): Set the `master_user_password` field on the resulting object. When `null`, the `master_user_password` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `master_user_options` sub block.


## obj auto_tune_options



### fn auto_tune_options.new

```ts
new()
```


`aws.opensearch_domain.auto_tune_options.new` constructs a new object with attributes and blocks configured for the `auto_tune_options`
Terraform sub block.



**Args**:
  - `desired_state` (`string`): Set the `desired_state` field on the resulting object.
  - `rollback_on_disable` (`string`): Set the `rollback_on_disable` field on the resulting object. When `null`, the `rollback_on_disable` field will be omitted from the resulting object.
  - `maintenance_schedule` (`list[obj]`): Set the `maintenance_schedule` field on the resulting object. When `null`, the `maintenance_schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.auto_tune_options.maintenance_schedule.new](#fn-auto_tune_optionsmaintenance_schedulenew) constructor.

**Returns**:
  - An attribute object that represents the `auto_tune_options` sub block.


## obj auto_tune_options.maintenance_schedule



### fn auto_tune_options.maintenance_schedule.new

```ts
new()
```


`aws.opensearch_domain.auto_tune_options.maintenance_schedule.new` constructs a new object with attributes and blocks configured for the `maintenance_schedule`
Terraform sub block.



**Args**:
  - `cron_expression_for_recurrence` (`string`): Set the `cron_expression_for_recurrence` field on the resulting object.
  - `start_at` (`string`): Set the `start_at` field on the resulting object.
  - `duration` (`list[obj]`): Set the `duration` field on the resulting object. When `null`, the `duration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.auto_tune_options.maintenance_schedule.duration.new](#fn-auto_tune_optionsauto_tune_optionsdurationnew) constructor.

**Returns**:
  - An attribute object that represents the `maintenance_schedule` sub block.


## obj auto_tune_options.maintenance_schedule.duration



### fn auto_tune_options.maintenance_schedule.duration.new

```ts
new()
```


`aws.opensearch_domain.auto_tune_options.maintenance_schedule.duration.new` constructs a new object with attributes and blocks configured for the `duration`
Terraform sub block.



**Args**:
  - `unit` (`string`): Set the `unit` field on the resulting object.
  - `value` (`number`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `duration` sub block.


## obj cluster_config



### fn cluster_config.new

```ts
new()
```


`aws.opensearch_domain.cluster_config.new` constructs a new object with attributes and blocks configured for the `cluster_config`
Terraform sub block.



**Args**:
  - `dedicated_master_count` (`number`): Set the `dedicated_master_count` field on the resulting object. When `null`, the `dedicated_master_count` field will be omitted from the resulting object.
  - `dedicated_master_enabled` (`bool`): Set the `dedicated_master_enabled` field on the resulting object. When `null`, the `dedicated_master_enabled` field will be omitted from the resulting object.
  - `dedicated_master_type` (`string`): Set the `dedicated_master_type` field on the resulting object. When `null`, the `dedicated_master_type` field will be omitted from the resulting object.
  - `instance_count` (`number`): Set the `instance_count` field on the resulting object. When `null`, the `instance_count` field will be omitted from the resulting object.
  - `instance_type` (`string`): Set the `instance_type` field on the resulting object. When `null`, the `instance_type` field will be omitted from the resulting object.
  - `multi_az_with_standby_enabled` (`bool`): Set the `multi_az_with_standby_enabled` field on the resulting object. When `null`, the `multi_az_with_standby_enabled` field will be omitted from the resulting object.
  - `warm_count` (`number`): Set the `warm_count` field on the resulting object. When `null`, the `warm_count` field will be omitted from the resulting object.
  - `warm_enabled` (`bool`): Set the `warm_enabled` field on the resulting object. When `null`, the `warm_enabled` field will be omitted from the resulting object.
  - `warm_type` (`string`): Set the `warm_type` field on the resulting object. When `null`, the `warm_type` field will be omitted from the resulting object.
  - `zone_awareness_enabled` (`bool`): Set the `zone_awareness_enabled` field on the resulting object. When `null`, the `zone_awareness_enabled` field will be omitted from the resulting object.
  - `cold_storage_options` (`list[obj]`): Set the `cold_storage_options` field on the resulting object. When `null`, the `cold_storage_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.cluster_config.cold_storage_options.new](#fn-cluster_configcold_storage_optionsnew) constructor.
  - `zone_awareness_config` (`list[obj]`): Set the `zone_awareness_config` field on the resulting object. When `null`, the `zone_awareness_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.cluster_config.zone_awareness_config.new](#fn-cluster_configzone_awareness_confignew) constructor.

**Returns**:
  - An attribute object that represents the `cluster_config` sub block.


## obj cluster_config.cold_storage_options



### fn cluster_config.cold_storage_options.new

```ts
new()
```


`aws.opensearch_domain.cluster_config.cold_storage_options.new` constructs a new object with attributes and blocks configured for the `cold_storage_options`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `cold_storage_options` sub block.


## obj cluster_config.zone_awareness_config



### fn cluster_config.zone_awareness_config.new

```ts
new()
```


`aws.opensearch_domain.cluster_config.zone_awareness_config.new` constructs a new object with attributes and blocks configured for the `zone_awareness_config`
Terraform sub block.



**Args**:
  - `availability_zone_count` (`number`): Set the `availability_zone_count` field on the resulting object. When `null`, the `availability_zone_count` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `zone_awareness_config` sub block.


## obj cognito_options



### fn cognito_options.new

```ts
new()
```


`aws.opensearch_domain.cognito_options.new` constructs a new object with attributes and blocks configured for the `cognito_options`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `identity_pool_id` (`string`): Set the `identity_pool_id` field on the resulting object.
  - `role_arn` (`string`): Set the `role_arn` field on the resulting object.
  - `user_pool_id` (`string`): Set the `user_pool_id` field on the resulting object.

**Returns**:
  - An attribute object that represents the `cognito_options` sub block.


## obj domain_endpoint_options



### fn domain_endpoint_options.new

```ts
new()
```


`aws.opensearch_domain.domain_endpoint_options.new` constructs a new object with attributes and blocks configured for the `domain_endpoint_options`
Terraform sub block.



**Args**:
  - `custom_endpoint` (`string`): Set the `custom_endpoint` field on the resulting object. When `null`, the `custom_endpoint` field will be omitted from the resulting object.
  - `custom_endpoint_certificate_arn` (`string`): Set the `custom_endpoint_certificate_arn` field on the resulting object. When `null`, the `custom_endpoint_certificate_arn` field will be omitted from the resulting object.
  - `custom_endpoint_enabled` (`bool`): Set the `custom_endpoint_enabled` field on the resulting object. When `null`, the `custom_endpoint_enabled` field will be omitted from the resulting object.
  - `enforce_https` (`bool`): Set the `enforce_https` field on the resulting object. When `null`, the `enforce_https` field will be omitted from the resulting object.
  - `tls_security_policy` (`string`): Set the `tls_security_policy` field on the resulting object. When `null`, the `tls_security_policy` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `domain_endpoint_options` sub block.


## obj ebs_options



### fn ebs_options.new

```ts
new()
```


`aws.opensearch_domain.ebs_options.new` constructs a new object with attributes and blocks configured for the `ebs_options`
Terraform sub block.



**Args**:
  - `ebs_enabled` (`bool`): Set the `ebs_enabled` field on the resulting object.
  - `iops` (`number`): Set the `iops` field on the resulting object. When `null`, the `iops` field will be omitted from the resulting object.
  - `throughput` (`number`): Set the `throughput` field on the resulting object. When `null`, the `throughput` field will be omitted from the resulting object.
  - `volume_size` (`number`): Set the `volume_size` field on the resulting object. When `null`, the `volume_size` field will be omitted from the resulting object.
  - `volume_type` (`string`): Set the `volume_type` field on the resulting object. When `null`, the `volume_type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `ebs_options` sub block.


## obj encrypt_at_rest



### fn encrypt_at_rest.new

```ts
new()
```


`aws.opensearch_domain.encrypt_at_rest.new` constructs a new object with attributes and blocks configured for the `encrypt_at_rest`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object.
  - `kms_key_id` (`string`): Set the `kms_key_id` field on the resulting object. When `null`, the `kms_key_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `encrypt_at_rest` sub block.


## obj log_publishing_options



### fn log_publishing_options.new

```ts
new()
```


`aws.opensearch_domain.log_publishing_options.new` constructs a new object with attributes and blocks configured for the `log_publishing_options`
Terraform sub block.



**Args**:
  - `cloudwatch_log_group_arn` (`string`): Set the `cloudwatch_log_group_arn` field on the resulting object.
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `log_type` (`string`): Set the `log_type` field on the resulting object.

**Returns**:
  - An attribute object that represents the `log_publishing_options` sub block.


## obj node_to_node_encryption



### fn node_to_node_encryption.new

```ts
new()
```


`aws.opensearch_domain.node_to_node_encryption.new` constructs a new object with attributes and blocks configured for the `node_to_node_encryption`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object.

**Returns**:
  - An attribute object that represents the `node_to_node_encryption` sub block.


## obj off_peak_window_options



### fn off_peak_window_options.new

```ts
new()
```


`aws.opensearch_domain.off_peak_window_options.new` constructs a new object with attributes and blocks configured for the `off_peak_window_options`
Terraform sub block.



**Args**:
  - `enabled` (`bool`): Set the `enabled` field on the resulting object. When `null`, the `enabled` field will be omitted from the resulting object.
  - `off_peak_window` (`list[obj]`): Set the `off_peak_window` field on the resulting object. When `null`, the `off_peak_window` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.off_peak_window_options.off_peak_window.new](#fn-off_peak_window_optionsoff_peak_windownew) constructor.

**Returns**:
  - An attribute object that represents the `off_peak_window_options` sub block.


## obj off_peak_window_options.off_peak_window



### fn off_peak_window_options.off_peak_window.new

```ts
new()
```


`aws.opensearch_domain.off_peak_window_options.off_peak_window.new` constructs a new object with attributes and blocks configured for the `off_peak_window`
Terraform sub block.



**Args**:
  - `window_start_time` (`list[obj]`): Set the `window_start_time` field on the resulting object. When `null`, the `window_start_time` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.off_peak_window_options.off_peak_window.window_start_time.new](#fn-off_peak_window_optionsoff_peak_window_optionswindow_start_timenew) constructor.

**Returns**:
  - An attribute object that represents the `off_peak_window` sub block.


## obj off_peak_window_options.off_peak_window.window_start_time



### fn off_peak_window_options.off_peak_window.window_start_time.new

```ts
new()
```


`aws.opensearch_domain.off_peak_window_options.off_peak_window.window_start_time.new` constructs a new object with attributes and blocks configured for the `window_start_time`
Terraform sub block.



**Args**:
  - `hours` (`number`): Set the `hours` field on the resulting object. When `null`, the `hours` field will be omitted from the resulting object.
  - `minutes` (`number`): Set the `minutes` field on the resulting object. When `null`, the `minutes` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `window_start_time` sub block.


## obj snapshot_options



### fn snapshot_options.new

```ts
new()
```


`aws.opensearch_domain.snapshot_options.new` constructs a new object with attributes and blocks configured for the `snapshot_options`
Terraform sub block.



**Args**:
  - `automated_snapshot_start_hour` (`number`): Set the `automated_snapshot_start_hour` field on the resulting object.

**Returns**:
  - An attribute object that represents the `snapshot_options` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.opensearch_domain.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.


## obj vpc_options



### fn vpc_options.new

```ts
new()
```


`aws.opensearch_domain.vpc_options.new` constructs a new object with attributes and blocks configured for the `vpc_options`
Terraform sub block.



**Args**:
  - `security_group_ids` (`list`): Set the `security_group_ids` field on the resulting object. When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `subnet_ids` (`list`): Set the `subnet_ids` field on the resulting object. When `null`, the `subnet_ids` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `vpc_options` sub block.
