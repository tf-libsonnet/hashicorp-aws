---
permalink: /securityhub_insight/
---

# securityhub_insight

`securityhub_insight` represents the `aws_securityhub_insight` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withFilters()`](#fn-withfilters)
* [`fn withFiltersMixin()`](#fn-withfiltersmixin)
* [`fn withGroupByAttribute()`](#fn-withgroupbyattribute)
* [`fn withName()`](#fn-withname)
* [`obj filters`](#obj-filters)
  * [`fn new()`](#fn-filtersnew)
  * [`obj filters.aws_account_id`](#obj-filtersaws_account_id)
    * [`fn new()`](#fn-filtersaws_account_idnew)
  * [`obj filters.company_name`](#obj-filterscompany_name)
    * [`fn new()`](#fn-filterscompany_namenew)
  * [`obj filters.compliance_status`](#obj-filterscompliance_status)
    * [`fn new()`](#fn-filterscompliance_statusnew)
  * [`obj filters.confidence`](#obj-filtersconfidence)
    * [`fn new()`](#fn-filtersconfidencenew)
  * [`obj filters.created_at`](#obj-filterscreated_at)
    * [`fn new()`](#fn-filterscreated_atnew)
    * [`obj filters.created_at.date_range`](#obj-filterscreated_atdate_range)
      * [`fn new()`](#fn-filterscreated_atdate_rangenew)
  * [`obj filters.criticality`](#obj-filterscriticality)
    * [`fn new()`](#fn-filterscriticalitynew)
  * [`obj filters.description`](#obj-filtersdescription)
    * [`fn new()`](#fn-filtersdescriptionnew)
  * [`obj filters.finding_provider_fields_confidence`](#obj-filtersfinding_provider_fields_confidence)
    * [`fn new()`](#fn-filtersfinding_provider_fields_confidencenew)
  * [`obj filters.finding_provider_fields_criticality`](#obj-filtersfinding_provider_fields_criticality)
    * [`fn new()`](#fn-filtersfinding_provider_fields_criticalitynew)
  * [`obj filters.finding_provider_fields_related_findings_id`](#obj-filtersfinding_provider_fields_related_findings_id)
    * [`fn new()`](#fn-filtersfinding_provider_fields_related_findings_idnew)
  * [`obj filters.finding_provider_fields_related_findings_product_arn`](#obj-filtersfinding_provider_fields_related_findings_product_arn)
    * [`fn new()`](#fn-filtersfinding_provider_fields_related_findings_product_arnnew)
  * [`obj filters.finding_provider_fields_severity_label`](#obj-filtersfinding_provider_fields_severity_label)
    * [`fn new()`](#fn-filtersfinding_provider_fields_severity_labelnew)
  * [`obj filters.finding_provider_fields_severity_original`](#obj-filtersfinding_provider_fields_severity_original)
    * [`fn new()`](#fn-filtersfinding_provider_fields_severity_originalnew)
  * [`obj filters.finding_provider_fields_types`](#obj-filtersfinding_provider_fields_types)
    * [`fn new()`](#fn-filtersfinding_provider_fields_typesnew)
  * [`obj filters.first_observed_at`](#obj-filtersfirst_observed_at)
    * [`fn new()`](#fn-filtersfirst_observed_atnew)
    * [`obj filters.first_observed_at.date_range`](#obj-filtersfirst_observed_atdate_range)
      * [`fn new()`](#fn-filtersfirst_observed_atdate_rangenew)
  * [`obj filters.generator_id`](#obj-filtersgenerator_id)
    * [`fn new()`](#fn-filtersgenerator_idnew)
  * [`obj filters.id`](#obj-filtersid)
    * [`fn new()`](#fn-filtersidnew)
  * [`obj filters.keyword`](#obj-filterskeyword)
    * [`fn new()`](#fn-filterskeywordnew)
  * [`obj filters.last_observed_at`](#obj-filterslast_observed_at)
    * [`fn new()`](#fn-filterslast_observed_atnew)
    * [`obj filters.last_observed_at.date_range`](#obj-filterslast_observed_atdate_range)
      * [`fn new()`](#fn-filterslast_observed_atdate_rangenew)
  * [`obj filters.malware_name`](#obj-filtersmalware_name)
    * [`fn new()`](#fn-filtersmalware_namenew)
  * [`obj filters.malware_path`](#obj-filtersmalware_path)
    * [`fn new()`](#fn-filtersmalware_pathnew)
  * [`obj filters.malware_state`](#obj-filtersmalware_state)
    * [`fn new()`](#fn-filtersmalware_statenew)
  * [`obj filters.malware_type`](#obj-filtersmalware_type)
    * [`fn new()`](#fn-filtersmalware_typenew)
  * [`obj filters.network_destination_domain`](#obj-filtersnetwork_destination_domain)
    * [`fn new()`](#fn-filtersnetwork_destination_domainnew)
  * [`obj filters.network_destination_ipv4`](#obj-filtersnetwork_destination_ipv4)
    * [`fn new()`](#fn-filtersnetwork_destination_ipv4new)
  * [`obj filters.network_destination_ipv6`](#obj-filtersnetwork_destination_ipv6)
    * [`fn new()`](#fn-filtersnetwork_destination_ipv6new)
  * [`obj filters.network_destination_port`](#obj-filtersnetwork_destination_port)
    * [`fn new()`](#fn-filtersnetwork_destination_portnew)
  * [`obj filters.network_direction`](#obj-filtersnetwork_direction)
    * [`fn new()`](#fn-filtersnetwork_directionnew)
  * [`obj filters.network_protocol`](#obj-filtersnetwork_protocol)
    * [`fn new()`](#fn-filtersnetwork_protocolnew)
  * [`obj filters.network_source_domain`](#obj-filtersnetwork_source_domain)
    * [`fn new()`](#fn-filtersnetwork_source_domainnew)
  * [`obj filters.network_source_ipv4`](#obj-filtersnetwork_source_ipv4)
    * [`fn new()`](#fn-filtersnetwork_source_ipv4new)
  * [`obj filters.network_source_ipv6`](#obj-filtersnetwork_source_ipv6)
    * [`fn new()`](#fn-filtersnetwork_source_ipv6new)
  * [`obj filters.network_source_mac`](#obj-filtersnetwork_source_mac)
    * [`fn new()`](#fn-filtersnetwork_source_macnew)
  * [`obj filters.network_source_port`](#obj-filtersnetwork_source_port)
    * [`fn new()`](#fn-filtersnetwork_source_portnew)
  * [`obj filters.note_text`](#obj-filtersnote_text)
    * [`fn new()`](#fn-filtersnote_textnew)
  * [`obj filters.note_updated_at`](#obj-filtersnote_updated_at)
    * [`fn new()`](#fn-filtersnote_updated_atnew)
    * [`obj filters.note_updated_at.date_range`](#obj-filtersnote_updated_atdate_range)
      * [`fn new()`](#fn-filtersnote_updated_atdate_rangenew)
  * [`obj filters.note_updated_by`](#obj-filtersnote_updated_by)
    * [`fn new()`](#fn-filtersnote_updated_bynew)
  * [`obj filters.process_launched_at`](#obj-filtersprocess_launched_at)
    * [`fn new()`](#fn-filtersprocess_launched_atnew)
    * [`obj filters.process_launched_at.date_range`](#obj-filtersprocess_launched_atdate_range)
      * [`fn new()`](#fn-filtersprocess_launched_atdate_rangenew)
  * [`obj filters.process_name`](#obj-filtersprocess_name)
    * [`fn new()`](#fn-filtersprocess_namenew)
  * [`obj filters.process_parent_pid`](#obj-filtersprocess_parent_pid)
    * [`fn new()`](#fn-filtersprocess_parent_pidnew)
  * [`obj filters.process_path`](#obj-filtersprocess_path)
    * [`fn new()`](#fn-filtersprocess_pathnew)
  * [`obj filters.process_pid`](#obj-filtersprocess_pid)
    * [`fn new()`](#fn-filtersprocess_pidnew)
  * [`obj filters.process_terminated_at`](#obj-filtersprocess_terminated_at)
    * [`fn new()`](#fn-filtersprocess_terminated_atnew)
    * [`obj filters.process_terminated_at.date_range`](#obj-filtersprocess_terminated_atdate_range)
      * [`fn new()`](#fn-filtersprocess_terminated_atdate_rangenew)
  * [`obj filters.product_arn`](#obj-filtersproduct_arn)
    * [`fn new()`](#fn-filtersproduct_arnnew)
  * [`obj filters.product_fields`](#obj-filtersproduct_fields)
    * [`fn new()`](#fn-filtersproduct_fieldsnew)
  * [`obj filters.product_name`](#obj-filtersproduct_name)
    * [`fn new()`](#fn-filtersproduct_namenew)
  * [`obj filters.recommendation_text`](#obj-filtersrecommendation_text)
    * [`fn new()`](#fn-filtersrecommendation_textnew)
  * [`obj filters.record_state`](#obj-filtersrecord_state)
    * [`fn new()`](#fn-filtersrecord_statenew)
  * [`obj filters.related_findings_id`](#obj-filtersrelated_findings_id)
    * [`fn new()`](#fn-filtersrelated_findings_idnew)
  * [`obj filters.related_findings_product_arn`](#obj-filtersrelated_findings_product_arn)
    * [`fn new()`](#fn-filtersrelated_findings_product_arnnew)
  * [`obj filters.resource_aws_ec2_instance_iam_instance_profile_arn`](#obj-filtersresource_aws_ec2_instance_iam_instance_profile_arn)
    * [`fn new()`](#fn-filtersresource_aws_ec2_instance_iam_instance_profile_arnnew)
  * [`obj filters.resource_aws_ec2_instance_image_id`](#obj-filtersresource_aws_ec2_instance_image_id)
    * [`fn new()`](#fn-filtersresource_aws_ec2_instance_image_idnew)
  * [`obj filters.resource_aws_ec2_instance_ipv4_addresses`](#obj-filtersresource_aws_ec2_instance_ipv4_addresses)
    * [`fn new()`](#fn-filtersresource_aws_ec2_instance_ipv4_addressesnew)
  * [`obj filters.resource_aws_ec2_instance_ipv6_addresses`](#obj-filtersresource_aws_ec2_instance_ipv6_addresses)
    * [`fn new()`](#fn-filtersresource_aws_ec2_instance_ipv6_addressesnew)
  * [`obj filters.resource_aws_ec2_instance_key_name`](#obj-filtersresource_aws_ec2_instance_key_name)
    * [`fn new()`](#fn-filtersresource_aws_ec2_instance_key_namenew)
  * [`obj filters.resource_aws_ec2_instance_launched_at`](#obj-filtersresource_aws_ec2_instance_launched_at)
    * [`fn new()`](#fn-filtersresource_aws_ec2_instance_launched_atnew)
    * [`obj filters.resource_aws_ec2_instance_launched_at.date_range`](#obj-filtersresource_aws_ec2_instance_launched_atdate_range)
      * [`fn new()`](#fn-filtersresource_aws_ec2_instance_launched_atdate_rangenew)
  * [`obj filters.resource_aws_ec2_instance_subnet_id`](#obj-filtersresource_aws_ec2_instance_subnet_id)
    * [`fn new()`](#fn-filtersresource_aws_ec2_instance_subnet_idnew)
  * [`obj filters.resource_aws_ec2_instance_type`](#obj-filtersresource_aws_ec2_instance_type)
    * [`fn new()`](#fn-filtersresource_aws_ec2_instance_typenew)
  * [`obj filters.resource_aws_ec2_instance_vpc_id`](#obj-filtersresource_aws_ec2_instance_vpc_id)
    * [`fn new()`](#fn-filtersresource_aws_ec2_instance_vpc_idnew)
  * [`obj filters.resource_aws_iam_access_key_created_at`](#obj-filtersresource_aws_iam_access_key_created_at)
    * [`fn new()`](#fn-filtersresource_aws_iam_access_key_created_atnew)
    * [`obj filters.resource_aws_iam_access_key_created_at.date_range`](#obj-filtersresource_aws_iam_access_key_created_atdate_range)
      * [`fn new()`](#fn-filtersresource_aws_iam_access_key_created_atdate_rangenew)
  * [`obj filters.resource_aws_iam_access_key_status`](#obj-filtersresource_aws_iam_access_key_status)
    * [`fn new()`](#fn-filtersresource_aws_iam_access_key_statusnew)
  * [`obj filters.resource_aws_iam_access_key_user_name`](#obj-filtersresource_aws_iam_access_key_user_name)
    * [`fn new()`](#fn-filtersresource_aws_iam_access_key_user_namenew)
  * [`obj filters.resource_aws_s3_bucket_owner_id`](#obj-filtersresource_aws_s3_bucket_owner_id)
    * [`fn new()`](#fn-filtersresource_aws_s3_bucket_owner_idnew)
  * [`obj filters.resource_aws_s3_bucket_owner_name`](#obj-filtersresource_aws_s3_bucket_owner_name)
    * [`fn new()`](#fn-filtersresource_aws_s3_bucket_owner_namenew)
  * [`obj filters.resource_container_image_id`](#obj-filtersresource_container_image_id)
    * [`fn new()`](#fn-filtersresource_container_image_idnew)
  * [`obj filters.resource_container_image_name`](#obj-filtersresource_container_image_name)
    * [`fn new()`](#fn-filtersresource_container_image_namenew)
  * [`obj filters.resource_container_launched_at`](#obj-filtersresource_container_launched_at)
    * [`fn new()`](#fn-filtersresource_container_launched_atnew)
    * [`obj filters.resource_container_launched_at.date_range`](#obj-filtersresource_container_launched_atdate_range)
      * [`fn new()`](#fn-filtersresource_container_launched_atdate_rangenew)
  * [`obj filters.resource_container_name`](#obj-filtersresource_container_name)
    * [`fn new()`](#fn-filtersresource_container_namenew)
  * [`obj filters.resource_details_other`](#obj-filtersresource_details_other)
    * [`fn new()`](#fn-filtersresource_details_othernew)
  * [`obj filters.resource_id`](#obj-filtersresource_id)
    * [`fn new()`](#fn-filtersresource_idnew)
  * [`obj filters.resource_partition`](#obj-filtersresource_partition)
    * [`fn new()`](#fn-filtersresource_partitionnew)
  * [`obj filters.resource_region`](#obj-filtersresource_region)
    * [`fn new()`](#fn-filtersresource_regionnew)
  * [`obj filters.resource_tags`](#obj-filtersresource_tags)
    * [`fn new()`](#fn-filtersresource_tagsnew)
  * [`obj filters.resource_type`](#obj-filtersresource_type)
    * [`fn new()`](#fn-filtersresource_typenew)
  * [`obj filters.severity_label`](#obj-filtersseverity_label)
    * [`fn new()`](#fn-filtersseverity_labelnew)
  * [`obj filters.source_url`](#obj-filterssource_url)
    * [`fn new()`](#fn-filterssource_urlnew)
  * [`obj filters.threat_intel_indicator_category`](#obj-filtersthreat_intel_indicator_category)
    * [`fn new()`](#fn-filtersthreat_intel_indicator_categorynew)
  * [`obj filters.threat_intel_indicator_last_observed_at`](#obj-filtersthreat_intel_indicator_last_observed_at)
    * [`fn new()`](#fn-filtersthreat_intel_indicator_last_observed_atnew)
    * [`obj filters.threat_intel_indicator_last_observed_at.date_range`](#obj-filtersthreat_intel_indicator_last_observed_atdate_range)
      * [`fn new()`](#fn-filtersthreat_intel_indicator_last_observed_atdate_rangenew)
  * [`obj filters.threat_intel_indicator_source`](#obj-filtersthreat_intel_indicator_source)
    * [`fn new()`](#fn-filtersthreat_intel_indicator_sourcenew)
  * [`obj filters.threat_intel_indicator_source_url`](#obj-filtersthreat_intel_indicator_source_url)
    * [`fn new()`](#fn-filtersthreat_intel_indicator_source_urlnew)
  * [`obj filters.threat_intel_indicator_type`](#obj-filtersthreat_intel_indicator_type)
    * [`fn new()`](#fn-filtersthreat_intel_indicator_typenew)
  * [`obj filters.threat_intel_indicator_value`](#obj-filtersthreat_intel_indicator_value)
    * [`fn new()`](#fn-filtersthreat_intel_indicator_valuenew)
  * [`obj filters.title`](#obj-filterstitle)
    * [`fn new()`](#fn-filterstitlenew)
  * [`obj filters.type`](#obj-filterstype)
    * [`fn new()`](#fn-filterstypenew)
  * [`obj filters.updated_at`](#obj-filtersupdated_at)
    * [`fn new()`](#fn-filtersupdated_atnew)
    * [`obj filters.updated_at.date_range`](#obj-filtersupdated_atdate_range)
      * [`fn new()`](#fn-filtersupdated_atdate_rangenew)
  * [`obj filters.user_defined_values`](#obj-filtersuser_defined_values)
    * [`fn new()`](#fn-filtersuser_defined_valuesnew)
  * [`obj filters.verification_state`](#obj-filtersverification_state)
    * [`fn new()`](#fn-filtersverification_statenew)
  * [`obj filters.workflow_status`](#obj-filtersworkflow_status)
    * [`fn new()`](#fn-filtersworkflow_statusnew)

## Fields

### fn new

```ts
new()
```


`aws.securityhub_insight.new` injects a new `aws_securityhub_insight` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    aws.securityhub_insight.new('some_id')

You can get the reference to the `id` field of the created `aws.securityhub_insight` using the reference:

    $._ref.aws_securityhub_insight.some_id.get('id')

This is the same as directly entering `"${ aws_securityhub_insight.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `group_by_attribute` (`string`): Set the `group_by_attribute` field on the resulting resource block.
  - `name` (`string`): Set the `name` field on the resulting resource block.
  - `filters` (`list[obj]`): Set the `filters` field on the resulting resource block. When `null`, the `filters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.new](#fn-filtersnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`aws.securityhub_insight.newAttrs` constructs a new object with attributes and blocks configured for the `securityhub_insight`
Terraform resource.

Unlike [aws.securityhub_insight.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `group_by_attribute` (`string`): Set the `group_by_attribute` field on the resulting object.
  - `name` (`string`): Set the `name` field on the resulting object.
  - `filters` (`list[obj]`): Set the `filters` field on the resulting object. When `null`, the `filters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.new](#fn-filtersnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `securityhub_insight` resource into the root Terraform configuration.


### fn withFilters

```ts
withFilters()
```

`aws.list[obj].withFilters` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the filters field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [aws.list[obj].withFiltersMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `filters` field.


### fn withFiltersMixin

```ts
withFiltersMixin()
```

`aws.list[obj].withFiltersMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the filters field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [aws.list[obj].withFilters](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `filters` field.


### fn withGroupByAttribute

```ts
withGroupByAttribute()
```

`aws.string.withGroupByAttribute` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the group_by_attribute field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `group_by_attribute` field.


### fn withName

```ts
withName()
```

`aws.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


## obj filters



### fn filters.new

```ts
new()
```


`aws.securityhub_insight.filters.new` constructs a new object with attributes and blocks configured for the `filters`
Terraform sub block.



**Args**:
  - `aws_account_id` (`list[obj]`): Set the `aws_account_id` field on the resulting object. When `null`, the `aws_account_id` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.aws_account_id.new](#fn-filtersaws_account_idnew) constructor.
  - `company_name` (`list[obj]`): Set the `company_name` field on the resulting object. When `null`, the `company_name` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.company_name.new](#fn-filterscompany_namenew) constructor.
  - `compliance_status` (`list[obj]`): Set the `compliance_status` field on the resulting object. When `null`, the `compliance_status` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.compliance_status.new](#fn-filterscompliance_statusnew) constructor.
  - `confidence` (`list[obj]`): Set the `confidence` field on the resulting object. When `null`, the `confidence` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.confidence.new](#fn-filtersconfidencenew) constructor.
  - `created_at` (`list[obj]`): Set the `created_at` field on the resulting object. When `null`, the `created_at` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.created_at.new](#fn-filterscreated_atnew) constructor.
  - `criticality` (`list[obj]`): Set the `criticality` field on the resulting object. When `null`, the `criticality` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.criticality.new](#fn-filterscriticalitynew) constructor.
  - `description` (`list[obj]`): Set the `description` field on the resulting object. When `null`, the `description` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.description.new](#fn-filtersdescriptionnew) constructor.
  - `finding_provider_fields_confidence` (`list[obj]`): Set the `finding_provider_fields_confidence` field on the resulting object. When `null`, the `finding_provider_fields_confidence` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.finding_provider_fields_confidence.new](#fn-filtersfinding_provider_fields_confidencenew) constructor.
  - `finding_provider_fields_criticality` (`list[obj]`): Set the `finding_provider_fields_criticality` field on the resulting object. When `null`, the `finding_provider_fields_criticality` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.finding_provider_fields_criticality.new](#fn-filtersfinding_provider_fields_criticalitynew) constructor.
  - `finding_provider_fields_related_findings_id` (`list[obj]`): Set the `finding_provider_fields_related_findings_id` field on the resulting object. When `null`, the `finding_provider_fields_related_findings_id` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.finding_provider_fields_related_findings_id.new](#fn-filtersfinding_provider_fields_related_findings_idnew) constructor.
  - `finding_provider_fields_related_findings_product_arn` (`list[obj]`): Set the `finding_provider_fields_related_findings_product_arn` field on the resulting object. When `null`, the `finding_provider_fields_related_findings_product_arn` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.finding_provider_fields_related_findings_product_arn.new](#fn-filtersfinding_provider_fields_related_findings_product_arnnew) constructor.
  - `finding_provider_fields_severity_label` (`list[obj]`): Set the `finding_provider_fields_severity_label` field on the resulting object. When `null`, the `finding_provider_fields_severity_label` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.finding_provider_fields_severity_label.new](#fn-filtersfinding_provider_fields_severity_labelnew) constructor.
  - `finding_provider_fields_severity_original` (`list[obj]`): Set the `finding_provider_fields_severity_original` field on the resulting object. When `null`, the `finding_provider_fields_severity_original` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.finding_provider_fields_severity_original.new](#fn-filtersfinding_provider_fields_severity_originalnew) constructor.
  - `finding_provider_fields_types` (`list[obj]`): Set the `finding_provider_fields_types` field on the resulting object. When `null`, the `finding_provider_fields_types` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.finding_provider_fields_types.new](#fn-filtersfinding_provider_fields_typesnew) constructor.
  - `first_observed_at` (`list[obj]`): Set the `first_observed_at` field on the resulting object. When `null`, the `first_observed_at` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.first_observed_at.new](#fn-filtersfirst_observed_atnew) constructor.
  - `generator_id` (`list[obj]`): Set the `generator_id` field on the resulting object. When `null`, the `generator_id` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.generator_id.new](#fn-filtersgenerator_idnew) constructor.
  - `id` (`list[obj]`): Set the `id` field on the resulting object. When `null`, the `id` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.id.new](#fn-filtersidnew) constructor.
  - `keyword` (`list[obj]`): Set the `keyword` field on the resulting object. When `null`, the `keyword` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.keyword.new](#fn-filterskeywordnew) constructor.
  - `last_observed_at` (`list[obj]`): Set the `last_observed_at` field on the resulting object. When `null`, the `last_observed_at` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.last_observed_at.new](#fn-filterslast_observed_atnew) constructor.
  - `malware_name` (`list[obj]`): Set the `malware_name` field on the resulting object. When `null`, the `malware_name` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.malware_name.new](#fn-filtersmalware_namenew) constructor.
  - `malware_path` (`list[obj]`): Set the `malware_path` field on the resulting object. When `null`, the `malware_path` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.malware_path.new](#fn-filtersmalware_pathnew) constructor.
  - `malware_state` (`list[obj]`): Set the `malware_state` field on the resulting object. When `null`, the `malware_state` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.malware_state.new](#fn-filtersmalware_statenew) constructor.
  - `malware_type` (`list[obj]`): Set the `malware_type` field on the resulting object. When `null`, the `malware_type` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.malware_type.new](#fn-filtersmalware_typenew) constructor.
  - `network_destination_domain` (`list[obj]`): Set the `network_destination_domain` field on the resulting object. When `null`, the `network_destination_domain` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.network_destination_domain.new](#fn-filtersnetwork_destination_domainnew) constructor.
  - `network_destination_ipv4` (`list[obj]`): Set the `network_destination_ipv4` field on the resulting object. When `null`, the `network_destination_ipv4` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.network_destination_ipv4.new](#fn-filtersnetwork_destination_ipv4new) constructor.
  - `network_destination_ipv6` (`list[obj]`): Set the `network_destination_ipv6` field on the resulting object. When `null`, the `network_destination_ipv6` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.network_destination_ipv6.new](#fn-filtersnetwork_destination_ipv6new) constructor.
  - `network_destination_port` (`list[obj]`): Set the `network_destination_port` field on the resulting object. When `null`, the `network_destination_port` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.network_destination_port.new](#fn-filtersnetwork_destination_portnew) constructor.
  - `network_direction` (`list[obj]`): Set the `network_direction` field on the resulting object. When `null`, the `network_direction` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.network_direction.new](#fn-filtersnetwork_directionnew) constructor.
  - `network_protocol` (`list[obj]`): Set the `network_protocol` field on the resulting object. When `null`, the `network_protocol` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.network_protocol.new](#fn-filtersnetwork_protocolnew) constructor.
  - `network_source_domain` (`list[obj]`): Set the `network_source_domain` field on the resulting object. When `null`, the `network_source_domain` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.network_source_domain.new](#fn-filtersnetwork_source_domainnew) constructor.
  - `network_source_ipv4` (`list[obj]`): Set the `network_source_ipv4` field on the resulting object. When `null`, the `network_source_ipv4` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.network_source_ipv4.new](#fn-filtersnetwork_source_ipv4new) constructor.
  - `network_source_ipv6` (`list[obj]`): Set the `network_source_ipv6` field on the resulting object. When `null`, the `network_source_ipv6` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.network_source_ipv6.new](#fn-filtersnetwork_source_ipv6new) constructor.
  - `network_source_mac` (`list[obj]`): Set the `network_source_mac` field on the resulting object. When `null`, the `network_source_mac` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.network_source_mac.new](#fn-filtersnetwork_source_macnew) constructor.
  - `network_source_port` (`list[obj]`): Set the `network_source_port` field on the resulting object. When `null`, the `network_source_port` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.network_source_port.new](#fn-filtersnetwork_source_portnew) constructor.
  - `note_text` (`list[obj]`): Set the `note_text` field on the resulting object. When `null`, the `note_text` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.note_text.new](#fn-filtersnote_textnew) constructor.
  - `note_updated_at` (`list[obj]`): Set the `note_updated_at` field on the resulting object. When `null`, the `note_updated_at` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.note_updated_at.new](#fn-filtersnote_updated_atnew) constructor.
  - `note_updated_by` (`list[obj]`): Set the `note_updated_by` field on the resulting object. When `null`, the `note_updated_by` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.note_updated_by.new](#fn-filtersnote_updated_bynew) constructor.
  - `process_launched_at` (`list[obj]`): Set the `process_launched_at` field on the resulting object. When `null`, the `process_launched_at` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.process_launched_at.new](#fn-filtersprocess_launched_atnew) constructor.
  - `process_name` (`list[obj]`): Set the `process_name` field on the resulting object. When `null`, the `process_name` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.process_name.new](#fn-filtersprocess_namenew) constructor.
  - `process_parent_pid` (`list[obj]`): Set the `process_parent_pid` field on the resulting object. When `null`, the `process_parent_pid` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.process_parent_pid.new](#fn-filtersprocess_parent_pidnew) constructor.
  - `process_path` (`list[obj]`): Set the `process_path` field on the resulting object. When `null`, the `process_path` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.process_path.new](#fn-filtersprocess_pathnew) constructor.
  - `process_pid` (`list[obj]`): Set the `process_pid` field on the resulting object. When `null`, the `process_pid` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.process_pid.new](#fn-filtersprocess_pidnew) constructor.
  - `process_terminated_at` (`list[obj]`): Set the `process_terminated_at` field on the resulting object. When `null`, the `process_terminated_at` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.process_terminated_at.new](#fn-filtersprocess_terminated_atnew) constructor.
  - `product_arn` (`list[obj]`): Set the `product_arn` field on the resulting object. When `null`, the `product_arn` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.product_arn.new](#fn-filtersproduct_arnnew) constructor.
  - `product_fields` (`list[obj]`): Set the `product_fields` field on the resulting object. When `null`, the `product_fields` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.product_fields.new](#fn-filtersproduct_fieldsnew) constructor.
  - `product_name` (`list[obj]`): Set the `product_name` field on the resulting object. When `null`, the `product_name` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.product_name.new](#fn-filtersproduct_namenew) constructor.
  - `recommendation_text` (`list[obj]`): Set the `recommendation_text` field on the resulting object. When `null`, the `recommendation_text` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.recommendation_text.new](#fn-filtersrecommendation_textnew) constructor.
  - `record_state` (`list[obj]`): Set the `record_state` field on the resulting object. When `null`, the `record_state` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.record_state.new](#fn-filtersrecord_statenew) constructor.
  - `related_findings_id` (`list[obj]`): Set the `related_findings_id` field on the resulting object. When `null`, the `related_findings_id` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.related_findings_id.new](#fn-filtersrelated_findings_idnew) constructor.
  - `related_findings_product_arn` (`list[obj]`): Set the `related_findings_product_arn` field on the resulting object. When `null`, the `related_findings_product_arn` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.related_findings_product_arn.new](#fn-filtersrelated_findings_product_arnnew) constructor.
  - `resource_aws_ec2_instance_iam_instance_profile_arn` (`list[obj]`): Set the `resource_aws_ec2_instance_iam_instance_profile_arn` field on the resulting object. When `null`, the `resource_aws_ec2_instance_iam_instance_profile_arn` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_aws_ec2_instance_iam_instance_profile_arn.new](#fn-filtersresource_aws_ec2_instance_iam_instance_profile_arnnew) constructor.
  - `resource_aws_ec2_instance_image_id` (`list[obj]`): Set the `resource_aws_ec2_instance_image_id` field on the resulting object. When `null`, the `resource_aws_ec2_instance_image_id` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_aws_ec2_instance_image_id.new](#fn-filtersresource_aws_ec2_instance_image_idnew) constructor.
  - `resource_aws_ec2_instance_ipv4_addresses` (`list[obj]`): Set the `resource_aws_ec2_instance_ipv4_addresses` field on the resulting object. When `null`, the `resource_aws_ec2_instance_ipv4_addresses` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_aws_ec2_instance_ipv4_addresses.new](#fn-filtersresource_aws_ec2_instance_ipv4_addressesnew) constructor.
  - `resource_aws_ec2_instance_ipv6_addresses` (`list[obj]`): Set the `resource_aws_ec2_instance_ipv6_addresses` field on the resulting object. When `null`, the `resource_aws_ec2_instance_ipv6_addresses` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_aws_ec2_instance_ipv6_addresses.new](#fn-filtersresource_aws_ec2_instance_ipv6_addressesnew) constructor.
  - `resource_aws_ec2_instance_key_name` (`list[obj]`): Set the `resource_aws_ec2_instance_key_name` field on the resulting object. When `null`, the `resource_aws_ec2_instance_key_name` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_aws_ec2_instance_key_name.new](#fn-filtersresource_aws_ec2_instance_key_namenew) constructor.
  - `resource_aws_ec2_instance_launched_at` (`list[obj]`): Set the `resource_aws_ec2_instance_launched_at` field on the resulting object. When `null`, the `resource_aws_ec2_instance_launched_at` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_aws_ec2_instance_launched_at.new](#fn-filtersresource_aws_ec2_instance_launched_atnew) constructor.
  - `resource_aws_ec2_instance_subnet_id` (`list[obj]`): Set the `resource_aws_ec2_instance_subnet_id` field on the resulting object. When `null`, the `resource_aws_ec2_instance_subnet_id` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_aws_ec2_instance_subnet_id.new](#fn-filtersresource_aws_ec2_instance_subnet_idnew) constructor.
  - `resource_aws_ec2_instance_type` (`list[obj]`): Set the `resource_aws_ec2_instance_type` field on the resulting object. When `null`, the `resource_aws_ec2_instance_type` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_aws_ec2_instance_type.new](#fn-filtersresource_aws_ec2_instance_typenew) constructor.
  - `resource_aws_ec2_instance_vpc_id` (`list[obj]`): Set the `resource_aws_ec2_instance_vpc_id` field on the resulting object. When `null`, the `resource_aws_ec2_instance_vpc_id` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_aws_ec2_instance_vpc_id.new](#fn-filtersresource_aws_ec2_instance_vpc_idnew) constructor.
  - `resource_aws_iam_access_key_created_at` (`list[obj]`): Set the `resource_aws_iam_access_key_created_at` field on the resulting object. When `null`, the `resource_aws_iam_access_key_created_at` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_aws_iam_access_key_created_at.new](#fn-filtersresource_aws_iam_access_key_created_atnew) constructor.
  - `resource_aws_iam_access_key_status` (`list[obj]`): Set the `resource_aws_iam_access_key_status` field on the resulting object. When `null`, the `resource_aws_iam_access_key_status` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_aws_iam_access_key_status.new](#fn-filtersresource_aws_iam_access_key_statusnew) constructor.
  - `resource_aws_iam_access_key_user_name` (`list[obj]`): Set the `resource_aws_iam_access_key_user_name` field on the resulting object. When `null`, the `resource_aws_iam_access_key_user_name` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_aws_iam_access_key_user_name.new](#fn-filtersresource_aws_iam_access_key_user_namenew) constructor.
  - `resource_aws_s3_bucket_owner_id` (`list[obj]`): Set the `resource_aws_s3_bucket_owner_id` field on the resulting object. When `null`, the `resource_aws_s3_bucket_owner_id` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_aws_s3_bucket_owner_id.new](#fn-filtersresource_aws_s3_bucket_owner_idnew) constructor.
  - `resource_aws_s3_bucket_owner_name` (`list[obj]`): Set the `resource_aws_s3_bucket_owner_name` field on the resulting object. When `null`, the `resource_aws_s3_bucket_owner_name` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_aws_s3_bucket_owner_name.new](#fn-filtersresource_aws_s3_bucket_owner_namenew) constructor.
  - `resource_container_image_id` (`list[obj]`): Set the `resource_container_image_id` field on the resulting object. When `null`, the `resource_container_image_id` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_container_image_id.new](#fn-filtersresource_container_image_idnew) constructor.
  - `resource_container_image_name` (`list[obj]`): Set the `resource_container_image_name` field on the resulting object. When `null`, the `resource_container_image_name` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_container_image_name.new](#fn-filtersresource_container_image_namenew) constructor.
  - `resource_container_launched_at` (`list[obj]`): Set the `resource_container_launched_at` field on the resulting object. When `null`, the `resource_container_launched_at` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_container_launched_at.new](#fn-filtersresource_container_launched_atnew) constructor.
  - `resource_container_name` (`list[obj]`): Set the `resource_container_name` field on the resulting object. When `null`, the `resource_container_name` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_container_name.new](#fn-filtersresource_container_namenew) constructor.
  - `resource_details_other` (`list[obj]`): Set the `resource_details_other` field on the resulting object. When `null`, the `resource_details_other` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_details_other.new](#fn-filtersresource_details_othernew) constructor.
  - `resource_id` (`list[obj]`): Set the `resource_id` field on the resulting object. When `null`, the `resource_id` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_id.new](#fn-filtersresource_idnew) constructor.
  - `resource_partition` (`list[obj]`): Set the `resource_partition` field on the resulting object. When `null`, the `resource_partition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_partition.new](#fn-filtersresource_partitionnew) constructor.
  - `resource_region` (`list[obj]`): Set the `resource_region` field on the resulting object. When `null`, the `resource_region` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_region.new](#fn-filtersresource_regionnew) constructor.
  - `resource_tags` (`list[obj]`): Set the `resource_tags` field on the resulting object. When `null`, the `resource_tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_tags.new](#fn-filtersresource_tagsnew) constructor.
  - `resource_type` (`list[obj]`): Set the `resource_type` field on the resulting object. When `null`, the `resource_type` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_type.new](#fn-filtersresource_typenew) constructor.
  - `severity_label` (`list[obj]`): Set the `severity_label` field on the resulting object. When `null`, the `severity_label` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.severity_label.new](#fn-filtersseverity_labelnew) constructor.
  - `source_url` (`list[obj]`): Set the `source_url` field on the resulting object. When `null`, the `source_url` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.source_url.new](#fn-filterssource_urlnew) constructor.
  - `threat_intel_indicator_category` (`list[obj]`): Set the `threat_intel_indicator_category` field on the resulting object. When `null`, the `threat_intel_indicator_category` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.threat_intel_indicator_category.new](#fn-filtersthreat_intel_indicator_categorynew) constructor.
  - `threat_intel_indicator_last_observed_at` (`list[obj]`): Set the `threat_intel_indicator_last_observed_at` field on the resulting object. When `null`, the `threat_intel_indicator_last_observed_at` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.threat_intel_indicator_last_observed_at.new](#fn-filtersthreat_intel_indicator_last_observed_atnew) constructor.
  - `threat_intel_indicator_source` (`list[obj]`): Set the `threat_intel_indicator_source` field on the resulting object. When `null`, the `threat_intel_indicator_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.threat_intel_indicator_source.new](#fn-filtersthreat_intel_indicator_sourcenew) constructor.
  - `threat_intel_indicator_source_url` (`list[obj]`): Set the `threat_intel_indicator_source_url` field on the resulting object. When `null`, the `threat_intel_indicator_source_url` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.threat_intel_indicator_source_url.new](#fn-filtersthreat_intel_indicator_source_urlnew) constructor.
  - `threat_intel_indicator_type` (`list[obj]`): Set the `threat_intel_indicator_type` field on the resulting object. When `null`, the `threat_intel_indicator_type` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.threat_intel_indicator_type.new](#fn-filtersthreat_intel_indicator_typenew) constructor.
  - `threat_intel_indicator_value` (`list[obj]`): Set the `threat_intel_indicator_value` field on the resulting object. When `null`, the `threat_intel_indicator_value` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.threat_intel_indicator_value.new](#fn-filtersthreat_intel_indicator_valuenew) constructor.
  - `title` (`list[obj]`): Set the `title` field on the resulting object. When `null`, the `title` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.title.new](#fn-filterstitlenew) constructor.
  - `type` (`list[obj]`): Set the `type` field on the resulting object. When `null`, the `type` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.type.new](#fn-filterstypenew) constructor.
  - `updated_at` (`list[obj]`): Set the `updated_at` field on the resulting object. When `null`, the `updated_at` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.updated_at.new](#fn-filtersupdated_atnew) constructor.
  - `user_defined_values` (`list[obj]`): Set the `user_defined_values` field on the resulting object. When `null`, the `user_defined_values` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.user_defined_values.new](#fn-filtersuser_defined_valuesnew) constructor.
  - `verification_state` (`list[obj]`): Set the `verification_state` field on the resulting object. When `null`, the `verification_state` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.verification_state.new](#fn-filtersverification_statenew) constructor.
  - `workflow_status` (`list[obj]`): Set the `workflow_status` field on the resulting object. When `null`, the `workflow_status` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.workflow_status.new](#fn-filtersworkflow_statusnew) constructor.

**Returns**:
  - An attribute object that represents the `filters` sub block.


## obj filters.aws_account_id



### fn filters.aws_account_id.new

```ts
new()
```


`aws.securityhub_insight.filters.aws_account_id.new` constructs a new object with attributes and blocks configured for the `aws_account_id`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `aws_account_id` sub block.


## obj filters.company_name



### fn filters.company_name.new

```ts
new()
```


`aws.securityhub_insight.filters.company_name.new` constructs a new object with attributes and blocks configured for the `company_name`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `company_name` sub block.


## obj filters.compliance_status



### fn filters.compliance_status.new

```ts
new()
```


`aws.securityhub_insight.filters.compliance_status.new` constructs a new object with attributes and blocks configured for the `compliance_status`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `compliance_status` sub block.


## obj filters.confidence



### fn filters.confidence.new

```ts
new()
```


`aws.securityhub_insight.filters.confidence.new` constructs a new object with attributes and blocks configured for the `confidence`
Terraform sub block.



**Args**:
  - `eq` (`string`): Set the `eq` field on the resulting object. When `null`, the `eq` field will be omitted from the resulting object.
  - `gte` (`string`): Set the `gte` field on the resulting object. When `null`, the `gte` field will be omitted from the resulting object.
  - `lte` (`string`): Set the `lte` field on the resulting object. When `null`, the `lte` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `confidence` sub block.


## obj filters.created_at



### fn filters.created_at.new

```ts
new()
```


`aws.securityhub_insight.filters.created_at.new` constructs a new object with attributes and blocks configured for the `created_at`
Terraform sub block.



**Args**:
  - `end` (`string`): Set the `end` field on the resulting object. When `null`, the `end` field will be omitted from the resulting object.
  - `start` (`string`): Set the `start` field on the resulting object. When `null`, the `start` field will be omitted from the resulting object.
  - `date_range` (`list[obj]`): Set the `date_range` field on the resulting object. When `null`, the `date_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.created_at.date_range.new](#fn-filtersfiltersdate_rangenew) constructor.

**Returns**:
  - An attribute object that represents the `created_at` sub block.


## obj filters.created_at.date_range



### fn filters.created_at.date_range.new

```ts
new()
```


`aws.securityhub_insight.filters.created_at.date_range.new` constructs a new object with attributes and blocks configured for the `date_range`
Terraform sub block.



**Args**:
  - `unit` (`string`): Set the `unit` field on the resulting object.
  - `value` (`number`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `date_range` sub block.


## obj filters.criticality



### fn filters.criticality.new

```ts
new()
```


`aws.securityhub_insight.filters.criticality.new` constructs a new object with attributes and blocks configured for the `criticality`
Terraform sub block.



**Args**:
  - `eq` (`string`): Set the `eq` field on the resulting object. When `null`, the `eq` field will be omitted from the resulting object.
  - `gte` (`string`): Set the `gte` field on the resulting object. When `null`, the `gte` field will be omitted from the resulting object.
  - `lte` (`string`): Set the `lte` field on the resulting object. When `null`, the `lte` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `criticality` sub block.


## obj filters.description



### fn filters.description.new

```ts
new()
```


`aws.securityhub_insight.filters.description.new` constructs a new object with attributes and blocks configured for the `description`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `description` sub block.


## obj filters.finding_provider_fields_confidence



### fn filters.finding_provider_fields_confidence.new

```ts
new()
```


`aws.securityhub_insight.filters.finding_provider_fields_confidence.new` constructs a new object with attributes and blocks configured for the `finding_provider_fields_confidence`
Terraform sub block.



**Args**:
  - `eq` (`string`): Set the `eq` field on the resulting object. When `null`, the `eq` field will be omitted from the resulting object.
  - `gte` (`string`): Set the `gte` field on the resulting object. When `null`, the `gte` field will be omitted from the resulting object.
  - `lte` (`string`): Set the `lte` field on the resulting object. When `null`, the `lte` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `finding_provider_fields_confidence` sub block.


## obj filters.finding_provider_fields_criticality



### fn filters.finding_provider_fields_criticality.new

```ts
new()
```


`aws.securityhub_insight.filters.finding_provider_fields_criticality.new` constructs a new object with attributes and blocks configured for the `finding_provider_fields_criticality`
Terraform sub block.



**Args**:
  - `eq` (`string`): Set the `eq` field on the resulting object. When `null`, the `eq` field will be omitted from the resulting object.
  - `gte` (`string`): Set the `gte` field on the resulting object. When `null`, the `gte` field will be omitted from the resulting object.
  - `lte` (`string`): Set the `lte` field on the resulting object. When `null`, the `lte` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `finding_provider_fields_criticality` sub block.


## obj filters.finding_provider_fields_related_findings_id



### fn filters.finding_provider_fields_related_findings_id.new

```ts
new()
```


`aws.securityhub_insight.filters.finding_provider_fields_related_findings_id.new` constructs a new object with attributes and blocks configured for the `finding_provider_fields_related_findings_id`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `finding_provider_fields_related_findings_id` sub block.


## obj filters.finding_provider_fields_related_findings_product_arn



### fn filters.finding_provider_fields_related_findings_product_arn.new

```ts
new()
```


`aws.securityhub_insight.filters.finding_provider_fields_related_findings_product_arn.new` constructs a new object with attributes and blocks configured for the `finding_provider_fields_related_findings_product_arn`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `finding_provider_fields_related_findings_product_arn` sub block.


## obj filters.finding_provider_fields_severity_label



### fn filters.finding_provider_fields_severity_label.new

```ts
new()
```


`aws.securityhub_insight.filters.finding_provider_fields_severity_label.new` constructs a new object with attributes and blocks configured for the `finding_provider_fields_severity_label`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `finding_provider_fields_severity_label` sub block.


## obj filters.finding_provider_fields_severity_original



### fn filters.finding_provider_fields_severity_original.new

```ts
new()
```


`aws.securityhub_insight.filters.finding_provider_fields_severity_original.new` constructs a new object with attributes and blocks configured for the `finding_provider_fields_severity_original`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `finding_provider_fields_severity_original` sub block.


## obj filters.finding_provider_fields_types



### fn filters.finding_provider_fields_types.new

```ts
new()
```


`aws.securityhub_insight.filters.finding_provider_fields_types.new` constructs a new object with attributes and blocks configured for the `finding_provider_fields_types`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `finding_provider_fields_types` sub block.


## obj filters.first_observed_at



### fn filters.first_observed_at.new

```ts
new()
```


`aws.securityhub_insight.filters.first_observed_at.new` constructs a new object with attributes and blocks configured for the `first_observed_at`
Terraform sub block.



**Args**:
  - `end` (`string`): Set the `end` field on the resulting object. When `null`, the `end` field will be omitted from the resulting object.
  - `start` (`string`): Set the `start` field on the resulting object. When `null`, the `start` field will be omitted from the resulting object.
  - `date_range` (`list[obj]`): Set the `date_range` field on the resulting object. When `null`, the `date_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.first_observed_at.date_range.new](#fn-filtersfiltersdate_rangenew) constructor.

**Returns**:
  - An attribute object that represents the `first_observed_at` sub block.


## obj filters.first_observed_at.date_range



### fn filters.first_observed_at.date_range.new

```ts
new()
```


`aws.securityhub_insight.filters.first_observed_at.date_range.new` constructs a new object with attributes and blocks configured for the `date_range`
Terraform sub block.



**Args**:
  - `unit` (`string`): Set the `unit` field on the resulting object.
  - `value` (`number`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `date_range` sub block.


## obj filters.generator_id



### fn filters.generator_id.new

```ts
new()
```


`aws.securityhub_insight.filters.generator_id.new` constructs a new object with attributes and blocks configured for the `generator_id`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `generator_id` sub block.


## obj filters.id



### fn filters.id.new

```ts
new()
```


`aws.securityhub_insight.filters.id.new` constructs a new object with attributes and blocks configured for the `id`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `id` sub block.


## obj filters.keyword



### fn filters.keyword.new

```ts
new()
```


`aws.securityhub_insight.filters.keyword.new` constructs a new object with attributes and blocks configured for the `keyword`
Terraform sub block.



**Args**:
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `keyword` sub block.


## obj filters.last_observed_at



### fn filters.last_observed_at.new

```ts
new()
```


`aws.securityhub_insight.filters.last_observed_at.new` constructs a new object with attributes and blocks configured for the `last_observed_at`
Terraform sub block.



**Args**:
  - `end` (`string`): Set the `end` field on the resulting object. When `null`, the `end` field will be omitted from the resulting object.
  - `start` (`string`): Set the `start` field on the resulting object. When `null`, the `start` field will be omitted from the resulting object.
  - `date_range` (`list[obj]`): Set the `date_range` field on the resulting object. When `null`, the `date_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.last_observed_at.date_range.new](#fn-filtersfiltersdate_rangenew) constructor.

**Returns**:
  - An attribute object that represents the `last_observed_at` sub block.


## obj filters.last_observed_at.date_range



### fn filters.last_observed_at.date_range.new

```ts
new()
```


`aws.securityhub_insight.filters.last_observed_at.date_range.new` constructs a new object with attributes and blocks configured for the `date_range`
Terraform sub block.



**Args**:
  - `unit` (`string`): Set the `unit` field on the resulting object.
  - `value` (`number`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `date_range` sub block.


## obj filters.malware_name



### fn filters.malware_name.new

```ts
new()
```


`aws.securityhub_insight.filters.malware_name.new` constructs a new object with attributes and blocks configured for the `malware_name`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `malware_name` sub block.


## obj filters.malware_path



### fn filters.malware_path.new

```ts
new()
```


`aws.securityhub_insight.filters.malware_path.new` constructs a new object with attributes and blocks configured for the `malware_path`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `malware_path` sub block.


## obj filters.malware_state



### fn filters.malware_state.new

```ts
new()
```


`aws.securityhub_insight.filters.malware_state.new` constructs a new object with attributes and blocks configured for the `malware_state`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `malware_state` sub block.


## obj filters.malware_type



### fn filters.malware_type.new

```ts
new()
```


`aws.securityhub_insight.filters.malware_type.new` constructs a new object with attributes and blocks configured for the `malware_type`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `malware_type` sub block.


## obj filters.network_destination_domain



### fn filters.network_destination_domain.new

```ts
new()
```


`aws.securityhub_insight.filters.network_destination_domain.new` constructs a new object with attributes and blocks configured for the `network_destination_domain`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `network_destination_domain` sub block.


## obj filters.network_destination_ipv4



### fn filters.network_destination_ipv4.new

```ts
new()
```


`aws.securityhub_insight.filters.network_destination_ipv4.new` constructs a new object with attributes and blocks configured for the `network_destination_ipv4`
Terraform sub block.



**Args**:
  - `cidr` (`string`): Set the `cidr` field on the resulting object.

**Returns**:
  - An attribute object that represents the `network_destination_ipv4` sub block.


## obj filters.network_destination_ipv6



### fn filters.network_destination_ipv6.new

```ts
new()
```


`aws.securityhub_insight.filters.network_destination_ipv6.new` constructs a new object with attributes and blocks configured for the `network_destination_ipv6`
Terraform sub block.



**Args**:
  - `cidr` (`string`): Set the `cidr` field on the resulting object.

**Returns**:
  - An attribute object that represents the `network_destination_ipv6` sub block.


## obj filters.network_destination_port



### fn filters.network_destination_port.new

```ts
new()
```


`aws.securityhub_insight.filters.network_destination_port.new` constructs a new object with attributes and blocks configured for the `network_destination_port`
Terraform sub block.



**Args**:
  - `eq` (`string`): Set the `eq` field on the resulting object. When `null`, the `eq` field will be omitted from the resulting object.
  - `gte` (`string`): Set the `gte` field on the resulting object. When `null`, the `gte` field will be omitted from the resulting object.
  - `lte` (`string`): Set the `lte` field on the resulting object. When `null`, the `lte` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `network_destination_port` sub block.


## obj filters.network_direction



### fn filters.network_direction.new

```ts
new()
```


`aws.securityhub_insight.filters.network_direction.new` constructs a new object with attributes and blocks configured for the `network_direction`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `network_direction` sub block.


## obj filters.network_protocol



### fn filters.network_protocol.new

```ts
new()
```


`aws.securityhub_insight.filters.network_protocol.new` constructs a new object with attributes and blocks configured for the `network_protocol`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `network_protocol` sub block.


## obj filters.network_source_domain



### fn filters.network_source_domain.new

```ts
new()
```


`aws.securityhub_insight.filters.network_source_domain.new` constructs a new object with attributes and blocks configured for the `network_source_domain`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `network_source_domain` sub block.


## obj filters.network_source_ipv4



### fn filters.network_source_ipv4.new

```ts
new()
```


`aws.securityhub_insight.filters.network_source_ipv4.new` constructs a new object with attributes and blocks configured for the `network_source_ipv4`
Terraform sub block.



**Args**:
  - `cidr` (`string`): Set the `cidr` field on the resulting object.

**Returns**:
  - An attribute object that represents the `network_source_ipv4` sub block.


## obj filters.network_source_ipv6



### fn filters.network_source_ipv6.new

```ts
new()
```


`aws.securityhub_insight.filters.network_source_ipv6.new` constructs a new object with attributes and blocks configured for the `network_source_ipv6`
Terraform sub block.



**Args**:
  - `cidr` (`string`): Set the `cidr` field on the resulting object.

**Returns**:
  - An attribute object that represents the `network_source_ipv6` sub block.


## obj filters.network_source_mac



### fn filters.network_source_mac.new

```ts
new()
```


`aws.securityhub_insight.filters.network_source_mac.new` constructs a new object with attributes and blocks configured for the `network_source_mac`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `network_source_mac` sub block.


## obj filters.network_source_port



### fn filters.network_source_port.new

```ts
new()
```


`aws.securityhub_insight.filters.network_source_port.new` constructs a new object with attributes and blocks configured for the `network_source_port`
Terraform sub block.



**Args**:
  - `eq` (`string`): Set the `eq` field on the resulting object. When `null`, the `eq` field will be omitted from the resulting object.
  - `gte` (`string`): Set the `gte` field on the resulting object. When `null`, the `gte` field will be omitted from the resulting object.
  - `lte` (`string`): Set the `lte` field on the resulting object. When `null`, the `lte` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `network_source_port` sub block.


## obj filters.note_text



### fn filters.note_text.new

```ts
new()
```


`aws.securityhub_insight.filters.note_text.new` constructs a new object with attributes and blocks configured for the `note_text`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `note_text` sub block.


## obj filters.note_updated_at



### fn filters.note_updated_at.new

```ts
new()
```


`aws.securityhub_insight.filters.note_updated_at.new` constructs a new object with attributes and blocks configured for the `note_updated_at`
Terraform sub block.



**Args**:
  - `end` (`string`): Set the `end` field on the resulting object. When `null`, the `end` field will be omitted from the resulting object.
  - `start` (`string`): Set the `start` field on the resulting object. When `null`, the `start` field will be omitted from the resulting object.
  - `date_range` (`list[obj]`): Set the `date_range` field on the resulting object. When `null`, the `date_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.note_updated_at.date_range.new](#fn-filtersfiltersdate_rangenew) constructor.

**Returns**:
  - An attribute object that represents the `note_updated_at` sub block.


## obj filters.note_updated_at.date_range



### fn filters.note_updated_at.date_range.new

```ts
new()
```


`aws.securityhub_insight.filters.note_updated_at.date_range.new` constructs a new object with attributes and blocks configured for the `date_range`
Terraform sub block.



**Args**:
  - `unit` (`string`): Set the `unit` field on the resulting object.
  - `value` (`number`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `date_range` sub block.


## obj filters.note_updated_by



### fn filters.note_updated_by.new

```ts
new()
```


`aws.securityhub_insight.filters.note_updated_by.new` constructs a new object with attributes and blocks configured for the `note_updated_by`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `note_updated_by` sub block.


## obj filters.process_launched_at



### fn filters.process_launched_at.new

```ts
new()
```


`aws.securityhub_insight.filters.process_launched_at.new` constructs a new object with attributes and blocks configured for the `process_launched_at`
Terraform sub block.



**Args**:
  - `end` (`string`): Set the `end` field on the resulting object. When `null`, the `end` field will be omitted from the resulting object.
  - `start` (`string`): Set the `start` field on the resulting object. When `null`, the `start` field will be omitted from the resulting object.
  - `date_range` (`list[obj]`): Set the `date_range` field on the resulting object. When `null`, the `date_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.process_launched_at.date_range.new](#fn-filtersfiltersdate_rangenew) constructor.

**Returns**:
  - An attribute object that represents the `process_launched_at` sub block.


## obj filters.process_launched_at.date_range



### fn filters.process_launched_at.date_range.new

```ts
new()
```


`aws.securityhub_insight.filters.process_launched_at.date_range.new` constructs a new object with attributes and blocks configured for the `date_range`
Terraform sub block.



**Args**:
  - `unit` (`string`): Set the `unit` field on the resulting object.
  - `value` (`number`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `date_range` sub block.


## obj filters.process_name



### fn filters.process_name.new

```ts
new()
```


`aws.securityhub_insight.filters.process_name.new` constructs a new object with attributes and blocks configured for the `process_name`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `process_name` sub block.


## obj filters.process_parent_pid



### fn filters.process_parent_pid.new

```ts
new()
```


`aws.securityhub_insight.filters.process_parent_pid.new` constructs a new object with attributes and blocks configured for the `process_parent_pid`
Terraform sub block.



**Args**:
  - `eq` (`string`): Set the `eq` field on the resulting object. When `null`, the `eq` field will be omitted from the resulting object.
  - `gte` (`string`): Set the `gte` field on the resulting object. When `null`, the `gte` field will be omitted from the resulting object.
  - `lte` (`string`): Set the `lte` field on the resulting object. When `null`, the `lte` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `process_parent_pid` sub block.


## obj filters.process_path



### fn filters.process_path.new

```ts
new()
```


`aws.securityhub_insight.filters.process_path.new` constructs a new object with attributes and blocks configured for the `process_path`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `process_path` sub block.


## obj filters.process_pid



### fn filters.process_pid.new

```ts
new()
```


`aws.securityhub_insight.filters.process_pid.new` constructs a new object with attributes and blocks configured for the `process_pid`
Terraform sub block.



**Args**:
  - `eq` (`string`): Set the `eq` field on the resulting object. When `null`, the `eq` field will be omitted from the resulting object.
  - `gte` (`string`): Set the `gte` field on the resulting object. When `null`, the `gte` field will be omitted from the resulting object.
  - `lte` (`string`): Set the `lte` field on the resulting object. When `null`, the `lte` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `process_pid` sub block.


## obj filters.process_terminated_at



### fn filters.process_terminated_at.new

```ts
new()
```


`aws.securityhub_insight.filters.process_terminated_at.new` constructs a new object with attributes and blocks configured for the `process_terminated_at`
Terraform sub block.



**Args**:
  - `end` (`string`): Set the `end` field on the resulting object. When `null`, the `end` field will be omitted from the resulting object.
  - `start` (`string`): Set the `start` field on the resulting object. When `null`, the `start` field will be omitted from the resulting object.
  - `date_range` (`list[obj]`): Set the `date_range` field on the resulting object. When `null`, the `date_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.process_terminated_at.date_range.new](#fn-filtersfiltersdate_rangenew) constructor.

**Returns**:
  - An attribute object that represents the `process_terminated_at` sub block.


## obj filters.process_terminated_at.date_range



### fn filters.process_terminated_at.date_range.new

```ts
new()
```


`aws.securityhub_insight.filters.process_terminated_at.date_range.new` constructs a new object with attributes and blocks configured for the `date_range`
Terraform sub block.



**Args**:
  - `unit` (`string`): Set the `unit` field on the resulting object.
  - `value` (`number`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `date_range` sub block.


## obj filters.product_arn



### fn filters.product_arn.new

```ts
new()
```


`aws.securityhub_insight.filters.product_arn.new` constructs a new object with attributes and blocks configured for the `product_arn`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `product_arn` sub block.


## obj filters.product_fields



### fn filters.product_fields.new

```ts
new()
```


`aws.securityhub_insight.filters.product_fields.new` constructs a new object with attributes and blocks configured for the `product_fields`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `key` (`string`): Set the `key` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `product_fields` sub block.


## obj filters.product_name



### fn filters.product_name.new

```ts
new()
```


`aws.securityhub_insight.filters.product_name.new` constructs a new object with attributes and blocks configured for the `product_name`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `product_name` sub block.


## obj filters.recommendation_text



### fn filters.recommendation_text.new

```ts
new()
```


`aws.securityhub_insight.filters.recommendation_text.new` constructs a new object with attributes and blocks configured for the `recommendation_text`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `recommendation_text` sub block.


## obj filters.record_state



### fn filters.record_state.new

```ts
new()
```


`aws.securityhub_insight.filters.record_state.new` constructs a new object with attributes and blocks configured for the `record_state`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `record_state` sub block.


## obj filters.related_findings_id



### fn filters.related_findings_id.new

```ts
new()
```


`aws.securityhub_insight.filters.related_findings_id.new` constructs a new object with attributes and blocks configured for the `related_findings_id`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `related_findings_id` sub block.


## obj filters.related_findings_product_arn



### fn filters.related_findings_product_arn.new

```ts
new()
```


`aws.securityhub_insight.filters.related_findings_product_arn.new` constructs a new object with attributes and blocks configured for the `related_findings_product_arn`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `related_findings_product_arn` sub block.


## obj filters.resource_aws_ec2_instance_iam_instance_profile_arn



### fn filters.resource_aws_ec2_instance_iam_instance_profile_arn.new

```ts
new()
```


`aws.securityhub_insight.filters.resource_aws_ec2_instance_iam_instance_profile_arn.new` constructs a new object with attributes and blocks configured for the `resource_aws_ec2_instance_iam_instance_profile_arn`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `resource_aws_ec2_instance_iam_instance_profile_arn` sub block.


## obj filters.resource_aws_ec2_instance_image_id



### fn filters.resource_aws_ec2_instance_image_id.new

```ts
new()
```


`aws.securityhub_insight.filters.resource_aws_ec2_instance_image_id.new` constructs a new object with attributes and blocks configured for the `resource_aws_ec2_instance_image_id`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `resource_aws_ec2_instance_image_id` sub block.


## obj filters.resource_aws_ec2_instance_ipv4_addresses



### fn filters.resource_aws_ec2_instance_ipv4_addresses.new

```ts
new()
```


`aws.securityhub_insight.filters.resource_aws_ec2_instance_ipv4_addresses.new` constructs a new object with attributes and blocks configured for the `resource_aws_ec2_instance_ipv4_addresses`
Terraform sub block.



**Args**:
  - `cidr` (`string`): Set the `cidr` field on the resulting object.

**Returns**:
  - An attribute object that represents the `resource_aws_ec2_instance_ipv4_addresses` sub block.


## obj filters.resource_aws_ec2_instance_ipv6_addresses



### fn filters.resource_aws_ec2_instance_ipv6_addresses.new

```ts
new()
```


`aws.securityhub_insight.filters.resource_aws_ec2_instance_ipv6_addresses.new` constructs a new object with attributes and blocks configured for the `resource_aws_ec2_instance_ipv6_addresses`
Terraform sub block.



**Args**:
  - `cidr` (`string`): Set the `cidr` field on the resulting object.

**Returns**:
  - An attribute object that represents the `resource_aws_ec2_instance_ipv6_addresses` sub block.


## obj filters.resource_aws_ec2_instance_key_name



### fn filters.resource_aws_ec2_instance_key_name.new

```ts
new()
```


`aws.securityhub_insight.filters.resource_aws_ec2_instance_key_name.new` constructs a new object with attributes and blocks configured for the `resource_aws_ec2_instance_key_name`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `resource_aws_ec2_instance_key_name` sub block.


## obj filters.resource_aws_ec2_instance_launched_at



### fn filters.resource_aws_ec2_instance_launched_at.new

```ts
new()
```


`aws.securityhub_insight.filters.resource_aws_ec2_instance_launched_at.new` constructs a new object with attributes and blocks configured for the `resource_aws_ec2_instance_launched_at`
Terraform sub block.



**Args**:
  - `end` (`string`): Set the `end` field on the resulting object. When `null`, the `end` field will be omitted from the resulting object.
  - `start` (`string`): Set the `start` field on the resulting object. When `null`, the `start` field will be omitted from the resulting object.
  - `date_range` (`list[obj]`): Set the `date_range` field on the resulting object. When `null`, the `date_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_aws_ec2_instance_launched_at.date_range.new](#fn-filtersfiltersdate_rangenew) constructor.

**Returns**:
  - An attribute object that represents the `resource_aws_ec2_instance_launched_at` sub block.


## obj filters.resource_aws_ec2_instance_launched_at.date_range



### fn filters.resource_aws_ec2_instance_launched_at.date_range.new

```ts
new()
```


`aws.securityhub_insight.filters.resource_aws_ec2_instance_launched_at.date_range.new` constructs a new object with attributes and blocks configured for the `date_range`
Terraform sub block.



**Args**:
  - `unit` (`string`): Set the `unit` field on the resulting object.
  - `value` (`number`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `date_range` sub block.


## obj filters.resource_aws_ec2_instance_subnet_id



### fn filters.resource_aws_ec2_instance_subnet_id.new

```ts
new()
```


`aws.securityhub_insight.filters.resource_aws_ec2_instance_subnet_id.new` constructs a new object with attributes and blocks configured for the `resource_aws_ec2_instance_subnet_id`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `resource_aws_ec2_instance_subnet_id` sub block.


## obj filters.resource_aws_ec2_instance_type



### fn filters.resource_aws_ec2_instance_type.new

```ts
new()
```


`aws.securityhub_insight.filters.resource_aws_ec2_instance_type.new` constructs a new object with attributes and blocks configured for the `resource_aws_ec2_instance_type`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `resource_aws_ec2_instance_type` sub block.


## obj filters.resource_aws_ec2_instance_vpc_id



### fn filters.resource_aws_ec2_instance_vpc_id.new

```ts
new()
```


`aws.securityhub_insight.filters.resource_aws_ec2_instance_vpc_id.new` constructs a new object with attributes and blocks configured for the `resource_aws_ec2_instance_vpc_id`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `resource_aws_ec2_instance_vpc_id` sub block.


## obj filters.resource_aws_iam_access_key_created_at



### fn filters.resource_aws_iam_access_key_created_at.new

```ts
new()
```


`aws.securityhub_insight.filters.resource_aws_iam_access_key_created_at.new` constructs a new object with attributes and blocks configured for the `resource_aws_iam_access_key_created_at`
Terraform sub block.



**Args**:
  - `end` (`string`): Set the `end` field on the resulting object. When `null`, the `end` field will be omitted from the resulting object.
  - `start` (`string`): Set the `start` field on the resulting object. When `null`, the `start` field will be omitted from the resulting object.
  - `date_range` (`list[obj]`): Set the `date_range` field on the resulting object. When `null`, the `date_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_aws_iam_access_key_created_at.date_range.new](#fn-filtersfiltersdate_rangenew) constructor.

**Returns**:
  - An attribute object that represents the `resource_aws_iam_access_key_created_at` sub block.


## obj filters.resource_aws_iam_access_key_created_at.date_range



### fn filters.resource_aws_iam_access_key_created_at.date_range.new

```ts
new()
```


`aws.securityhub_insight.filters.resource_aws_iam_access_key_created_at.date_range.new` constructs a new object with attributes and blocks configured for the `date_range`
Terraform sub block.



**Args**:
  - `unit` (`string`): Set the `unit` field on the resulting object.
  - `value` (`number`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `date_range` sub block.


## obj filters.resource_aws_iam_access_key_status



### fn filters.resource_aws_iam_access_key_status.new

```ts
new()
```


`aws.securityhub_insight.filters.resource_aws_iam_access_key_status.new` constructs a new object with attributes and blocks configured for the `resource_aws_iam_access_key_status`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `resource_aws_iam_access_key_status` sub block.


## obj filters.resource_aws_iam_access_key_user_name



### fn filters.resource_aws_iam_access_key_user_name.new

```ts
new()
```


`aws.securityhub_insight.filters.resource_aws_iam_access_key_user_name.new` constructs a new object with attributes and blocks configured for the `resource_aws_iam_access_key_user_name`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `resource_aws_iam_access_key_user_name` sub block.


## obj filters.resource_aws_s3_bucket_owner_id



### fn filters.resource_aws_s3_bucket_owner_id.new

```ts
new()
```


`aws.securityhub_insight.filters.resource_aws_s3_bucket_owner_id.new` constructs a new object with attributes and blocks configured for the `resource_aws_s3_bucket_owner_id`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `resource_aws_s3_bucket_owner_id` sub block.


## obj filters.resource_aws_s3_bucket_owner_name



### fn filters.resource_aws_s3_bucket_owner_name.new

```ts
new()
```


`aws.securityhub_insight.filters.resource_aws_s3_bucket_owner_name.new` constructs a new object with attributes and blocks configured for the `resource_aws_s3_bucket_owner_name`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `resource_aws_s3_bucket_owner_name` sub block.


## obj filters.resource_container_image_id



### fn filters.resource_container_image_id.new

```ts
new()
```


`aws.securityhub_insight.filters.resource_container_image_id.new` constructs a new object with attributes and blocks configured for the `resource_container_image_id`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `resource_container_image_id` sub block.


## obj filters.resource_container_image_name



### fn filters.resource_container_image_name.new

```ts
new()
```


`aws.securityhub_insight.filters.resource_container_image_name.new` constructs a new object with attributes and blocks configured for the `resource_container_image_name`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `resource_container_image_name` sub block.


## obj filters.resource_container_launched_at



### fn filters.resource_container_launched_at.new

```ts
new()
```


`aws.securityhub_insight.filters.resource_container_launched_at.new` constructs a new object with attributes and blocks configured for the `resource_container_launched_at`
Terraform sub block.



**Args**:
  - `end` (`string`): Set the `end` field on the resulting object. When `null`, the `end` field will be omitted from the resulting object.
  - `start` (`string`): Set the `start` field on the resulting object. When `null`, the `start` field will be omitted from the resulting object.
  - `date_range` (`list[obj]`): Set the `date_range` field on the resulting object. When `null`, the `date_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_container_launched_at.date_range.new](#fn-filtersfiltersdate_rangenew) constructor.

**Returns**:
  - An attribute object that represents the `resource_container_launched_at` sub block.


## obj filters.resource_container_launched_at.date_range



### fn filters.resource_container_launched_at.date_range.new

```ts
new()
```


`aws.securityhub_insight.filters.resource_container_launched_at.date_range.new` constructs a new object with attributes and blocks configured for the `date_range`
Terraform sub block.



**Args**:
  - `unit` (`string`): Set the `unit` field on the resulting object.
  - `value` (`number`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `date_range` sub block.


## obj filters.resource_container_name



### fn filters.resource_container_name.new

```ts
new()
```


`aws.securityhub_insight.filters.resource_container_name.new` constructs a new object with attributes and blocks configured for the `resource_container_name`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `resource_container_name` sub block.


## obj filters.resource_details_other



### fn filters.resource_details_other.new

```ts
new()
```


`aws.securityhub_insight.filters.resource_details_other.new` constructs a new object with attributes and blocks configured for the `resource_details_other`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `key` (`string`): Set the `key` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `resource_details_other` sub block.


## obj filters.resource_id



### fn filters.resource_id.new

```ts
new()
```


`aws.securityhub_insight.filters.resource_id.new` constructs a new object with attributes and blocks configured for the `resource_id`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `resource_id` sub block.


## obj filters.resource_partition



### fn filters.resource_partition.new

```ts
new()
```


`aws.securityhub_insight.filters.resource_partition.new` constructs a new object with attributes and blocks configured for the `resource_partition`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `resource_partition` sub block.


## obj filters.resource_region



### fn filters.resource_region.new

```ts
new()
```


`aws.securityhub_insight.filters.resource_region.new` constructs a new object with attributes and blocks configured for the `resource_region`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `resource_region` sub block.


## obj filters.resource_tags



### fn filters.resource_tags.new

```ts
new()
```


`aws.securityhub_insight.filters.resource_tags.new` constructs a new object with attributes and blocks configured for the `resource_tags`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `key` (`string`): Set the `key` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `resource_tags` sub block.


## obj filters.resource_type



### fn filters.resource_type.new

```ts
new()
```


`aws.securityhub_insight.filters.resource_type.new` constructs a new object with attributes and blocks configured for the `resource_type`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `resource_type` sub block.


## obj filters.severity_label



### fn filters.severity_label.new

```ts
new()
```


`aws.securityhub_insight.filters.severity_label.new` constructs a new object with attributes and blocks configured for the `severity_label`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `severity_label` sub block.


## obj filters.source_url



### fn filters.source_url.new

```ts
new()
```


`aws.securityhub_insight.filters.source_url.new` constructs a new object with attributes and blocks configured for the `source_url`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `source_url` sub block.


## obj filters.threat_intel_indicator_category



### fn filters.threat_intel_indicator_category.new

```ts
new()
```


`aws.securityhub_insight.filters.threat_intel_indicator_category.new` constructs a new object with attributes and blocks configured for the `threat_intel_indicator_category`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `threat_intel_indicator_category` sub block.


## obj filters.threat_intel_indicator_last_observed_at



### fn filters.threat_intel_indicator_last_observed_at.new

```ts
new()
```


`aws.securityhub_insight.filters.threat_intel_indicator_last_observed_at.new` constructs a new object with attributes and blocks configured for the `threat_intel_indicator_last_observed_at`
Terraform sub block.



**Args**:
  - `end` (`string`): Set the `end` field on the resulting object. When `null`, the `end` field will be omitted from the resulting object.
  - `start` (`string`): Set the `start` field on the resulting object. When `null`, the `start` field will be omitted from the resulting object.
  - `date_range` (`list[obj]`): Set the `date_range` field on the resulting object. When `null`, the `date_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.threat_intel_indicator_last_observed_at.date_range.new](#fn-filtersfiltersdate_rangenew) constructor.

**Returns**:
  - An attribute object that represents the `threat_intel_indicator_last_observed_at` sub block.


## obj filters.threat_intel_indicator_last_observed_at.date_range



### fn filters.threat_intel_indicator_last_observed_at.date_range.new

```ts
new()
```


`aws.securityhub_insight.filters.threat_intel_indicator_last_observed_at.date_range.new` constructs a new object with attributes and blocks configured for the `date_range`
Terraform sub block.



**Args**:
  - `unit` (`string`): Set the `unit` field on the resulting object.
  - `value` (`number`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `date_range` sub block.


## obj filters.threat_intel_indicator_source



### fn filters.threat_intel_indicator_source.new

```ts
new()
```


`aws.securityhub_insight.filters.threat_intel_indicator_source.new` constructs a new object with attributes and blocks configured for the `threat_intel_indicator_source`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `threat_intel_indicator_source` sub block.


## obj filters.threat_intel_indicator_source_url



### fn filters.threat_intel_indicator_source_url.new

```ts
new()
```


`aws.securityhub_insight.filters.threat_intel_indicator_source_url.new` constructs a new object with attributes and blocks configured for the `threat_intel_indicator_source_url`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `threat_intel_indicator_source_url` sub block.


## obj filters.threat_intel_indicator_type



### fn filters.threat_intel_indicator_type.new

```ts
new()
```


`aws.securityhub_insight.filters.threat_intel_indicator_type.new` constructs a new object with attributes and blocks configured for the `threat_intel_indicator_type`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `threat_intel_indicator_type` sub block.


## obj filters.threat_intel_indicator_value



### fn filters.threat_intel_indicator_value.new

```ts
new()
```


`aws.securityhub_insight.filters.threat_intel_indicator_value.new` constructs a new object with attributes and blocks configured for the `threat_intel_indicator_value`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `threat_intel_indicator_value` sub block.


## obj filters.title



### fn filters.title.new

```ts
new()
```


`aws.securityhub_insight.filters.title.new` constructs a new object with attributes and blocks configured for the `title`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `title` sub block.


## obj filters.type



### fn filters.type.new

```ts
new()
```


`aws.securityhub_insight.filters.type.new` constructs a new object with attributes and blocks configured for the `type`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `type` sub block.


## obj filters.updated_at



### fn filters.updated_at.new

```ts
new()
```


`aws.securityhub_insight.filters.updated_at.new` constructs a new object with attributes and blocks configured for the `updated_at`
Terraform sub block.



**Args**:
  - `end` (`string`): Set the `end` field on the resulting object. When `null`, the `end` field will be omitted from the resulting object.
  - `start` (`string`): Set the `start` field on the resulting object. When `null`, the `start` field will be omitted from the resulting object.
  - `date_range` (`list[obj]`): Set the `date_range` field on the resulting object. When `null`, the `date_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.updated_at.date_range.new](#fn-filtersfiltersdate_rangenew) constructor.

**Returns**:
  - An attribute object that represents the `updated_at` sub block.


## obj filters.updated_at.date_range



### fn filters.updated_at.date_range.new

```ts
new()
```


`aws.securityhub_insight.filters.updated_at.date_range.new` constructs a new object with attributes and blocks configured for the `date_range`
Terraform sub block.



**Args**:
  - `unit` (`string`): Set the `unit` field on the resulting object.
  - `value` (`number`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `date_range` sub block.


## obj filters.user_defined_values



### fn filters.user_defined_values.new

```ts
new()
```


`aws.securityhub_insight.filters.user_defined_values.new` constructs a new object with attributes and blocks configured for the `user_defined_values`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `key` (`string`): Set the `key` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `user_defined_values` sub block.


## obj filters.verification_state



### fn filters.verification_state.new

```ts
new()
```


`aws.securityhub_insight.filters.verification_state.new` constructs a new object with attributes and blocks configured for the `verification_state`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `verification_state` sub block.


## obj filters.workflow_status



### fn filters.workflow_status.new

```ts
new()
```


`aws.securityhub_insight.filters.workflow_status.new` constructs a new object with attributes and blocks configured for the `workflow_status`
Terraform sub block.



**Args**:
  - `comparison` (`string`): Set the `comparison` field on the resulting object.
  - `value` (`string`): Set the `value` field on the resulting object.

**Returns**:
  - An attribute object that represents the `workflow_status` sub block.
