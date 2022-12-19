---
permalink: /appflow_connector_profile/
---

# appflow_connector_profile

`appflow_connector_profile` represents the `aws_appflow_connector_profile` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withConnectionMode()`](#fn-withconnectionmode)
* [`fn withConnectorLabel()`](#fn-withconnectorlabel)
* [`fn withConnectorProfileConfig()`](#fn-withconnectorprofileconfig)
* [`fn withConnectorProfileConfigMixin()`](#fn-withconnectorprofileconfigmixin)
* [`fn withConnectorType()`](#fn-withconnectortype)
* [`fn withKmsArn()`](#fn-withkmsarn)
* [`fn withName()`](#fn-withname)
* [`obj connector_profile_config`](#obj-connector_profile_config)
  * [`fn new()`](#fn-connector_profile_confignew)
  * [`obj connector_profile_config.connector_profile_credentials`](#obj-connector_profile_configconnector_profile_credentials)
    * [`fn new()`](#fn-connector_profile_configconnector_profile_credentialsnew)
    * [`obj connector_profile_config.connector_profile_credentials.amplitude`](#obj-connector_profile_configconnector_profile_credentialsamplitude)
      * [`fn new()`](#fn-connector_profile_configconnector_profile_credentialsamplitudenew)
    * [`obj connector_profile_config.connector_profile_credentials.custom_connector`](#obj-connector_profile_configconnector_profile_credentialscustom_connector)
      * [`fn new()`](#fn-connector_profile_configconnector_profile_credentialscustom_connectornew)
      * [`obj connector_profile_config.connector_profile_credentials.custom_connector.api_key`](#obj-connector_profile_configconnector_profile_credentialscustom_connectorapi_key)
        * [`fn new()`](#fn-connector_profile_configconnector_profile_credentialscustom_connectorapi_keynew)
      * [`obj connector_profile_config.connector_profile_credentials.custom_connector.basic`](#obj-connector_profile_configconnector_profile_credentialscustom_connectorbasic)
        * [`fn new()`](#fn-connector_profile_configconnector_profile_credentialscustom_connectorbasicnew)
      * [`obj connector_profile_config.connector_profile_credentials.custom_connector.custom`](#obj-connector_profile_configconnector_profile_credentialscustom_connectorcustom)
        * [`fn new()`](#fn-connector_profile_configconnector_profile_credentialscustom_connectorcustomnew)
      * [`obj connector_profile_config.connector_profile_credentials.custom_connector.oauth2`](#obj-connector_profile_configconnector_profile_credentialscustom_connectoroauth2)
        * [`fn new()`](#fn-connector_profile_configconnector_profile_credentialscustom_connectoroauth2new)
        * [`obj connector_profile_config.connector_profile_credentials.custom_connector.oauth2.oauth_request`](#obj-connector_profile_configconnector_profile_credentialscustom_connectoroauth2oauth_request)
          * [`fn new()`](#fn-connector_profile_configconnector_profile_credentialscustom_connectoroauth2oauth_requestnew)
    * [`obj connector_profile_config.connector_profile_credentials.datadog`](#obj-connector_profile_configconnector_profile_credentialsdatadog)
      * [`fn new()`](#fn-connector_profile_configconnector_profile_credentialsdatadognew)
    * [`obj connector_profile_config.connector_profile_credentials.dynatrace`](#obj-connector_profile_configconnector_profile_credentialsdynatrace)
      * [`fn new()`](#fn-connector_profile_configconnector_profile_credentialsdynatracenew)
    * [`obj connector_profile_config.connector_profile_credentials.google_analytics`](#obj-connector_profile_configconnector_profile_credentialsgoogle_analytics)
      * [`fn new()`](#fn-connector_profile_configconnector_profile_credentialsgoogle_analyticsnew)
      * [`obj connector_profile_config.connector_profile_credentials.google_analytics.oauth_request`](#obj-connector_profile_configconnector_profile_credentialsgoogle_analyticsoauth_request)
        * [`fn new()`](#fn-connector_profile_configconnector_profile_credentialsgoogle_analyticsoauth_requestnew)
    * [`obj connector_profile_config.connector_profile_credentials.honeycode`](#obj-connector_profile_configconnector_profile_credentialshoneycode)
      * [`fn new()`](#fn-connector_profile_configconnector_profile_credentialshoneycodenew)
      * [`obj connector_profile_config.connector_profile_credentials.honeycode.oauth_request`](#obj-connector_profile_configconnector_profile_credentialshoneycodeoauth_request)
        * [`fn new()`](#fn-connector_profile_configconnector_profile_credentialshoneycodeoauth_requestnew)
    * [`obj connector_profile_config.connector_profile_credentials.infor_nexus`](#obj-connector_profile_configconnector_profile_credentialsinfor_nexus)
      * [`fn new()`](#fn-connector_profile_configconnector_profile_credentialsinfor_nexusnew)
    * [`obj connector_profile_config.connector_profile_credentials.marketo`](#obj-connector_profile_configconnector_profile_credentialsmarketo)
      * [`fn new()`](#fn-connector_profile_configconnector_profile_credentialsmarketonew)
      * [`obj connector_profile_config.connector_profile_credentials.marketo.oauth_request`](#obj-connector_profile_configconnector_profile_credentialsmarketooauth_request)
        * [`fn new()`](#fn-connector_profile_configconnector_profile_credentialsmarketooauth_requestnew)
    * [`obj connector_profile_config.connector_profile_credentials.redshift`](#obj-connector_profile_configconnector_profile_credentialsredshift)
      * [`fn new()`](#fn-connector_profile_configconnector_profile_credentialsredshiftnew)
    * [`obj connector_profile_config.connector_profile_credentials.salesforce`](#obj-connector_profile_configconnector_profile_credentialssalesforce)
      * [`fn new()`](#fn-connector_profile_configconnector_profile_credentialssalesforcenew)
      * [`obj connector_profile_config.connector_profile_credentials.salesforce.oauth_request`](#obj-connector_profile_configconnector_profile_credentialssalesforceoauth_request)
        * [`fn new()`](#fn-connector_profile_configconnector_profile_credentialssalesforceoauth_requestnew)
    * [`obj connector_profile_config.connector_profile_credentials.sapo_data`](#obj-connector_profile_configconnector_profile_credentialssapo_data)
      * [`fn new()`](#fn-connector_profile_configconnector_profile_credentialssapo_datanew)
      * [`obj connector_profile_config.connector_profile_credentials.sapo_data.basic_auth_credentials`](#obj-connector_profile_configconnector_profile_credentialssapo_databasic_auth_credentials)
        * [`fn new()`](#fn-connector_profile_configconnector_profile_credentialssapo_databasic_auth_credentialsnew)
      * [`obj connector_profile_config.connector_profile_credentials.sapo_data.oauth_credentials`](#obj-connector_profile_configconnector_profile_credentialssapo_dataoauth_credentials)
        * [`fn new()`](#fn-connector_profile_configconnector_profile_credentialssapo_dataoauth_credentialsnew)
        * [`obj connector_profile_config.connector_profile_credentials.sapo_data.oauth_credentials.oauth_request`](#obj-connector_profile_configconnector_profile_credentialssapo_dataoauth_credentialsoauth_request)
          * [`fn new()`](#fn-connector_profile_configconnector_profile_credentialssapo_dataoauth_credentialsoauth_requestnew)
    * [`obj connector_profile_config.connector_profile_credentials.service_now`](#obj-connector_profile_configconnector_profile_credentialsservice_now)
      * [`fn new()`](#fn-connector_profile_configconnector_profile_credentialsservice_nownew)
    * [`obj connector_profile_config.connector_profile_credentials.singular`](#obj-connector_profile_configconnector_profile_credentialssingular)
      * [`fn new()`](#fn-connector_profile_configconnector_profile_credentialssingularnew)
    * [`obj connector_profile_config.connector_profile_credentials.slack`](#obj-connector_profile_configconnector_profile_credentialsslack)
      * [`fn new()`](#fn-connector_profile_configconnector_profile_credentialsslacknew)
      * [`obj connector_profile_config.connector_profile_credentials.slack.oauth_request`](#obj-connector_profile_configconnector_profile_credentialsslackoauth_request)
        * [`fn new()`](#fn-connector_profile_configconnector_profile_credentialsslackoauth_requestnew)
    * [`obj connector_profile_config.connector_profile_credentials.snowflake`](#obj-connector_profile_configconnector_profile_credentialssnowflake)
      * [`fn new()`](#fn-connector_profile_configconnector_profile_credentialssnowflakenew)
    * [`obj connector_profile_config.connector_profile_credentials.trendmicro`](#obj-connector_profile_configconnector_profile_credentialstrendmicro)
      * [`fn new()`](#fn-connector_profile_configconnector_profile_credentialstrendmicronew)
    * [`obj connector_profile_config.connector_profile_credentials.veeva`](#obj-connector_profile_configconnector_profile_credentialsveeva)
      * [`fn new()`](#fn-connector_profile_configconnector_profile_credentialsveevanew)
    * [`obj connector_profile_config.connector_profile_credentials.zendesk`](#obj-connector_profile_configconnector_profile_credentialszendesk)
      * [`fn new()`](#fn-connector_profile_configconnector_profile_credentialszendesknew)
      * [`obj connector_profile_config.connector_profile_credentials.zendesk.oauth_request`](#obj-connector_profile_configconnector_profile_credentialszendeskoauth_request)
        * [`fn new()`](#fn-connector_profile_configconnector_profile_credentialszendeskoauth_requestnew)
  * [`obj connector_profile_config.connector_profile_properties`](#obj-connector_profile_configconnector_profile_properties)
    * [`fn new()`](#fn-connector_profile_configconnector_profile_propertiesnew)
    * [`obj connector_profile_config.connector_profile_properties.amplitude`](#obj-connector_profile_configconnector_profile_propertiesamplitude)
      * [`fn new()`](#fn-connector_profile_configconnector_profile_propertiesamplitudenew)
    * [`obj connector_profile_config.connector_profile_properties.custom_connector`](#obj-connector_profile_configconnector_profile_propertiescustom_connector)
      * [`fn new()`](#fn-connector_profile_configconnector_profile_propertiescustom_connectornew)
      * [`obj connector_profile_config.connector_profile_properties.custom_connector.oauth2_properties`](#obj-connector_profile_configconnector_profile_propertiescustom_connectoroauth2_properties)
        * [`fn new()`](#fn-connector_profile_configconnector_profile_propertiescustom_connectoroauth2_propertiesnew)
    * [`obj connector_profile_config.connector_profile_properties.datadog`](#obj-connector_profile_configconnector_profile_propertiesdatadog)
      * [`fn new()`](#fn-connector_profile_configconnector_profile_propertiesdatadognew)
    * [`obj connector_profile_config.connector_profile_properties.dynatrace`](#obj-connector_profile_configconnector_profile_propertiesdynatrace)
      * [`fn new()`](#fn-connector_profile_configconnector_profile_propertiesdynatracenew)
    * [`obj connector_profile_config.connector_profile_properties.google_analytics`](#obj-connector_profile_configconnector_profile_propertiesgoogle_analytics)
      * [`fn new()`](#fn-connector_profile_configconnector_profile_propertiesgoogle_analyticsnew)
    * [`obj connector_profile_config.connector_profile_properties.honeycode`](#obj-connector_profile_configconnector_profile_propertieshoneycode)
      * [`fn new()`](#fn-connector_profile_configconnector_profile_propertieshoneycodenew)
    * [`obj connector_profile_config.connector_profile_properties.infor_nexus`](#obj-connector_profile_configconnector_profile_propertiesinfor_nexus)
      * [`fn new()`](#fn-connector_profile_configconnector_profile_propertiesinfor_nexusnew)
    * [`obj connector_profile_config.connector_profile_properties.marketo`](#obj-connector_profile_configconnector_profile_propertiesmarketo)
      * [`fn new()`](#fn-connector_profile_configconnector_profile_propertiesmarketonew)
    * [`obj connector_profile_config.connector_profile_properties.redshift`](#obj-connector_profile_configconnector_profile_propertiesredshift)
      * [`fn new()`](#fn-connector_profile_configconnector_profile_propertiesredshiftnew)
    * [`obj connector_profile_config.connector_profile_properties.salesforce`](#obj-connector_profile_configconnector_profile_propertiessalesforce)
      * [`fn new()`](#fn-connector_profile_configconnector_profile_propertiessalesforcenew)
    * [`obj connector_profile_config.connector_profile_properties.sapo_data`](#obj-connector_profile_configconnector_profile_propertiessapo_data)
      * [`fn new()`](#fn-connector_profile_configconnector_profile_propertiessapo_datanew)
      * [`obj connector_profile_config.connector_profile_properties.sapo_data.oauth_properties`](#obj-connector_profile_configconnector_profile_propertiessapo_dataoauth_properties)
        * [`fn new()`](#fn-connector_profile_configconnector_profile_propertiessapo_dataoauth_propertiesnew)
    * [`obj connector_profile_config.connector_profile_properties.service_now`](#obj-connector_profile_configconnector_profile_propertiesservice_now)
      * [`fn new()`](#fn-connector_profile_configconnector_profile_propertiesservice_nownew)
    * [`obj connector_profile_config.connector_profile_properties.singular`](#obj-connector_profile_configconnector_profile_propertiessingular)
      * [`fn new()`](#fn-connector_profile_configconnector_profile_propertiessingularnew)
    * [`obj connector_profile_config.connector_profile_properties.slack`](#obj-connector_profile_configconnector_profile_propertiesslack)
      * [`fn new()`](#fn-connector_profile_configconnector_profile_propertiesslacknew)
    * [`obj connector_profile_config.connector_profile_properties.snowflake`](#obj-connector_profile_configconnector_profile_propertiessnowflake)
      * [`fn new()`](#fn-connector_profile_configconnector_profile_propertiessnowflakenew)
    * [`obj connector_profile_config.connector_profile_properties.trendmicro`](#obj-connector_profile_configconnector_profile_propertiestrendmicro)
      * [`fn new()`](#fn-connector_profile_configconnector_profile_propertiestrendmicronew)
    * [`obj connector_profile_config.connector_profile_properties.veeva`](#obj-connector_profile_configconnector_profile_propertiesveeva)
      * [`fn new()`](#fn-connector_profile_configconnector_profile_propertiesveevanew)
    * [`obj connector_profile_config.connector_profile_properties.zendesk`](#obj-connector_profile_configconnector_profile_propertieszendesk)
      * [`fn new()`](#fn-connector_profile_configconnector_profile_propertieszendesknew)

## Fields

### fn new

```ts
new()
```


`aws.appflow_connector_profile.new` injects a new `aws_appflow_connector_profile` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.appflow_connector_profile.new('some_id')

You can get the reference to the `id` field of the created `aws.appflow_connector_profile` using the reference:

    $._ref.aws_appflow_connector_profile.some_id.get('id')

This is the same as directly entering `"${ aws_appflow_connector_profile.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `connection_mode` (`string`): 
  - `connector_label` (`string`):  When `null`, the `connector_label` field will be omitted from the resulting object.
  - `connector_type` (`string`): 
  - `kms_arn` (`string`):  When `null`, the `kms_arn` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `connector_profile_config` (`list[obj]`):  When `null`, the `connector_profile_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.new](#fn-connector_profile_confignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.appflow_connector_profile.newAttrs` constructs a new object with attributes and blocks configured for the `appflow_connector_profile`
