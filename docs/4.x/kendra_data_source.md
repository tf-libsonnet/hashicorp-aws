---
permalink: /kendra_data_source/
---

# kendra_data_source

`kendra_data_source` represents the `aws_kendra_data_source` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withConfiguration()`](#fn-withconfiguration)
* [`fn withConfigurationMixin()`](#fn-withconfigurationmixin)
* [`fn withCustomDocumentEnrichmentConfiguration()`](#fn-withcustomdocumentenrichmentconfiguration)
* [`fn withCustomDocumentEnrichmentConfigurationMixin()`](#fn-withcustomdocumentenrichmentconfigurationmixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withIndexId()`](#fn-withindexid)
* [`fn withLanguageCode()`](#fn-withlanguagecode)
* [`fn withName()`](#fn-withname)
* [`fn withRoleArn()`](#fn-withrolearn)
* [`fn withSchedule()`](#fn-withschedule)
* [`fn withTags()`](#fn-withtags)
* [`fn withTagsAll()`](#fn-withtagsall)
* [`fn withTimeouts()`](#fn-withtimeouts)
* [`fn withTimeoutsMixin()`](#fn-withtimeoutsmixin)
* [`fn withType()`](#fn-withtype)
* [`obj configuration`](#obj-configuration)
  * [`fn new()`](#fn-configurationnew)
  * [`obj configuration.s3_configuration`](#obj-configurations3_configuration)
    * [`fn new()`](#fn-configurations3_configurationnew)
    * [`obj configuration.s3_configuration.access_control_list_configuration`](#obj-configurations3_configurationaccess_control_list_configuration)
      * [`fn new()`](#fn-configurations3_configurationaccess_control_list_configurationnew)
    * [`obj configuration.s3_configuration.documents_metadata_configuration`](#obj-configurations3_configurationdocuments_metadata_configuration)
      * [`fn new()`](#fn-configurations3_configurationdocuments_metadata_configurationnew)
  * [`obj configuration.web_crawler_configuration`](#obj-configurationweb_crawler_configuration)
    * [`fn new()`](#fn-configurationweb_crawler_configurationnew)
    * [`obj configuration.web_crawler_configuration.authentication_configuration`](#obj-configurationweb_crawler_configurationauthentication_configuration)
      * [`fn new()`](#fn-configurationweb_crawler_configurationauthentication_configurationnew)
      * [`obj configuration.web_crawler_configuration.authentication_configuration.basic_authentication`](#obj-configurationweb_crawler_configurationauthentication_configurationbasic_authentication)
        * [`fn new()`](#fn-configurationweb_crawler_configurationauthentication_configurationbasic_authenticationnew)
    * [`obj configuration.web_crawler_configuration.proxy_configuration`](#obj-configurationweb_crawler_configurationproxy_configuration)
      * [`fn new()`](#fn-configurationweb_crawler_configurationproxy_configurationnew)
    * [`obj configuration.web_crawler_configuration.urls`](#obj-configurationweb_crawler_configurationurls)
      * [`fn new()`](#fn-configurationweb_crawler_configurationurlsnew)
      * [`obj configuration.web_crawler_configuration.urls.seed_url_configuration`](#obj-configurationweb_crawler_configurationurlsseed_url_configuration)
        * [`fn new()`](#fn-configurationweb_crawler_configurationurlsseed_url_configurationnew)
      * [`obj configuration.web_crawler_configuration.urls.site_maps_configuration`](#obj-configurationweb_crawler_configurationurlssite_maps_configuration)
        * [`fn new()`](#fn-configurationweb_crawler_configurationurlssite_maps_configurationnew)
* [`obj custom_document_enrichment_configuration`](#obj-custom_document_enrichment_configuration)
  * [`fn new()`](#fn-custom_document_enrichment_configurationnew)
  * [`obj custom_document_enrichment_configuration.inline_configurations`](#obj-custom_document_enrichment_configurationinline_configurations)
    * [`fn new()`](#fn-custom_document_enrichment_configurationinline_configurationsnew)
    * [`obj custom_document_enrichment_configuration.inline_configurations.condition`](#obj-custom_document_enrichment_configurationinline_configurationscondition)
      * [`fn new()`](#fn-custom_document_enrichment_configurationinline_configurationsconditionnew)
      * [`obj custom_document_enrichment_configuration.inline_configurations.condition.condition_on_value`](#obj-custom_document_enrichment_configurationinline_configurationsconditioncondition_on_value)
        * [`fn new()`](#fn-custom_document_enrichment_configurationinline_configurationsconditioncondition_on_valuenew)
    * [`obj custom_document_enrichment_configuration.inline_configurations.target`](#obj-custom_document_enrichment_configurationinline_configurationstarget)
      * [`fn new()`](#fn-custom_document_enrichment_configurationinline_configurationstargetnew)
      * [`obj custom_document_enrichment_configuration.inline_configurations.target.target_document_attribute_value`](#obj-custom_document_enrichment_configurationinline_configurationstargettarget_document_attribute_value)
        * [`fn new()`](#fn-custom_document_enrichment_configurationinline_configurationstargettarget_document_attribute_valuenew)
  * [`obj custom_document_enrichment_configuration.post_extraction_hook_configuration`](#obj-custom_document_enrichment_configurationpost_extraction_hook_configuration)
    * [`fn new()`](#fn-custom_document_enrichment_configurationpost_extraction_hook_configurationnew)
    * [`obj custom_document_enrichment_configuration.post_extraction_hook_configuration.invocation_condition`](#obj-custom_document_enrichment_configurationpost_extraction_hook_configurationinvocation_condition)
      * [`fn new()`](#fn-custom_document_enrichment_configurationpost_extraction_hook_configurationinvocation_conditionnew)
      * [`obj custom_document_enrichment_configuration.post_extraction_hook_configuration.invocation_condition.condition_on_value`](#obj-custom_document_enrichment_configurationpost_extraction_hook_configurationinvocation_conditioncondition_on_value)
        * [`fn new()`](#fn-custom_document_enrichment_configurationpost_extraction_hook_configurationinvocation_conditioncondition_on_valuenew)
  * [`obj custom_document_enrichment_configuration.pre_extraction_hook_configuration`](#obj-custom_document_enrichment_configurationpre_extraction_hook_configuration)
    * [`fn new()`](#fn-custom_document_enrichment_configurationpre_extraction_hook_configurationnew)
    * [`obj custom_document_enrichment_configuration.pre_extraction_hook_configuration.invocation_condition`](#obj-custom_document_enrichment_configurationpre_extraction_hook_configurationinvocation_condition)
      * [`fn new()`](#fn-custom_document_enrichment_configurationpre_extraction_hook_configurationinvocation_conditionnew)
      * [`obj custom_document_enrichment_configuration.pre_extraction_hook_configuration.invocation_condition.condition_on_value`](#obj-custom_document_enrichment_configurationpre_extraction_hook_configurationinvocation_conditioncondition_on_value)
        * [`fn new()`](#fn-custom_document_enrichment_configurationpre_extraction_hook_configurationinvocation_conditioncondition_on_valuenew)
* [`obj timeouts`](#obj-timeouts)
  * [`fn new()`](#fn-timeoutsnew)

## Fields

### fn new

```ts
new()
```


`aws.kendra_data_source.new` injects a new `aws_kendra_data_source` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.kendra_data_source.new('some_id')

You can get the reference to the `id` field of the created `aws.kendra_data_source` using the reference:

    $._ref.aws_kendra_data_source.some_id.get('id')

This is the same as directly entering `"${ aws_kendra_data_source.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `index_id` (`string`): 
  - `language_code` (`string`):  When `null`, the `language_code` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `role_arn` (`string`):  When `null`, the `role_arn` field will be omitted from the resulting object.
  - `schedule` (`string`):  When `null`, the `schedule` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `configuration` (`list[obj]`):  When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.configuration.new](#fn-configurationnew) constructor.
  - `custom_document_enrichment_configuration` (`list[obj]`):  When `null`, the `custom_document_enrichment_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.custom_document_enrichment_configuration.new](#fn-custom_document_enrichment_configurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.kendra_data_source.newAttrs` constructs a new object with attributes and blocks configured for the `kendra_data_source`
Terraform resource.

Unlike [aws.kendra_data_source.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.
  - `index_id` (`string`): 
  - `language_code` (`string`):  When `null`, the `language_code` field will be omitted from the resulting object.
  - `name` (`string`): 
  - `role_arn` (`string`):  When `null`, the `role_arn` field will be omitted from the resulting object.
  - `schedule` (`string`):  When `null`, the `schedule` field will be omitted from the resulting object.
  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.
  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.
  - `type` (`string`): 
  - `configuration` (`list[obj]`):  When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.configuration.new](#fn-configurationnew) constructor.
  - `custom_document_enrichment_configuration` (`list[obj]`):  When `null`, the `custom_document_enrichment_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.custom_document_enrichment_configuration.new](#fn-custom_document_enrichment_configurationnew) constructor.
  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.timeouts.new](#fn-timeoutsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kendra_data_source` resource into the root Terraform configuration.


### fn withConfiguration

```ts
withConfiguration()
```

`aws.list[obj].withConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `configuration` field.


### fn withConfigurationMixin

```ts
withConfigurationMixin()
```

`aws.list[obj].withConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `configuration` field.


### fn withCustomDocumentEnrichmentConfiguration

```ts
withCustomDocumentEnrichmentConfiguration()
```

`aws.list[obj].withCustomDocumentEnrichmentConfiguration` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_document_enrichment_configuration field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withCustomDocumentEnrichmentConfigurationMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_document_enrichment_configuration` field.


### fn withCustomDocumentEnrichmentConfigurationMixin

```ts
withCustomDocumentEnrichmentConfigurationMixin()
```

`aws.list[obj].withCustomDocumentEnrichmentConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_document_enrichment_configuration field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withCustomDocumentEnrichmentConfiguration](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_document_enrichment_configuration` field.


### fn withDescription

```ts
withDescription()
```

`aws.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withIndexId

```ts
withIndexId()
```

`aws.string.withIndexId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the index_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `index_id` field.


### fn withLanguageCode

```ts
withLanguageCode()
```

`aws.string.withLanguageCode` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the language_code field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `language_code` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withRoleArn

```ts
withRoleArn()
```

`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role_arn field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role_arn` field.


### fn withSchedule

```ts
withSchedule()
```

`aws.string.withSchedule` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the schedule field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `schedule` field.


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


### fn withType

```ts
withType()
```

`aws.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.


## obj configuration



### fn configuration.new

```ts
new()
```


`aws.kendra_data_source.configuration.new` constructs a new object with attributes and blocks configured for the `configuration`
Terraform sub block.



**Args**:
  - `s3_configuration` (`list[obj]`):  When `null`, the `s3_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.configuration.s3_configuration.new](#fn-configurations3_configurationnew) constructor.
  - `web_crawler_configuration` (`list[obj]`):  When `null`, the `web_crawler_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.configuration.web_crawler_configuration.new](#fn-configurationweb_crawler_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `configuration` sub block.


## obj configuration.s3_configuration



### fn configuration.s3_configuration.new

```ts
new()
```


`aws.kendra_data_source.configuration.s3_configuration.new` constructs a new object with attributes and blocks configured for the `s3_configuration`
Terraform sub block.



**Args**:
  - `bucket_name` (`string`): 
  - `exclusion_patterns` (`list`):  When `null`, the `exclusion_patterns` field will be omitted from the resulting object.
  - `inclusion_patterns` (`list`):  When `null`, the `inclusion_patterns` field will be omitted from the resulting object.
  - `inclusion_prefixes` (`list`):  When `null`, the `inclusion_prefixes` field will be omitted from the resulting object.
  - `access_control_list_configuration` (`list[obj]`):  When `null`, the `access_control_list_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.configuration.s3_configuration.access_control_list_configuration.new](#fn-configurationconfigurationaccess_control_list_configurationnew) constructor.
  - `documents_metadata_configuration` (`list[obj]`):  When `null`, the `documents_metadata_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.configuration.s3_configuration.documents_metadata_configuration.new](#fn-configurationconfigurationdocuments_metadata_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `s3_configuration` sub block.


## obj configuration.s3_configuration.access_control_list_configuration



### fn configuration.s3_configuration.access_control_list_configuration.new

```ts
new()
```


`aws.kendra_data_source.configuration.s3_configuration.access_control_list_configuration.new` constructs a new object with attributes and blocks configured for the `access_control_list_configuration`
Terraform sub block.



**Args**:
  - `key_path` (`string`):  When `null`, the `key_path` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `access_control_list_configuration` sub block.


## obj configuration.s3_configuration.documents_metadata_configuration



### fn configuration.s3_configuration.documents_metadata_configuration.new

```ts
new()
```


`aws.kendra_data_source.configuration.s3_configuration.documents_metadata_configuration.new` constructs a new object with attributes and blocks configured for the `documents_metadata_configuration`
Terraform sub block.



**Args**:
  - `s3_prefix` (`string`):  When `null`, the `s3_prefix` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `documents_metadata_configuration` sub block.


## obj configuration.web_crawler_configuration



### fn configuration.web_crawler_configuration.new

```ts
new()
```


`aws.kendra_data_source.configuration.web_crawler_configuration.new` constructs a new object with attributes and blocks configured for the `web_crawler_configuration`
Terraform sub block.



**Args**:
  - `crawl_depth` (`number`):  When `null`, the `crawl_depth` field will be omitted from the resulting object.
  - `max_content_size_per_page_in_mega_bytes` (`number`):  When `null`, the `max_content_size_per_page_in_mega_bytes` field will be omitted from the resulting object.
  - `max_links_per_page` (`number`):  When `null`, the `max_links_per_page` field will be omitted from the resulting object.
  - `max_urls_per_minute_crawl_rate` (`number`):  When `null`, the `max_urls_per_minute_crawl_rate` field will be omitted from the resulting object.
  - `url_exclusion_patterns` (`list`):  When `null`, the `url_exclusion_patterns` field will be omitted from the resulting object.
  - `url_inclusion_patterns` (`list`):  When `null`, the `url_inclusion_patterns` field will be omitted from the resulting object.
  - `authentication_configuration` (`list[obj]`):  When `null`, the `authentication_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.configuration.web_crawler_configuration.authentication_configuration.new](#fn-configurationconfigurationauthentication_configurationnew) constructor.
  - `proxy_configuration` (`list[obj]`):  When `null`, the `proxy_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.configuration.web_crawler_configuration.proxy_configuration.new](#fn-configurationconfigurationproxy_configurationnew) constructor.
  - `urls` (`list[obj]`):  When `null`, the `urls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.configuration.web_crawler_configuration.urls.new](#fn-configurationconfigurationurlsnew) constructor.

**Returns**:
  - An attribute object that represents the `web_crawler_configuration` sub block.


## obj configuration.web_crawler_configuration.authentication_configuration



### fn configuration.web_crawler_configuration.authentication_configuration.new

```ts
new()
```


`aws.kendra_data_source.configuration.web_crawler_configuration.authentication_configuration.new` constructs a new object with attributes and blocks configured for the `authentication_configuration`
Terraform sub block.



**Args**:
  - `basic_authentication` (`list[obj]`):  When `null`, the `basic_authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.configuration.web_crawler_configuration.authentication_configuration.basic_authentication.new](#fn-configurationconfigurationweb_crawler_configurationbasic_authenticationnew) constructor.

**Returns**:
  - An attribute object that represents the `authentication_configuration` sub block.


## obj configuration.web_crawler_configuration.authentication_configuration.basic_authentication



### fn configuration.web_crawler_configuration.authentication_configuration.basic_authentication.new

```ts
new()
```


`aws.kendra_data_source.configuration.web_crawler_configuration.authentication_configuration.basic_authentication.new` constructs a new object with attributes and blocks configured for the `basic_authentication`
Terraform sub block.



**Args**:
  - `credentials` (`string`): 
  - `host` (`string`): 
  - `port` (`number`): 

**Returns**:
  - An attribute object that represents the `basic_authentication` sub block.


## obj configuration.web_crawler_configuration.proxy_configuration



### fn configuration.web_crawler_configuration.proxy_configuration.new

```ts
new()
```


`aws.kendra_data_source.configuration.web_crawler_configuration.proxy_configuration.new` constructs a new object with attributes and blocks configured for the `proxy_configuration`
Terraform sub block.



**Args**:
  - `credentials` (`string`):  When `null`, the `credentials` field will be omitted from the resulting object.
  - `host` (`string`): 
  - `port` (`number`): 

**Returns**:
  - An attribute object that represents the `proxy_configuration` sub block.


## obj configuration.web_crawler_configuration.urls



### fn configuration.web_crawler_configuration.urls.new

```ts
new()
```


`aws.kendra_data_source.configuration.web_crawler_configuration.urls.new` constructs a new object with attributes and blocks configured for the `urls`
Terraform sub block.



**Args**:
  - `seed_url_configuration` (`list[obj]`):  When `null`, the `seed_url_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.configuration.web_crawler_configuration.urls.seed_url_configuration.new](#fn-configurationconfigurationweb_crawler_configurationseed_url_configurationnew) constructor.
  - `site_maps_configuration` (`list[obj]`):  When `null`, the `site_maps_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.configuration.web_crawler_configuration.urls.site_maps_configuration.new](#fn-configurationconfigurationweb_crawler_configurationsite_maps_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `urls` sub block.


## obj configuration.web_crawler_configuration.urls.seed_url_configuration



### fn configuration.web_crawler_configuration.urls.seed_url_configuration.new

```ts
new()
```


`aws.kendra_data_source.configuration.web_crawler_configuration.urls.seed_url_configuration.new` constructs a new object with attributes and blocks configured for the `seed_url_configuration`
Terraform sub block.



**Args**:
  - `seed_urls` (`list`): 
  - `web_crawler_mode` (`string`):  When `null`, the `web_crawler_mode` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `seed_url_configuration` sub block.


## obj configuration.web_crawler_configuration.urls.site_maps_configuration



### fn configuration.web_crawler_configuration.urls.site_maps_configuration.new

```ts
new()
```


`aws.kendra_data_source.configuration.web_crawler_configuration.urls.site_maps_configuration.new` constructs a new object with attributes and blocks configured for the `site_maps_configuration`
Terraform sub block.



**Args**:
  - `site_maps` (`list`): 

**Returns**:
  - An attribute object that represents the `site_maps_configuration` sub block.


## obj custom_document_enrichment_configuration



### fn custom_document_enrichment_configuration.new

```ts
new()
```


`aws.kendra_data_source.custom_document_enrichment_configuration.new` constructs a new object with attributes and blocks configured for the `custom_document_enrichment_configuration`
Terraform sub block.



**Args**:
  - `role_arn` (`string`):  When `null`, the `role_arn` field will be omitted from the resulting object.
  - `inline_configurations` (`list[obj]`):  When `null`, the `inline_configurations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.custom_document_enrichment_configuration.inline_configurations.new](#fn-custom_document_enrichment_configurationinline_configurationsnew) constructor.
  - `post_extraction_hook_configuration` (`list[obj]`):  When `null`, the `post_extraction_hook_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.custom_document_enrichment_configuration.post_extraction_hook_configuration.new](#fn-custom_document_enrichment_configurationpost_extraction_hook_configurationnew) constructor.
  - `pre_extraction_hook_configuration` (`list[obj]`):  When `null`, the `pre_extraction_hook_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.custom_document_enrichment_configuration.pre_extraction_hook_configuration.new](#fn-custom_document_enrichment_configurationpre_extraction_hook_configurationnew) constructor.

**Returns**:
  - An attribute object that represents the `custom_document_enrichment_configuration` sub block.


## obj custom_document_enrichment_configuration.inline_configurations



### fn custom_document_enrichment_configuration.inline_configurations.new

```ts
new()
```


`aws.kendra_data_source.custom_document_enrichment_configuration.inline_configurations.new` constructs a new object with attributes and blocks configured for the `inline_configurations`
Terraform sub block.



**Args**:
  - `document_content_deletion` (`bool`):  When `null`, the `document_content_deletion` field will be omitted from the resulting object.
  - `condition` (`list[obj]`):  When `null`, the `condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.custom_document_enrichment_configuration.inline_configurations.condition.new](#fn-custom_document_enrichment_configurationcustom_document_enrichment_configurationconditionnew) constructor.
  - `target` (`list[obj]`):  When `null`, the `target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.custom_document_enrichment_configuration.inline_configurations.target.new](#fn-custom_document_enrichment_configurationcustom_document_enrichment_configurationtargetnew) constructor.

**Returns**:
  - An attribute object that represents the `inline_configurations` sub block.


## obj custom_document_enrichment_configuration.inline_configurations.condition



### fn custom_document_enrichment_configuration.inline_configurations.condition.new

```ts
new()
```


`aws.kendra_data_source.custom_document_enrichment_configuration.inline_configurations.condition.new` constructs a new object with attributes and blocks configured for the `condition`
Terraform sub block.



**Args**:
  - `condition_document_attribute_key` (`string`): 
  - `operator` (`string`): 
  - `condition_on_value` (`list[obj]`):  When `null`, the `condition_on_value` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.custom_document_enrichment_configuration.inline_configurations.condition.condition_on_value.new](#fn-custom_document_enrichment_configurationcustom_document_enrichment_configurationinline_configurationscondition_on_valuenew) constructor.

**Returns**:
  - An attribute object that represents the `condition` sub block.


## obj custom_document_enrichment_configuration.inline_configurations.condition.condition_on_value



### fn custom_document_enrichment_configuration.inline_configurations.condition.condition_on_value.new

```ts
new()
```


`aws.kendra_data_source.custom_document_enrichment_configuration.inline_configurations.condition.condition_on_value.new` constructs a new object with attributes and blocks configured for the `condition_on_value`
Terraform sub block.



**Args**:
  - `date_value` (`string`):  When `null`, the `date_value` field will be omitted from the resulting object.
  - `long_value` (`number`):  When `null`, the `long_value` field will be omitted from the resulting object.
  - `string_list_value` (`list`):  When `null`, the `string_list_value` field will be omitted from the resulting object.
  - `string_value` (`string`):  When `null`, the `string_value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `condition_on_value` sub block.


## obj custom_document_enrichment_configuration.inline_configurations.target



### fn custom_document_enrichment_configuration.inline_configurations.target.new

```ts
new()
```


`aws.kendra_data_source.custom_document_enrichment_configuration.inline_configurations.target.new` constructs a new object with attributes and blocks configured for the `target`
Terraform sub block.



**Args**:
  - `target_document_attribute_key` (`string`):  When `null`, the `target_document_attribute_key` field will be omitted from the resulting object.
  - `target_document_attribute_value_deletion` (`bool`):  When `null`, the `target_document_attribute_value_deletion` field will be omitted from the resulting object.
  - `target_document_attribute_value` (`list[obj]`):  When `null`, the `target_document_attribute_value` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.custom_document_enrichment_configuration.inline_configurations.target.target_document_attribute_value.new](#fn-custom_document_enrichment_configurationcustom_document_enrichment_configurationinline_configurationstarget_document_attribute_valuenew) constructor.

**Returns**:
  - An attribute object that represents the `target` sub block.


## obj custom_document_enrichment_configuration.inline_configurations.target.target_document_attribute_value



### fn custom_document_enrichment_configuration.inline_configurations.target.target_document_attribute_value.new

```ts
new()
```


`aws.kendra_data_source.custom_document_enrichment_configuration.inline_configurations.target.target_document_attribute_value.new` constructs a new object with attributes and blocks configured for the `target_document_attribute_value`
Terraform sub block.



**Args**:
  - `date_value` (`string`):  When `null`, the `date_value` field will be omitted from the resulting object.
  - `long_value` (`number`):  When `null`, the `long_value` field will be omitted from the resulting object.
  - `string_list_value` (`list`):  When `null`, the `string_list_value` field will be omitted from the resulting object.
  - `string_value` (`string`):  When `null`, the `string_value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `target_document_attribute_value` sub block.


## obj custom_document_enrichment_configuration.post_extraction_hook_configuration



### fn custom_document_enrichment_configuration.post_extraction_hook_configuration.new

```ts
new()
```


`aws.kendra_data_source.custom_document_enrichment_configuration.post_extraction_hook_configuration.new` constructs a new object with attributes and blocks configured for the `post_extraction_hook_configuration`
Terraform sub block.



**Args**:
  - `lambda_arn` (`string`): 
  - `s3_bucket` (`string`): 
  - `invocation_condition` (`list[obj]`):  When `null`, the `invocation_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.custom_document_enrichment_configuration.post_extraction_hook_configuration.invocation_condition.new](#fn-custom_document_enrichment_configurationcustom_document_enrichment_configurationinvocation_conditionnew) constructor.

**Returns**:
  - An attribute object that represents the `post_extraction_hook_configuration` sub block.


## obj custom_document_enrichment_configuration.post_extraction_hook_configuration.invocation_condition



### fn custom_document_enrichment_configuration.post_extraction_hook_configuration.invocation_condition.new

```ts
new()
```


`aws.kendra_data_source.custom_document_enrichment_configuration.post_extraction_hook_configuration.invocation_condition.new` constructs a new object with attributes and blocks configured for the `invocation_condition`
Terraform sub block.



**Args**:
  - `condition_document_attribute_key` (`string`): 
  - `operator` (`string`): 
  - `condition_on_value` (`list[obj]`):  When `null`, the `condition_on_value` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.custom_document_enrichment_configuration.post_extraction_hook_configuration.invocation_condition.condition_on_value.new](#fn-custom_document_enrichment_configurationcustom_document_enrichment_configurationpost_extraction_hook_configurationcondition_on_valuenew) constructor.

**Returns**:
  - An attribute object that represents the `invocation_condition` sub block.


## obj custom_document_enrichment_configuration.post_extraction_hook_configuration.invocation_condition.condition_on_value



### fn custom_document_enrichment_configuration.post_extraction_hook_configuration.invocation_condition.condition_on_value.new

```ts
new()
```


`aws.kendra_data_source.custom_document_enrichment_configuration.post_extraction_hook_configuration.invocation_condition.condition_on_value.new` constructs a new object with attributes and blocks configured for the `condition_on_value`
Terraform sub block.



**Args**:
  - `date_value` (`string`):  When `null`, the `date_value` field will be omitted from the resulting object.
  - `long_value` (`number`):  When `null`, the `long_value` field will be omitted from the resulting object.
  - `string_list_value` (`list`):  When `null`, the `string_list_value` field will be omitted from the resulting object.
  - `string_value` (`string`):  When `null`, the `string_value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `condition_on_value` sub block.


## obj custom_document_enrichment_configuration.pre_extraction_hook_configuration



### fn custom_document_enrichment_configuration.pre_extraction_hook_configuration.new

```ts
new()
```


`aws.kendra_data_source.custom_document_enrichment_configuration.pre_extraction_hook_configuration.new` constructs a new object with attributes and blocks configured for the `pre_extraction_hook_configuration`
Terraform sub block.



**Args**:
  - `lambda_arn` (`string`): 
  - `s3_bucket` (`string`): 
  - `invocation_condition` (`list[obj]`):  When `null`, the `invocation_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.custom_document_enrichment_configuration.pre_extraction_hook_configuration.invocation_condition.new](#fn-custom_document_enrichment_configurationcustom_document_enrichment_configurationinvocation_conditionnew) constructor.

**Returns**:
  - An attribute object that represents the `pre_extraction_hook_configuration` sub block.


## obj custom_document_enrichment_configuration.pre_extraction_hook_configuration.invocation_condition



### fn custom_document_enrichment_configuration.pre_extraction_hook_configuration.invocation_condition.new

```ts
new()
```


`aws.kendra_data_source.custom_document_enrichment_configuration.pre_extraction_hook_configuration.invocation_condition.new` constructs a new object with attributes and blocks configured for the `invocation_condition`
Terraform sub block.



**Args**:
  - `condition_document_attribute_key` (`string`): 
  - `operator` (`string`): 
  - `condition_on_value` (`list[obj]`):  When `null`, the `condition_on_value` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.custom_document_enrichment_configuration.pre_extraction_hook_configuration.invocation_condition.condition_on_value.new](#fn-custom_document_enrichment_configurationcustom_document_enrichment_configurationpre_extraction_hook_configurationcondition_on_valuenew) constructor.

**Returns**:
  - An attribute object that represents the `invocation_condition` sub block.


## obj custom_document_enrichment_configuration.pre_extraction_hook_configuration.invocation_condition.condition_on_value



### fn custom_document_enrichment_configuration.pre_extraction_hook_configuration.invocation_condition.condition_on_value.new

```ts
new()
```


`aws.kendra_data_source.custom_document_enrichment_configuration.pre_extraction_hook_configuration.invocation_condition.condition_on_value.new` constructs a new object with attributes and blocks configured for the `condition_on_value`
Terraform sub block.



**Args**:
  - `date_value` (`string`):  When `null`, the `date_value` field will be omitted from the resulting object.
  - `long_value` (`number`):  When `null`, the `long_value` field will be omitted from the resulting object.
  - `string_list_value` (`list`):  When `null`, the `string_list_value` field will be omitted from the resulting object.
  - `string_value` (`string`):  When `null`, the `string_value` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `condition_on_value` sub block.


## obj timeouts



### fn timeouts.new

```ts
new()
```


`aws.kendra_data_source.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`
Terraform sub block.



**Args**:
  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.
  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.
  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `timeouts` sub block.
