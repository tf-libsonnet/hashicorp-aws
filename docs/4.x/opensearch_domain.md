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
  - `access_policies` (`string`):  When `null`, the `access_policies` field will be omitted from the resulting object.
  - `advanced_options` (`obj`):  When `null`, the `advanced_options` field will be omitted from the resulting object.
  - `domain_name` (`string`): 
  - `engine_version` (`string`):  When `null`, the `engine_version` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `advanced_security_options` (`list[obj]`):  When `null`, the `advanced_security_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.advanced_security_options.new](#fn-opensearchdomainadvancedsecurityoptionsnew) constructor.
  - `auto_tune_options` (`list[obj]`):  When `null`, the `auto_tune_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.auto_tune_options.new](#fn-opensearchdomainautotuneoptionsnew) constructor.
  - `cluster_config` (`list[obj]`):  When `null`, the `cluster_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.cluster_config.new](#fn-opensearchdomainclusterconfignew) constructor.
  - `cognito_options` (`list[obj]`):  When `null`, the `cognito_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.cognito_options.new](#fn-opensearchdomaincognitooptionsnew) constructor.
  - `domain_endpoint_options` (`list[obj]`):  When `null`, the `domain_endpoint_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.domain_endpoint_options.new](#fn-opensearchdomaindomainendpointoptionsnew) constructor.
  - `ebs_options` (`list[obj]`):  When `null`, the `ebs_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.ebs_options.new](#fn-opensearchdomainebsoptionsnew) constructor.
  - `encrypt_at_rest` (`list[obj]`):  When `null`, the `encrypt_at_rest` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.encrypt_at_rest.new](#fn-opensearchdomainencryptatrestnew) constructor.
  - `log_publishing_options` (`list[obj]`):  When `null`, the `log_publishing_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.log_publishing_options.new](#fn-opensearchdomainlogpublishingoptionsnew) constructor.
  - `node_to_node_encryption` (`list[obj]`):  When `null`, the `node_to_node_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.node_to_node_encryption.new](#fn-opensearchdomainnodetonodeencryptionnew) constructor.
  - `snapshot_options` (`list[obj]`):  When `null`, the `snapshot_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.snapshot_options.new](#fn-opensearchdomainsnapshotoptionsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.timeouts.new](#fn-opensearchdomaintimeoutsnew) constructor.
  - `vpc_options` (`list[obj]`):  When `null`, the `vpc_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.vpc_options.new](#fn-opensearchdomainvpcoptionsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.opensearch_domain.newAttrs` constructs a new object with attributes and blocks configured for the `opensearch_domain`
Terraform resource.

Unlike [aws.opensearch_domain.new](#fn-opensearchdomainnew), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `access_policies` (`string`):  When `null`, the `access_policies` field will be omitted from the resulting object.
  - `advanced_options` (`obj`):  When `null`, the `advanced_options` field will be omitted from the resulting object.
  - `domain_name` (`string`): 
  - `engine_version` (`string`):  When `null`, the `engine_version` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `advanced_security_options` (`list[obj]`):  When `null`, the `advanced_security_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.advanced_security_options.new](#fn-opensearchdomainadvancedsecurityoptionsnew) constructor.
  - `auto_tune_options` (`list[obj]`):  When `null`, the `auto_tune_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.auto_tune_options.new](#fn-opensearchdomainautotuneoptionsnew) constructor.
  - `cluster_config` (`list[obj]`):  When `null`, the `cluster_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.cluster_config.new](#fn-opensearchdomainclusterconfignew) constructor.
  - `cognito_options` (`list[obj]`):  When `null`, the `cognito_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.cognito_options.new](#fn-opensearchdomaincognitooptionsnew) constructor.
  - `domain_endpoint_options` (`list[obj]`):  When `null`, the `domain_endpoint_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.domain_endpoint_options.new](#fn-opensearchdomaindomainendpointoptionsnew) constructor.
  - `ebs_options` (`list[obj]`):  When `null`, the `ebs_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.ebs_options.new](#fn-opensearchdomainebsoptionsnew) constructor.
  - `encrypt_at_rest` (`list[obj]`):  When `null`, the `encrypt_at_rest` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.encrypt_at_rest.new](#fn-opensearchdomainencryptatrestnew) constructor.
  - `log_publishing_options` (`list[obj]`):  When `null`, the `log_publishing_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.log_publishing_options.new](#fn-opensearchdomainlogpublishingoptionsnew) constructor.
  - `node_to_node_encryption` (`list[obj]`):  When `null`, the `node_to_node_encryption` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.node_to_node_encryption.new](#fn-opensearchdomainnodetonodeencryptionnew) constructor.
  - `snapshot_options` (`list[obj]`):  When `null`, the `snapshot_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.snapshot_options.new](#fn-opensearchdomainsnapshotoptionsnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.timeouts.new](#fn-opensearchdomaintimeoutsnew) constructor.
  - `vpc_options` (`list[obj]`):  When `null`, the `vpc_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.vpc_options.new](#fn-opensearchdomainvpcoptionsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `opensearch_domain` resource into the root Terraform configuration.


### fn withAccessPolicies

```ts
withAccessPolicies()
```

`aws.opensearch_domain.withAccessPolicies` constructs a mixin object that can be merged into the `opensearch_domain`
Terraform resource block to set or update the access_policies field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `access_policies` field.


### fn withAdvancedOptions

```ts
withAdvancedOptions()
```

`aws.opensearch_domain.withAdvancedOptions` constructs a mixin object that can be merged into the `opensearch_domain`
Terraform resource block to set or update the advanced_options field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `advanced_options` field.


### fn withAdvancedSecurityOptions

```ts
withAdvancedSecurityOptions()
```

`aws.opensearch_domain.withAdvancedSecurityOptions` constructs a mixin object that can be merged into the `opensearch_domain`
Terraform resource block to set or update the advanced_security_options field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `advanced_security_options` field.


### fn withAdvancedSecurityOptionsMixin

```ts
withAdvancedSecurityOptionsMixin()
```

`aws.opensearch_domain.withAdvancedSecurityOptionsMixin` constructs a mixin object that can be merged into the `opensearch_domain`
Terraform resource block to set or update the advanced_security_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.opensearch_domain.withAdvancedSecurityOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `advanced_security_options` field.


### fn withAutoTuneOptions

```ts
withAutoTuneOptions()
```

`aws.opensearch_domain.withAutoTuneOptions` constructs a mixin object that can be merged into the `opensearch_domain`
Terraform resource block to set or update the auto_tune_options field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `auto_tune_options` field.


### fn withAutoTuneOptionsMixin

```ts
withAutoTuneOptionsMixin()
```

`aws.opensearch_domain.withAutoTuneOptionsMixin` constructs a mixin object that can be merged into the `opensearch_domain`
Terraform resource block to set or update the auto_tune_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.opensearch_domain.withAutoTuneOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `auto_tune_options` field.


### fn withClusterConfig

```ts
withClusterConfig()
```

`aws.opensearch_domain.withClusterConfig` constructs a mixin object that can be merged into the `opensearch_domain`
Terraform resource block to set or update the cluster_config field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cluster_config` field.


### fn withClusterConfigMixin

```ts
withClusterConfigMixin()
```

`aws.opensearch_domain.withClusterConfigMixin` constructs a mixin object that can be merged into the `opensearch_domain`
Terraform resource block to set or update the cluster_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.opensearch_domain.withClusterConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cluster_config` field.


### fn withCognitoOptions

```ts
withCognitoOptions()
```

`aws.opensearch_domain.withCognitoOptions` constructs a mixin object that can be merged into the `opensearch_domain`
Terraform resource block to set or update the cognito_options field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cognito_options` field.


### fn withCognitoOptionsMixin

```ts
withCognitoOptionsMixin()
```

`aws.opensearch_domain.withCognitoOptionsMixin` constructs a mixin object that can be merged into the `opensearch_domain`
Terraform resource block to set or update the cognito_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.opensearch_domain.withCognitoOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `cognito_options` field.


### fn withDomainEndpointOptions

```ts
withDomainEndpointOptions()
```

`aws.opensearch_domain.withDomainEndpointOptions` constructs a mixin object that can be merged into the `opensearch_domain`
Terraform resource block to set or update the domain_endpoint_options field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `domain_endpoint_options` field.


### fn withDomainEndpointOptionsMixin

```ts
withDomainEndpointOptionsMixin()
```

`aws.opensearch_domain.withDomainEndpointOptionsMixin` constructs a mixin object that can be merged into the `opensearch_domain`
Terraform resource block to set or update the domain_endpoint_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.opensearch_domain.withDomainEndpointOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `domain_endpoint_options` field.


### fn withDomainName

```ts
withDomainName()
```

`aws.opensearch_domain.withDomainName` constructs a mixin object that can be merged into the `opensearch_domain`
Terraform resource block to set or update the domain_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `domain_name` field.


### fn withEbsOptions

```ts
withEbsOptions()
```

`aws.opensearch_domain.withEbsOptions` constructs a mixin object that can be merged into the `opensearch_domain`
Terraform resource block to set or update the ebs_options field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ebs_options` field.


### fn withEbsOptionsMixin

```ts
withEbsOptionsMixin()
```

`aws.opensearch_domain.withEbsOptionsMixin` constructs a mixin object that can be merged into the `opensearch_domain`
Terraform resource block to set or update the ebs_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.opensearch_domain.withEbsOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `ebs_options` field.


### fn withEncryptAtRest

```ts
withEncryptAtRest()
```

`aws.opensearch_domain.withEncryptAtRest` constructs a mixin object that can be merged into the `opensearch_domain`
Terraform resource block to set or update the encrypt_at_rest field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `encrypt_at_rest` field.


### fn withEncryptAtRestMixin

```ts
withEncryptAtRestMixin()
```

`aws.opensearch_domain.withEncryptAtRestMixin` constructs a mixin object that can be merged into the `opensearch_domain`
Terraform resource block to set or update the encrypt_at_rest field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.opensearch_domain.withEncryptAtRest](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `encrypt_at_rest` field.


### fn withEngineVersion

```ts
withEngineVersion()
```

`aws.opensearch_domain.withEngineVersion` constructs a mixin object that can be merged into the `opensearch_domain`
Terraform resource block to set or update the engine_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `engine_version` field.


### fn withLogPublishingOptions

```ts
withLogPublishingOptions()
```

`aws.opensearch_domain.withLogPublishingOptions` constructs a mixin object that can be merged into the `opensearch_domain`
Terraform resource block to set or update the log_publishing_options field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `log_publishing_options` field.


### fn withLogPublishingOptionsMixin

```ts
withLogPublishingOptionsMixin()
```

`aws.opensearch_domain.withLogPublishingOptionsMixin` constructs a mixin object that can be merged into the `opensearch_domain`
Terraform resource block to set or update the log_publishing_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.opensearch_domain.withLogPublishingOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `log_publishing_options` field.


### fn withNodeToNodeEncryption

```ts
withNodeToNodeEncryption()
```

`aws.opensearch_domain.withNodeToNodeEncryption` constructs a mixin object that can be merged into the `opensearch_domain`
Terraform resource block to set or update the node_to_node_encryption field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `node_to_node_encryption` field.


### fn withNodeToNodeEncryptionMixin

```ts
withNodeToNodeEncryptionMixin()
```

`aws.opensearch_domain.withNodeToNodeEncryptionMixin` constructs a mixin object that can be merged into the `opensearch_domain`
Terraform resource block to set or update the node_to_node_encryption field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.opensearch_domain.withNodeToNodeEncryption](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `node_to_node_encryption` field.


### fn withSnapshotOptions

```ts
withSnapshotOptions()
```

`aws.opensearch_domain.withSnapshotOptions` constructs a mixin object that can be merged into the `opensearch_domain`
Terraform resource block to set or update the snapshot_options field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `snapshot_options` field.


### fn withSnapshotOptionsMixin

```ts
withSnapshotOptionsMixin()
```

`aws.opensearch_domain.withSnapshotOptionsMixin` constructs a mixin object that can be merged into the `opensearch_domain`
Terraform resource block to set or update the snapshot_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.opensearch_domain.withSnapshotOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `snapshot_options` field.


### fn withTags

```ts
withTags()
```

`aws.opensearch_domain.withTags` constructs a mixin object that can be merged into the `opensearch_domain`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags` field.


### fn withTagsAll

```ts
withTagsAll()
```

`aws.opensearch_domain.withTagsAll` constructs a mixin object that can be merged into the `opensearch_domain`
Terraform resource block to set or update the tags_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `tags_all` field.


### fn withTimeouts

```ts
withTimeouts()
```

`aws.opensearch_domain.withTimeouts` constructs a mixin object that can be merged into the `opensearch_domain`
Terraform resource block to set or update the timeouts field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withTimeoutsMixin

```ts
withTimeoutsMixin()
```

`aws.opensearch_domain.withTimeoutsMixin` constructs a mixin object that can be merged into the `opensearch_domain`
Terraform resource block to set or update the timeouts field.

This function will merge the passed in value to the existing map. If you wish
to instead replace the entire map with the passed in `value`, use the [aws.opensearch_domain.withTimeouts](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `timeouts` field.


### fn withVpcOptions

```ts
withVpcOptions()
```

`aws.opensearch_domain.withVpcOptions` constructs a mixin object that can be merged into the `opensearch_domain`
Terraform resource block to set or update the vpc_options field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `vpc_options` field.


### fn withVpcOptionsMixin

```ts
withVpcOptionsMixin()
```

`aws.opensearch_domain.withVpcOptionsMixin` constructs a mixin object that can be merged into the `opensearch_domain`
Terraform resource block to set or update the vpc_options field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.opensearch_domain.withVpcOptions](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`TODO`): The value to set for the `vpc_options` field.


## obj advanced_security_options



### fn advanced_security_options.new

```ts
new()
```


`aws.opensearch_domain.advanced_security_options.new` constructs a new object with attributes and blocks configured for the `advanced_security_options`
Terraform sub block.



**Args**:
  - `anonymous_auth_enabled` (`bool`):  When `null`, the `anonymous_auth_enabled` field will be omitted from the resulting object.
  - `enabled` (`bool`): 
  - `internal_user_database_enabled` (`bool`):  When `null`, the `internal_user_database_enabled` field will be omitted from the resulting object.
  - `master_user_options` (`list[obj]`):  When `null`, the `master_user_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.advanced_security_options.master_user_options.new](#fn-advancedsecurityoptionsmasteruseroptionsnew) constructor.

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
  - `master_user_arn` (`string`):  When `null`, the `master_user_arn` field will be omitted from the resulting object.
  - `master_user_name` (`string`):  When `null`, the `master_user_name` field will be omitted from the resulting object.
  - `master_user_password` (`string`):  When `null`, the `master_user_password` field will be omitted from the resulting object.

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
  - `desired_state` (`string`): 
  - `rollback_on_disable` (`string`):  When `null`, the `rollback_on_disable` field will be omitted from the resulting object.
  - `maintenance_schedule` (`list[obj]`):  When `null`, the `maintenance_schedule` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.auto_tune_options.maintenance_schedule.new](#fn-autotuneoptionsmaintenanceschedulenew) constructor.

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
  - `cron_expression_for_recurrence` (`string`): 
  - `start_at` (`string`): 
  - `duration` (`list[obj]`):  When `null`, the `duration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.auto_tune_options.maintenance_schedule.duration.new](#fn-maintenancescheduledurationnew) constructor.

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
  - `unit` (`string`): 
  - `value` (`number`): 

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
  - `dedicated_master_count` (`number`):  When `null`, the `dedicated_master_count` field will be omitted from the resulting object.
  - `dedicated_master_enabled` (`bool`):  When `null`, the `dedicated_master_enabled` field will be omitted from the resulting object.
  - `dedicated_master_type` (`string`):  When `null`, the `dedicated_master_type` field will be omitted from the resulting object.
  - `instance_count` (`number`):  When `null`, the `instance_count` field will be omitted from the resulting object.
  - `instance_type` (`string`):  When `null`, the `instance_type` field will be omitted from the resulting object.
  - `warm_count` (`number`):  When `null`, the `warm_count` field will be omitted from the resulting object.
  - `warm_enabled` (`bool`):  When `null`, the `warm_enabled` field will be omitted from the resulting object.
  - `warm_type` (`string`):  When `null`, the `warm_type` field will be omitted from the resulting object.
  - `zone_awareness_enabled` (`bool`):  When `null`, the `zone_awareness_enabled` field will be omitted from the resulting object.
  - `cold_storage_options` (`list[obj]`):  When `null`, the `cold_storage_options` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.cluster_config.cold_storage_options.new](#fn-clusterconfigcoldstorageoptionsnew) constructor.
  - `zone_awareness_config` (`list[obj]`):  When `null`, the `zone_awareness_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.opensearch_domain.cluster_config.zone_awareness_config.new](#fn-clusterconfigzoneawarenessconfignew) constructor.

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
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.

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
  - `availability_zone_count` (`number`):  When `null`, the `availability_zone_count` field will be omitted from the resulting object.

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
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `identity_pool_id` (`string`): 
  - `role_arn` (`string`): 
  - `user_pool_id` (`string`): 

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
  - `custom_endpoint` (`string`):  When `null`, the `custom_endpoint` field will be omitted from the resulting object.
  - `custom_endpoint_certificate_arn` (`string`):  When `null`, the `custom_endpoint_certificate_arn` field will be omitted from the resulting object.
  - `custom_endpoint_enabled` (`bool`):  When `null`, the `custom_endpoint_enabled` field will be omitted from the resulting object.
  - `enforce_https` (`bool`):  When `null`, the `enforce_https` field will be omitted from the resulting object.
  - `tls_security_policy` (`string`):  When `null`, the `tls_security_policy` field will be omitted from the resulting object.

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
  - `ebs_enabled` (`bool`): 
  - `iops` (`number`):  When `null`, the `iops` field will be omitted from the resulting object.
  - `throughput` (`number`):  When `null`, the `throughput` field will be omitted from the resulting object.
  - `volume_size` (`number`):  When `null`, the `volume_size` field will be omitted from the resulting object.
  - `volume_type` (`string`):  When `null`, the `volume_type` field will be omitted from the resulting object.

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
  - `enabled` (`bool`): 
  - `kms_key_id` (`string`):  When `null`, the `kms_key_id` field will be omitted from the resulting object.

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
  - `cloudwatch_log_group_arn` (`string`): 
  - `enabled` (`bool`):  When `null`, the `enabled` field will be omitted from the resulting object.
  - `log_type` (`string`): 

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
  - `enabled` (`bool`): 

**Returns**:
  - An attribute object that represents the `node_to_node_encryption` sub block.


## obj snapshot_options



### fn snapshot_options.new

```ts
new()
```


`aws.opensearch_domain.snapshot_options.new` constructs a new object with attributes and blocks configured for the `snapshot_options`
Terraform sub block.



**Args**:
  - `automated_snapshot_start_hour` (`number`): 

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
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

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
  - `security_group_ids` (`list`):  When `null`, the `security_group_ids` field will be omitted from the resulting object.
  - `subnet_ids` (`list`):  When `null`, the `subnet_ids` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `vpc_options` sub block.