Terraform resource.

Unlike [aws.appflow_connector_profile.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `connection_mode` (`string`): 
  - `connector_label` (`string`):  When `null`, the `connector_label` field will be omitted from the resulting object.
  - `connector_type` (`string`): 
  - `kms_arn` (`string`):  When `null`, the `kms_arn` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `connector_profile_config` (`list[obj]`):  When `null`, the `connector_profile_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.new](#fn-connector_profile_confignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appflow_connector_profile` resource into the root Terraform configuration.


### fn withConnectionMode

```ts
withConnectionMode()
```

`aws.string.withConnectionMode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the connection_mode field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `connection_mode` field.


### fn withConnectorLabel

```ts
withConnectorLabel()
```

`aws.string.withConnectorLabel` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the connector_label field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `connector_label` field.


### fn withConnectorProfileConfig

```ts
withConnectorProfileConfig()
```

`aws.list[obj].withConnectorProfileConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the connector_profile_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withConnectorProfileConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `connector_profile_config` field.


### fn withConnectorProfileConfigMixin

```ts
withConnectorProfileConfigMixin()
```

`aws.list[obj].withConnectorProfileConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the connector_profile_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withConnectorProfileConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `connector_profile_config` field.


### fn withConnectorType

```ts
withConnectorType()
```

`aws.string.withConnectorType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the connector_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `connector_type` field.


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


## obj connector_profile_config



### fn connector_profile_config.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.new` constructs a new object with attributes and blocks configured for the `connector_profile_config`
Terraform sub block.



**Args**:
  - `connector_profile_credentials` (`list[obj]`):  When `null`, the `connector_profile_credentials` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.new](#fn-connector_profile_credentialsnew) constructor.
  - `connector_profile_properties` (`list[obj]`):  When `null`, the `connector_profile_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.new](#fn-connector_profile_propertiesnew) constructor.

**Returns**:
  - An attribute object that represents the `connector_profile_config` sub block.


## obj connector_profile_config.connector_profile_credentials



### fn connector_profile_config.connector_profile_credentials.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.new` constructs a new object with attributes and blocks configured for the `connector_profile_credentials`
Terraform sub block.



**Args**:
  - `amplitude` (`list[obj]`):  When `null`, the `amplitude` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.amplitude.new](#fn-connector_profile_configamplitudenew) constructor.
  - `custom_connector` (`list[obj]`):  When `null`, the `custom_connector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.custom_connector.new](#fn-connector_profile_configcustom_connectornew) constructor.
  - `datadog` (`list[obj]`):  When `null`, the `datadog` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.datadog.new](#fn-connector_profile_configdatadognew) constructor.
  - `dynatrace` (`list[obj]`):  When `null`, the `dynatrace` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.dynatrace.new](#fn-connector_profile_configdynatracenew) constructor.
  - `google_analytics` (`list[obj]`):  When `null`, the `google_analytics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.google_analytics.new](#fn-connector_profile_configgoogle_analyticsnew) constructor.
  - `honeycode` (`list[obj]`):  When `null`, the `honeycode` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.honeycode.new](#fn-connector_profile_confighoneycodenew) constructor.
  - `infor_nexus` (`list[obj]`):  When `null`, the `infor_nexus` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.infor_nexus.new](#fn-connector_profile_configinfor_nexusnew) constructor.
  - `marketo` (`list[obj]`):  When `null`, the `marketo` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.marketo.new](#fn-connector_profile_configmarketonew) constructor.
  - `redshift` (`list[obj]`):  When `null`, the `redshift` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.redshift.new](#fn-connector_profile_configredshiftnew) constructor.
  - `salesforce` (`list[obj]`):  When `null`, the `salesforce` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.salesforce.new](#fn-connector_profile_configsalesforcenew) constructor.
  - `sapo_data` (`list[obj]`):  When `null`, the `sapo_data` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.sapo_data.new](#fn-connector_profile_configsapo_datanew) constructor.
  - `service_now` (`list[obj]`):  When `null`, the `service_now` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.service_now.new](#fn-connector_profile_configservice_nownew) constructor.
  - `singular` (`list[obj]`):  When `null`, the `singular` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.singular.new](#fn-connector_profile_configsingularnew) constructor.
  - `slack` (`list[obj]`):  When `null`, the `slack` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.slack.new](#fn-connector_profile_configslacknew) constructor.
  - `snowflake` (`list[obj]`):  When `null`, the `snowflake` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.snowflake.new](#fn-connector_profile_configsnowflakenew) constructor.
  - `trendmicro` (`list[obj]`):  When `null`, the `trendmicro` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.trendmicro.new](#fn-connector_profile_configtrendmicronew) constructor.
  - `veeva` (`list[obj]`):  When `null`, the `veeva` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.veeva.new](#fn-connector_profile_configveevanew) constructor.
  - `zendesk` (`list[obj]`):  When `null`, the `zendesk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.zendesk.new](#fn-connector_profile_configzendesknew) constructor.

**Returns**:
  - An attribute object that represents the `connector_profile_credentials` sub block.


## obj connector_profile_config.connector_profile_credentials.amplitude



### fn connector_profile_config.connector_profile_credentials.amplitude.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.amplitude.new` constructs a new object with attributes and blocks configured for the `amplitude`
Terraform sub block.



**Args**:
  - `api_key` (`string`): 
  - `secret_key` (`string`): 

**Returns**:
  - An attribute object that represents the `amplitude` sub block.


## obj connector_profile_config.connector_profile_credentials.custom_connector



### fn connector_profile_config.connector_profile_credentials.custom_connector.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.custom_connector.new` constructs a new object with attributes and blocks configured for the `custom_connector`
Terraform sub block.



**Args**:
  - `authentication_type` (`string`): 
  - `api_key` (`list[obj]`):  When `null`, the `api_key` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.custom_connector.api_key.new](#fn-connector_profile_configconnector_profile_credentialsapi_keynew) constructor.
  - `basic` (`list[obj]`):  When `null`, the `basic` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.custom_connector.basic.new](#fn-connector_profile_configconnector_profile_credentialsbasicnew) constructor.
  - `custom` (`list[obj]`):  When `null`, the `custom` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.custom_connector.custom.new](#fn-connector_profile_configconnector_profile_credentialscustomnew) constructor.
  - `oauth2` (`list[obj]`):  When `null`, the `oauth2` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.custom_connector.oauth2.new](#fn-connector_profile_configconnector_profile_credentialsoauth2new) constructor.

**Returns**:
  - An attribute object that represents the `custom_connector` sub block.


## obj connector_profile_config.connector_profile_credentials.custom_connector.api_key



### fn connector_profile_config.connector_profile_credentials.custom_connector.api_key.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.custom_connector.api_key.new` constructs a new object with attributes and blocks configured for the `api_key`
Terraform sub block.



**Args**:
  - `api_key` (`string`): 
  - `api_secret_key` (`string`):  When `null`, the `api_secret_key` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `api_key` sub block.


## obj connector_profile_config.connector_profile_credentials.custom_connector.basic



### fn connector_profile_config.connector_profile_credentials.custom_connector.basic.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.custom_connector.basic.new` constructs a new object with attributes and blocks configured for the `basic`
Terraform sub block.



**Args**:
  - `password` (`string`): 
  - `username` (`string`): 

**Returns**:
  - An attribute object that represents the `basic` sub block.


## obj connector_profile_config.connector_profile_credentials.custom_connector.custom



### fn connector_profile_config.connector_profile_credentials.custom_connector.custom.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.custom_connector.custom.new` constructs a new object with attributes and blocks configured for the `custom`
Terraform sub block.



**Args**:
  - `credentials_map` (`obj`):  When `null`, the `credentials_map` field will be omitted from the resulting object.
  - `custom_authentication_type` (`string`): 

**Returns**:
  - An attribute object that represents the `custom` sub block.


## obj connector_profile_config.connector_profile_credentials.custom_connector.oauth2



### fn connector_profile_config.connector_profile_credentials.custom_connector.oauth2.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.custom_connector.oauth2.new` constructs a new object with attributes and blocks configured for the `oauth2`
Terraform sub block.



**Args**:
  - `access_token` (`string`):  When `null`, the `access_token` field will be omitted from the resulting object.
  - `client_id` (`string`):  When `null`, the `client_id` field will be omitted from the resulting object.
  - `client_secret` (`string`):  When `null`, the `client_secret` field will be omitted from the resulting object.
  - `refresh_token` (`string`):  When `null`, the `refresh_token` field will be omitted from the resulting object.
  - `oauth_request` (`list[obj]`):  When `null`, the `oauth_request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.custom_connector.oauth2.oauth_request.new](#fn-connector_profile_configconnector_profile_credentialscustom_connectoroauth_requestnew) constructor.

**Returns**:
  - An attribute object that represents the `oauth2` sub block.


## obj connector_profile_config.connector_profile_credentials.custom_connector.oauth2.oauth_request



### fn connector_profile_config.connector_profile_credentials.custom_connector.oauth2.oauth_request.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.custom_connector.oauth2.oauth_request.new` constructs a new object with attributes and blocks configured for the `oauth_request`
Terraform sub block.



**Args**:
  - `auth_code` (`string`):  When `null`, the `auth_code` field will be omitted from the resulting object.
  - `redirect_uri` (`string`):  When `null`, the `redirect_uri` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `oauth_request` sub block.


## obj connector_profile_config.connector_profile_credentials.datadog



### fn connector_profile_config.connector_profile_credentials.datadog.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.datadog.new` constructs a new object with attributes and blocks configured for the `datadog`
Terraform sub block.



**Args**:
  - `api_key` (`string`): 
  - `application_key` (`string`): 

**Returns**:
  - An attribute object that represents the `datadog` sub block.


## obj connector_profile_config.connector_profile_credentials.dynatrace



### fn connector_profile_config.connector_profile_credentials.dynatrace.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.dynatrace.new` constructs a new object with attributes and blocks configured for the `dynatrace`
Terraform sub block.



**Args**:
  - `api_token` (`string`): 

**Returns**:
  - An attribute object that represents the `dynatrace` sub block.


## obj connector_profile_config.connector_profile_credentials.google_analytics



### fn connector_profile_config.connector_profile_credentials.google_analytics.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.google_analytics.new` constructs a new object with attributes and blocks configured for the `google_analytics`
Terraform sub block.



**Args**:
  - `access_token` (`string`):  When `null`, the `access_token` field will be omitted from the resulting object.
  - `client_id` (`string`): 
  - `client_secret` (`string`): 
  - `refresh_token` (`string`):  When `null`, the `refresh_token` field will be omitted from the resulting object.
  - `oauth_request` (`list[obj]`):  When `null`, the `oauth_request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.google_analytics.oauth_request.new](#fn-connector_profile_configconnector_profile_credentialsoauth_requestnew) constructor.

**Returns**:
  - An attribute object that represents the `google_analytics` sub block.


## obj connector_profile_config.connector_profile_credentials.google_analytics.oauth_request



### fn connector_profile_config.connector_profile_credentials.google_analytics.oauth_request.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.google_analytics.oauth_request.new` constructs a new object with attributes and blocks configured for the `oauth_request`
Terraform sub block.



**Args**:
  - `auth_code` (`string`):  When `null`, the `auth_code` field will be omitted from the resulting object.
  - `redirect_uri` (`string`):  When `null`, the `redirect_uri` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `oauth_request` sub block.


## obj connector_profile_config.connector_profile_credentials.honeycode



### fn connector_profile_config.connector_profile_credentials.honeycode.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.honeycode.new` constructs a new object with attributes and blocks configured for the `honeycode`
Terraform sub block.



**Args**:
  - `access_token` (`string`):  When `null`, the `access_token` field will be omitted from the resulting object.
  - `refresh_token` (`string`):  When `null`, the `refresh_token` field will be omitted from the resulting object.
  - `oauth_request` (`list[obj]`):  When `null`, the `oauth_request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.honeycode.oauth_request.new](#fn-connector_profile_configconnector_profile_credentialsoauth_requestnew) constructor.

**Returns**:
  - An attribute object that represents the `honeycode` sub block.


## obj connector_profile_config.connector_profile_credentials.honeycode.oauth_request



### fn connector_profile_config.connector_profile_credentials.honeycode.oauth_request.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.honeycode.oauth_request.new` constructs a new object with attributes and blocks configured for the `oauth_request`
Terraform sub block.



**Args**:
  - `auth_code` (`string`):  When `null`, the `auth_code` field will be omitted from the resulting object.
  - `redirect_uri` (`string`):  When `null`, the `redirect_uri` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `oauth_request` sub block.


## obj connector_profile_config.connector_profile_credentials.infor_nexus



### fn connector_profile_config.connector_profile_credentials.infor_nexus.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.infor_nexus.new` constructs a new object with attributes and blocks configured for the `infor_nexus`
Terraform sub block.



**Args**:
  - `access_key_id` (`string`): 
  - `datakey` (`string`): 
  - `secret_access_key` (`string`): 
  - `user_id` (`string`): 

**Returns**:
  - An attribute object that represents the `infor_nexus` sub block.


## obj connector_profile_config.connector_profile_credentials.marketo



### fn connector_profile_config.connector_profile_credentials.marketo.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.marketo.new` constructs a new object with attributes and blocks configured for the `marketo`
Terraform sub block.



**Args**:
  - `access_token` (`string`):  When `null`, the `access_token` field will be omitted from the resulting object.
  - `client_id` (`string`): 
  - `client_secret` (`string`): 
  - `oauth_request` (`list[obj]`):  When `null`, the `oauth_request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.marketo.oauth_request.new](#fn-connector_profile_configconnector_profile_credentialsoauth_requestnew) constructor.

**Returns**:
  - An attribute object that represents the `marketo` sub block.


## obj connector_profile_config.connector_profile_credentials.marketo.oauth_request



### fn connector_profile_config.connector_profile_credentials.marketo.oauth_request.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.marketo.oauth_request.new` constructs a new object with attributes and blocks configured for the `oauth_request`
Terraform sub block.



**Args**:
  - `auth_code` (`string`):  When `null`, the `auth_code` field will be omitted from the resulting object.
  - `redirect_uri` (`string`):  When `null`, the `redirect_uri` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `oauth_request` sub block.


## obj connector_profile_config.connector_profile_credentials.redshift



### fn connector_profile_config.connector_profile_credentials.redshift.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.redshift.new` constructs a new object with attributes and blocks configured for the `redshift`
Terraform sub block.



**Args**:
  - `password` (`string`): 
  - `username` (`string`): 

**Returns**:
  - An attribute object that represents the `redshift` sub block.


## obj connector_profile_config.connector_profile_credentials.salesforce



### fn connector_profile_config.connector_profile_credentials.salesforce.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.salesforce.new` constructs a new object with attributes and blocks configured for the `salesforce`
Terraform sub block.



**Args**:
  - `access_token` (`string`):  When `null`, the `access_token` field will be omitted from the resulting object.
  - `client_credentials_arn` (`string`):  When `null`, the `client_credentials_arn` field will be omitted from the resulting object.
  - `refresh_token` (`string`):  When `null`, the `refresh_token` field will be omitted from the resulting object.
  - `oauth_request` (`list[obj]`):  When `null`, the `oauth_request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.salesforce.oauth_request.new](#fn-connector_profile_configconnector_profile_credentialsoauth_requestnew) constructor.

**Returns**:
  - An attribute object that represents the `salesforce` sub block.


## obj connector_profile_config.connector_profile_credentials.salesforce.oauth_request



### fn connector_profile_config.connector_profile_credentials.salesforce.oauth_request.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.salesforce.oauth_request.new` constructs a new object with attributes and blocks configured for the `oauth_request`
Terraform sub block.



**Args**:
  - `auth_code` (`string`):  When `null`, the `auth_code` field will be omitted from the resulting object.
  - `redirect_uri` (`string`):  When `null`, the `redirect_uri` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `oauth_request` sub block.


## obj connector_profile_config.connector_profile_credentials.sapo_data



### fn connector_profile_config.connector_profile_credentials.sapo_data.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.sapo_data.new` constructs a new object with attributes and blocks configured for the `sapo_data`
Terraform sub block.



**Args**:
  - `basic_auth_credentials` (`list[obj]`):  When `null`, the `basic_auth_credentials` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.sapo_data.basic_auth_credentials.new](#fn-connector_profile_configconnector_profile_credentialsbasic_auth_credentialsnew) constructor.
  - `oauth_credentials` (`list[obj]`):  When `null`, the `oauth_credentials` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.sapo_data.oauth_credentials.new](#fn-connector_profile_configconnector_profile_credentialsoauth_credentialsnew) constructor.

**Returns**:
  - An attribute object that represents the `sapo_data` sub block.


## obj connector_profile_config.connector_profile_credentials.sapo_data.basic_auth_credentials



### fn connector_profile_config.connector_profile_credentials.sapo_data.basic_auth_credentials.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.sapo_data.basic_auth_credentials.new` constructs a new object with attributes and blocks configured for the `basic_auth_credentials`
Terraform sub block.



**Args**:
  - `password` (`string`): 
  - `username` (`string`): 

**Returns**:
  - An attribute object that represents the `basic_auth_credentials` sub block.


## obj connector_profile_config.connector_profile_credentials.sapo_data.oauth_credentials



### fn connector_profile_config.connector_profile_credentials.sapo_data.oauth_credentials.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.sapo_data.oauth_credentials.new` constructs a new object with attributes and blocks configured for the `oauth_credentials`
Terraform sub block.



**Args**:
  - `access_token` (`string`):  When `null`, the `access_token` field will be omitted from the resulting object.
  - `client_id` (`string`): 
  - `client_secret` (`string`): 
  - `refresh_token` (`string`):  When `null`, the `refresh_token` field will be omitted from the resulting object.
  - `oauth_request` (`list[obj]`):  When `null`, the `oauth_request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.sapo_data.oauth_credentials.oauth_request.new](#fn-connector_profile_configconnector_profile_credentialssapo_dataoauth_requestnew) constructor.

**Returns**:
  - An attribute object that represents the `oauth_credentials` sub block.


## obj connector_profile_config.connector_profile_credentials.sapo_data.oauth_credentials.oauth_request



### fn connector_profile_config.connector_profile_credentials.sapo_data.oauth_credentials.oauth_request.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.sapo_data.oauth_credentials.oauth_request.new` constructs a new object with attributes and blocks configured for the `oauth_request`
Terraform sub block.



**Args**:
  - `auth_code` (`string`):  When `null`, the `auth_code` field will be omitted from the resulting object.
  - `redirect_uri` (`string`):  When `null`, the `redirect_uri` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `oauth_request` sub block.


## obj connector_profile_config.connector_profile_credentials.service_now



### fn connector_profile_config.connector_profile_credentials.service_now.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.service_now.new` constructs a new object with attributes and blocks configured for the `service_now`
Terraform sub block.



**Args**:
  - `password` (`string`): 
  - `username` (`string`): 

**Returns**:
  - An attribute object that represents the `service_now` sub block.


## obj connector_profile_config.connector_profile_credentials.singular



### fn connector_profile_config.connector_profile_credentials.singular.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.singular.new` constructs a new object with attributes and blocks configured for the `singular`
Terraform sub block.



**Args**:
  - `api_key` (`string`): 

**Returns**:
  - An attribute object that represents the `singular` sub block.


## obj connector_profile_config.connector_profile_credentials.slack



### fn connector_profile_config.connector_profile_credentials.slack.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.slack.new` constructs a new object with attributes and blocks configured for the `slack`
Terraform sub block.



**Args**:
  - `access_token` (`string`):  When `null`, the `access_token` field will be omitted from the resulting object.
  - `client_id` (`string`): 
  - `client_secret` (`string`): 
  - `oauth_request` (`list[obj]`):  When `null`, the `oauth_request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.slack.oauth_request.new](#fn-connector_profile_configconnector_profile_credentialsoauth_requestnew) constructor.

**Returns**:
  - An attribute object that represents the `slack` sub block.


## obj connector_profile_config.connector_profile_credentials.slack.oauth_request



### fn connector_profile_config.connector_profile_credentials.slack.oauth_request.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.slack.oauth_request.new` constructs a new object with attributes and blocks configured for the `oauth_request`
Terraform sub block.



**Args**:
  - `auth_code` (`string`):  When `null`, the `auth_code` field will be omitted from the resulting object.
  - `redirect_uri` (`string`):  When `null`, the `redirect_uri` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `oauth_request` sub block.


## obj connector_profile_config.connector_profile_credentials.snowflake



### fn connector_profile_config.connector_profile_credentials.snowflake.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.snowflake.new` constructs a new object with attributes and blocks configured for the `snowflake`
Terraform sub block.



**Args**:
  - `password` (`string`): 
  - `username` (`string`): 

**Returns**:
  - An attribute object that represents the `snowflake` sub block.


## obj connector_profile_config.connector_profile_credentials.trendmicro



### fn connector_profile_config.connector_profile_credentials.trendmicro.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.trendmicro.new` constructs a new object with attributes and blocks configured for the `trendmicro`
Terraform sub block.



**Args**:
  - `api_secret_key` (`string`): 

**Returns**:
  - An attribute object that represents the `trendmicro` sub block.


## obj connector_profile_config.connector_profile_credentials.veeva



### fn connector_profile_config.connector_profile_credentials.veeva.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.veeva.new` constructs a new object with attributes and blocks configured for the `veeva`
Terraform sub block.



**Args**:
  - `password` (`string`): 
  - `username` (`string`): 

**Returns**:
  - An attribute object that represents the `veeva` sub block.


## obj connector_profile_config.connector_profile_credentials.zendesk



### fn connector_profile_config.connector_profile_credentials.zendesk.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.zendesk.new` constructs a new object with attributes and blocks configured for the `zendesk`
Terraform sub block.



**Args**:
  - `access_token` (`string`):  When `null`, the `access_token` field will be omitted from the resulting object.
  - `client_id` (`string`): 
  - `client_secret` (`string`): 
  - `oauth_request` (`list[obj]`):  When `null`, the `oauth_request` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.zendesk.oauth_request.new](#fn-connector_profile_configconnector_profile_credentialsoauth_requestnew) constructor.

**Returns**:
  - An attribute object that represents the `zendesk` sub block.


## obj connector_profile_config.connector_profile_credentials.zendesk.oauth_request



### fn connector_profile_config.connector_profile_credentials.zendesk.oauth_request.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_credentials.zendesk.oauth_request.new` constructs a new object with attributes and blocks configured for the `oauth_request`
Terraform sub block.



**Args**:
  - `auth_code` (`string`):  When `null`, the `auth_code` field will be omitted from the resulting object.
  - `redirect_uri` (`string`):  When `null`, the `redirect_uri` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `oauth_request` sub block.


## obj connector_profile_config.connector_profile_properties



### fn connector_profile_config.connector_profile_properties.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.new` constructs a new object with attributes and blocks configured for the `connector_profile_properties`
Terraform sub block.



**Args**:
  - `amplitude` (`list[obj]`):  When `null`, the `amplitude` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.amplitude.new](#fn-connector_profile_configamplitudenew) constructor.
  - `custom_connector` (`list[obj]`):  When `null`, the `custom_connector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.custom_connector.new](#fn-connector_profile_configcustom_connectornew) constructor.
  - `datadog` (`list[obj]`):  When `null`, the `datadog` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.datadog.new](#fn-connector_profile_configdatadognew) constructor.
  - `dynatrace` (`list[obj]`):  When `null`, the `dynatrace` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.dynatrace.new](#fn-connector_profile_configdynatracenew) constructor.
  - `google_analytics` (`list[obj]`):  When `null`, the `google_analytics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.google_analytics.new](#fn-connector_profile_configgoogle_analyticsnew) constructor.
  - `honeycode` (`list[obj]`):  When `null`, the `honeycode` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.honeycode.new](#fn-connector_profile_confighoneycodenew) constructor.
  - `infor_nexus` (`list[obj]`):  When `null`, the `infor_nexus` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.infor_nexus.new](#fn-connector_profile_configinfor_nexusnew) constructor.
  - `marketo` (`list[obj]`):  When `null`, the `marketo` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.marketo.new](#fn-connector_profile_configmarketonew) constructor.
  - `redshift` (`list[obj]`):  When `null`, the `redshift` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.redshift.new](#fn-connector_profile_configredshiftnew) constructor.
  - `salesforce` (`list[obj]`):  When `null`, the `salesforce` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.salesforce.new](#fn-connector_profile_configsalesforcenew) constructor.
  - `sapo_data` (`list[obj]`):  When `null`, the `sapo_data` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.sapo_data.new](#fn-connector_profile_configsapo_datanew) constructor.
  - `service_now` (`list[obj]`):  When `null`, the `service_now` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.service_now.new](#fn-connector_profile_configservice_nownew) constructor.
  - `singular` (`list[obj]`):  When `null`, the `singular` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.singular.new](#fn-connector_profile_configsingularnew) constructor.
  - `slack` (`list[obj]`):  When `null`, the `slack` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.slack.new](#fn-connector_profile_configslacknew) constructor.
  - `snowflake` (`list[obj]`):  When `null`, the `snowflake` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.snowflake.new](#fn-connector_profile_configsnowflakenew) constructor.
  - `trendmicro` (`list[obj]`):  When `null`, the `trendmicro` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.trendmicro.new](#fn-connector_profile_configtrendmicronew) constructor.
  - `veeva` (`list[obj]`):  When `null`, the `veeva` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.veeva.new](#fn-connector_profile_configveevanew) constructor.
  - `zendesk` (`list[obj]`):  When `null`, the `zendesk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.zendesk.new](#fn-connector_profile_configzendesknew) constructor.

**Returns**:
  - An attribute object that represents the `connector_profile_properties` sub block.


## obj connector_profile_config.connector_profile_properties.amplitude



### fn connector_profile_config.connector_profile_properties.amplitude.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.amplitude.new` constructs a new object with attributes and blocks configured for the `amplitude`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `amplitude` sub block.


## obj connector_profile_config.connector_profile_properties.custom_connector



### fn connector_profile_config.connector_profile_properties.custom_connector.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.custom_connector.new` constructs a new object with attributes and blocks configured for the `custom_connector`
Terraform sub block.



**Args**:
  - `profile_properties` (`obj`):  When `null`, the `profile_properties` field will be omitted from the resulting object.
  - `oauth2_properties` (`list[obj]`):  When `null`, the `oauth2_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.custom_connector.oauth2_properties.new](#fn-connector_profile_configconnector_profile_propertiesoauth2_propertiesnew) constructor.

**Returns**:
  - An attribute object that represents the `custom_connector` sub block.


## obj connector_profile_config.connector_profile_properties.custom_connector.oauth2_properties



### fn connector_profile_config.connector_profile_properties.custom_connector.oauth2_properties.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.custom_connector.oauth2_properties.new` constructs a new object with attributes and blocks configured for the `oauth2_properties`
Terraform sub block.



**Args**:
  - `oauth2_grant_type` (`string`): 
  - `token_url` (`string`): 
  - `token_url_custom_properties` (`obj`):  When `null`, the `token_url_custom_properties` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `oauth2_properties` sub block.


## obj connector_profile_config.connector_profile_properties.datadog



### fn connector_profile_config.connector_profile_properties.datadog.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.datadog.new` constructs a new object with attributes and blocks configured for the `datadog`
Terraform sub block.



**Args**:
  - `instance_url` (`string`): 

**Returns**:
  - An attribute object that represents the `datadog` sub block.


## obj connector_profile_config.connector_profile_properties.dynatrace



### fn connector_profile_config.connector_profile_properties.dynatrace.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.dynatrace.new` constructs a new object with attributes and blocks configured for the `dynatrace`
Terraform sub block.



**Args**:
  - `instance_url` (`string`): 

**Returns**:
  - An attribute object that represents the `dynatrace` sub block.


## obj connector_profile_config.connector_profile_properties.google_analytics



### fn connector_profile_config.connector_profile_properties.google_analytics.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.google_analytics.new` constructs a new object with attributes and blocks configured for the `google_analytics`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `google_analytics` sub block.


## obj connector_profile_config.connector_profile_properties.honeycode



### fn connector_profile_config.connector_profile_properties.honeycode.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.honeycode.new` constructs a new object with attributes and blocks configured for the `honeycode`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `honeycode` sub block.


## obj connector_profile_config.connector_profile_properties.infor_nexus



### fn connector_profile_config.connector_profile_properties.infor_nexus.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.infor_nexus.new` constructs a new object with attributes and blocks configured for the `infor_nexus`
Terraform sub block.



**Args**:
  - `instance_url` (`string`): 

**Returns**:
  - An attribute object that represents the `infor_nexus` sub block.


## obj connector_profile_config.connector_profile_properties.marketo



### fn connector_profile_config.connector_profile_properties.marketo.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.marketo.new` constructs a new object with attributes and blocks configured for the `marketo`
Terraform sub block.



**Args**:
  - `instance_url` (`string`): 

**Returns**:
  - An attribute object that represents the `marketo` sub block.


## obj connector_profile_config.connector_profile_properties.redshift



### fn connector_profile_config.connector_profile_properties.redshift.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.redshift.new` constructs a new object with attributes and blocks configured for the `redshift`
Terraform sub block.



**Args**:
  - `bucket_name` (`string`): 
  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.
  - `database_url` (`string`):  When `null`, the `database_url` field will be omitted from the resulting object.
  - `role_arn` (`string`): 

**Returns**:
  - An attribute object that represents the `redshift` sub block.


## obj connector_profile_config.connector_profile_properties.salesforce



### fn connector_profile_config.connector_profile_properties.salesforce.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.salesforce.new` constructs a new object with attributes and blocks configured for the `salesforce`
Terraform sub block.



**Args**:
  - `instance_url` (`string`):  When `null`, the `instance_url` field will be omitted from the resulting object.
  - `is_sandbox_environment` (`bool`):  When `null`, the `is_sandbox_environment` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `salesforce` sub block.


## obj connector_profile_config.connector_profile_properties.sapo_data



### fn connector_profile_config.connector_profile_properties.sapo_data.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.sapo_data.new` constructs a new object with attributes and blocks configured for the `sapo_data`
Terraform sub block.



**Args**:
  - `application_host_url` (`string`): 
  - `application_service_path` (`string`): 
  - `client_number` (`string`): 
  - `logon_language` (`string`):  When `null`, the `logon_language` field will be omitted from the resulting object.
  - `port_number` (`number`): 
  - `private_link_service_name` (`string`):  When `null`, the `private_link_service_name` field will be omitted from the resulting object.
  - `oauth_properties` (`list[obj]`):  When `null`, the `oauth_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.sapo_data.oauth_properties.new](#fn-connector_profile_configconnector_profile_propertiesoauth_propertiesnew) constructor.

**Returns**:
  - An attribute object that represents the `sapo_data` sub block.


## obj connector_profile_config.connector_profile_properties.sapo_data.oauth_properties



### fn connector_profile_config.connector_profile_properties.sapo_data.oauth_properties.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.sapo_data.oauth_properties.new` constructs a new object with attributes and blocks configured for the `oauth_properties`
Terraform sub block.



**Args**:
  - `auth_code_url` (`string`): 
  - `oauth_scopes` (`list`): 
  - `token_url` (`string`): 

**Returns**:
  - An attribute object that represents the `oauth_properties` sub block.


## obj connector_profile_config.connector_profile_properties.service_now



### fn connector_profile_config.connector_profile_properties.service_now.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.service_now.new` constructs a new object with attributes and blocks configured for the `service_now`
Terraform sub block.



**Args**:
  - `instance_url` (`string`): 

**Returns**:
  - An attribute object that represents the `service_now` sub block.


## obj connector_profile_config.connector_profile_properties.singular



### fn connector_profile_config.connector_profile_properties.singular.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.singular.new` constructs a new object with attributes and blocks configured for the `singular`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `singular` sub block.


## obj connector_profile_config.connector_profile_properties.slack



### fn connector_profile_config.connector_profile_properties.slack.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.slack.new` constructs a new object with attributes and blocks configured for the `slack`
Terraform sub block.



**Args**:
  - `instance_url` (`string`): 

**Returns**:
  - An attribute object that represents the `slack` sub block.


## obj connector_profile_config.connector_profile_properties.snowflake



### fn connector_profile_config.connector_profile_properties.snowflake.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.snowflake.new` constructs a new object with attributes and blocks configured for the `snowflake`
Terraform sub block.



**Args**:
  - `account_name` (`string`):  When `null`, the `account_name` field will be omitted from the resulting object.
  - `bucket_name` (`string`): 
  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.
  - `private_link_service_name` (`string`):  When `null`, the `private_link_service_name` field will be omitted from the resulting object.
  - `region` (`string`):  When `null`, the `region` field will be omitted from the resulting object.
  - `stage` (`string`): 
  - `warehouse` (`string`): 

**Returns**:
  - An attribute object that represents the `snowflake` sub block.


## obj connector_profile_config.connector_profile_properties.trendmicro



### fn connector_profile_config.connector_profile_properties.trendmicro.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.trendmicro.new` constructs a new object with attributes and blocks configured for the `trendmicro`
Terraform sub block.



**Returns**:
  - An attribute object that represents the `trendmicro` sub block.


## obj connector_profile_config.connector_profile_properties.veeva



### fn connector_profile_config.connector_profile_properties.veeva.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.veeva.new` constructs a new object with attributes and blocks configured for the `veeva`
Terraform sub block.



**Args**:
  - `instance_url` (`string`): 

**Returns**:
  - An attribute object that represents the `veeva` sub block.


## obj connector_profile_config.connector_profile_properties.zendesk



### fn connector_profile_config.connector_profile_properties.zendesk.new

```ts
new()
```


`aws.appflow_connector_profile.connector_profile_config.connector_profile_properties.zendesk.new` constructs a new object with attributes and blocks configured for the `zendesk`
Terraform sub block.



**Args**:
  - `instance_url` (`string`): 

**Returns**:
  - An attribute object that represents the `zendesk` sub block.
