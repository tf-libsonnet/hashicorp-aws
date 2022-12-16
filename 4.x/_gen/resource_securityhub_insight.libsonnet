local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  filters:: {
    aws_account_id:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    company_name:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    compliance_status:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    confidence:: {
      new(
        eq=null,
        gte=null,
        lte=null
      ):: std.prune(a={
        eq: eq,
        gte: gte,
        lte: lte,
      }),
    },
    created_at:: {
      date_range:: {
        new(
          unit,
          value
        ):: std.prune(a={
          unit: unit,
          value: value,
        }),
      },
      new(
        date_range=null,
        end=null,
        start=null
      ):: std.prune(a={
        date_range: date_range,
        end: end,
        start: start,
      }),
    },
    criticality:: {
      new(
        eq=null,
        gte=null,
        lte=null
      ):: std.prune(a={
        eq: eq,
        gte: gte,
        lte: lte,
      }),
    },
    description:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    finding_provider_fields_confidence:: {
      new(
        eq=null,
        gte=null,
        lte=null
      ):: std.prune(a={
        eq: eq,
        gte: gte,
        lte: lte,
      }),
    },
    finding_provider_fields_criticality:: {
      new(
        eq=null,
        gte=null,
        lte=null
      ):: std.prune(a={
        eq: eq,
        gte: gte,
        lte: lte,
      }),
    },
    finding_provider_fields_related_findings_id:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    finding_provider_fields_related_findings_product_arn:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    finding_provider_fields_severity_label:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    finding_provider_fields_severity_original:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    finding_provider_fields_types:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    first_observed_at:: {
      date_range:: {
        new(
          unit,
          value
        ):: std.prune(a={
          unit: unit,
          value: value,
        }),
      },
      new(
        date_range=null,
        end=null,
        start=null
      ):: std.prune(a={
        date_range: date_range,
        end: end,
        start: start,
      }),
    },
    generator_id:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    id:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    keyword:: {
      new(
        value
      ):: std.prune(a={
        value: value,
      }),
    },
    last_observed_at:: {
      date_range:: {
        new(
          unit,
          value
        ):: std.prune(a={
          unit: unit,
          value: value,
        }),
      },
      new(
        date_range=null,
        end=null,
        start=null
      ):: std.prune(a={
        date_range: date_range,
        end: end,
        start: start,
      }),
    },
    malware_name:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    malware_path:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    malware_state:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    malware_type:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    network_destination_domain:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    network_destination_ipv4:: {
      new(
        cidr
      ):: std.prune(a={
        cidr: cidr,
      }),
    },
    network_destination_ipv6:: {
      new(
        cidr
      ):: std.prune(a={
        cidr: cidr,
      }),
    },
    network_destination_port:: {
      new(
        eq=null,
        gte=null,
        lte=null
      ):: std.prune(a={
        eq: eq,
        gte: gte,
        lte: lte,
      }),
    },
    network_direction:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    network_protocol:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    network_source_domain:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    network_source_ipv4:: {
      new(
        cidr
      ):: std.prune(a={
        cidr: cidr,
      }),
    },
    network_source_ipv6:: {
      new(
        cidr
      ):: std.prune(a={
        cidr: cidr,
      }),
    },
    network_source_mac:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    network_source_port:: {
      new(
        eq=null,
        gte=null,
        lte=null
      ):: std.prune(a={
        eq: eq,
        gte: gte,
        lte: lte,
      }),
    },
    new(
      aws_account_id=null,
      company_name=null,
      compliance_status=null,
      confidence=null,
      created_at=null,
      criticality=null,
      description=null,
      finding_provider_fields_confidence=null,
      finding_provider_fields_criticality=null,
      finding_provider_fields_related_findings_id=null,
      finding_provider_fields_related_findings_product_arn=null,
      finding_provider_fields_severity_label=null,
      finding_provider_fields_severity_original=null,
      finding_provider_fields_types=null,
      first_observed_at=null,
      generator_id=null,
      id=null,
      keyword=null,
      last_observed_at=null,
      malware_name=null,
      malware_path=null,
      malware_state=null,
      malware_type=null,
      network_destination_domain=null,
      network_destination_ipv4=null,
      network_destination_ipv6=null,
      network_destination_port=null,
      network_direction=null,
      network_protocol=null,
      network_source_domain=null,
      network_source_ipv4=null,
      network_source_ipv6=null,
      network_source_mac=null,
      network_source_port=null,
      note_text=null,
      note_updated_at=null,
      note_updated_by=null,
      process_launched_at=null,
      process_name=null,
      process_parent_pid=null,
      process_path=null,
      process_pid=null,
      process_terminated_at=null,
      product_arn=null,
      product_fields=null,
      product_name=null,
      recommendation_text=null,
      record_state=null,
      related_findings_id=null,
      related_findings_product_arn=null,
      resource_aws_ec2_instance_iam_instance_profile_arn=null,
      resource_aws_ec2_instance_image_id=null,
      resource_aws_ec2_instance_ipv4_addresses=null,
      resource_aws_ec2_instance_ipv6_addresses=null,
      resource_aws_ec2_instance_key_name=null,
      resource_aws_ec2_instance_launched_at=null,
      resource_aws_ec2_instance_subnet_id=null,
      resource_aws_ec2_instance_type=null,
      resource_aws_ec2_instance_vpc_id=null,
      resource_aws_iam_access_key_created_at=null,
      resource_aws_iam_access_key_status=null,
      resource_aws_iam_access_key_user_name=null,
      resource_aws_s3_bucket_owner_id=null,
      resource_aws_s3_bucket_owner_name=null,
      resource_container_image_id=null,
      resource_container_image_name=null,
      resource_container_launched_at=null,
      resource_container_name=null,
      resource_details_other=null,
      resource_id=null,
      resource_partition=null,
      resource_region=null,
      resource_tags=null,
      resource_type=null,
      severity_label=null,
      source_url=null,
      threat_intel_indicator_category=null,
      threat_intel_indicator_last_observed_at=null,
      threat_intel_indicator_source=null,
      threat_intel_indicator_source_url=null,
      threat_intel_indicator_type=null,
      threat_intel_indicator_value=null,
      title=null,
      type=null,
      updated_at=null,
      user_defined_values=null,
      verification_state=null,
      workflow_status=null
    ):: std.prune(a={
      aws_account_id: aws_account_id,
      company_name: company_name,
      compliance_status: compliance_status,
      confidence: confidence,
      created_at: created_at,
      criticality: criticality,
      description: description,
      finding_provider_fields_confidence: finding_provider_fields_confidence,
      finding_provider_fields_criticality: finding_provider_fields_criticality,
      finding_provider_fields_related_findings_id: finding_provider_fields_related_findings_id,
      finding_provider_fields_related_findings_product_arn: finding_provider_fields_related_findings_product_arn,
      finding_provider_fields_severity_label: finding_provider_fields_severity_label,
      finding_provider_fields_severity_original: finding_provider_fields_severity_original,
      finding_provider_fields_types: finding_provider_fields_types,
      first_observed_at: first_observed_at,
      generator_id: generator_id,
      id: id,
      keyword: keyword,
      last_observed_at: last_observed_at,
      malware_name: malware_name,
      malware_path: malware_path,
      malware_state: malware_state,
      malware_type: malware_type,
      network_destination_domain: network_destination_domain,
      network_destination_ipv4: network_destination_ipv4,
      network_destination_ipv6: network_destination_ipv6,
      network_destination_port: network_destination_port,
      network_direction: network_direction,
      network_protocol: network_protocol,
      network_source_domain: network_source_domain,
      network_source_ipv4: network_source_ipv4,
      network_source_ipv6: network_source_ipv6,
      network_source_mac: network_source_mac,
      network_source_port: network_source_port,
      note_text: note_text,
      note_updated_at: note_updated_at,
      note_updated_by: note_updated_by,
      process_launched_at: process_launched_at,
      process_name: process_name,
      process_parent_pid: process_parent_pid,
      process_path: process_path,
      process_pid: process_pid,
      process_terminated_at: process_terminated_at,
      product_arn: product_arn,
      product_fields: product_fields,
      product_name: product_name,
      recommendation_text: recommendation_text,
      record_state: record_state,
      related_findings_id: related_findings_id,
      related_findings_product_arn: related_findings_product_arn,
      resource_aws_ec2_instance_iam_instance_profile_arn: resource_aws_ec2_instance_iam_instance_profile_arn,
      resource_aws_ec2_instance_image_id: resource_aws_ec2_instance_image_id,
      resource_aws_ec2_instance_ipv4_addresses: resource_aws_ec2_instance_ipv4_addresses,
      resource_aws_ec2_instance_ipv6_addresses: resource_aws_ec2_instance_ipv6_addresses,
      resource_aws_ec2_instance_key_name: resource_aws_ec2_instance_key_name,
      resource_aws_ec2_instance_launched_at: resource_aws_ec2_instance_launched_at,
      resource_aws_ec2_instance_subnet_id: resource_aws_ec2_instance_subnet_id,
      resource_aws_ec2_instance_type: resource_aws_ec2_instance_type,
      resource_aws_ec2_instance_vpc_id: resource_aws_ec2_instance_vpc_id,
      resource_aws_iam_access_key_created_at: resource_aws_iam_access_key_created_at,
      resource_aws_iam_access_key_status: resource_aws_iam_access_key_status,
      resource_aws_iam_access_key_user_name: resource_aws_iam_access_key_user_name,
      resource_aws_s3_bucket_owner_id: resource_aws_s3_bucket_owner_id,
      resource_aws_s3_bucket_owner_name: resource_aws_s3_bucket_owner_name,
      resource_container_image_id: resource_container_image_id,
      resource_container_image_name: resource_container_image_name,
      resource_container_launched_at: resource_container_launched_at,
      resource_container_name: resource_container_name,
      resource_details_other: resource_details_other,
      resource_id: resource_id,
      resource_partition: resource_partition,
      resource_region: resource_region,
      resource_tags: resource_tags,
      resource_type: resource_type,
      severity_label: severity_label,
      source_url: source_url,
      threat_intel_indicator_category: threat_intel_indicator_category,
      threat_intel_indicator_last_observed_at: threat_intel_indicator_last_observed_at,
      threat_intel_indicator_source: threat_intel_indicator_source,
      threat_intel_indicator_source_url: threat_intel_indicator_source_url,
      threat_intel_indicator_type: threat_intel_indicator_type,
      threat_intel_indicator_value: threat_intel_indicator_value,
      title: title,
      type: type,
      updated_at: updated_at,
      user_defined_values: user_defined_values,
      verification_state: verification_state,
      workflow_status: workflow_status,
    }),
    note_text:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    note_updated_at:: {
      date_range:: {
        new(
          unit,
          value
        ):: std.prune(a={
          unit: unit,
          value: value,
        }),
      },
      new(
        date_range=null,
        end=null,
        start=null
      ):: std.prune(a={
        date_range: date_range,
        end: end,
        start: start,
      }),
    },
    note_updated_by:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    process_launched_at:: {
      date_range:: {
        new(
          unit,
          value
        ):: std.prune(a={
          unit: unit,
          value: value,
        }),
      },
      new(
        date_range=null,
        end=null,
        start=null
      ):: std.prune(a={
        date_range: date_range,
        end: end,
        start: start,
      }),
    },
    process_name:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    process_parent_pid:: {
      new(
        eq=null,
        gte=null,
        lte=null
      ):: std.prune(a={
        eq: eq,
        gte: gte,
        lte: lte,
      }),
    },
    process_path:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    process_pid:: {
      new(
        eq=null,
        gte=null,
        lte=null
      ):: std.prune(a={
        eq: eq,
        gte: gte,
        lte: lte,
      }),
    },
    process_terminated_at:: {
      date_range:: {
        new(
          unit,
          value
        ):: std.prune(a={
          unit: unit,
          value: value,
        }),
      },
      new(
        date_range=null,
        end=null,
        start=null
      ):: std.prune(a={
        date_range: date_range,
        end: end,
        start: start,
      }),
    },
    product_arn:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    product_fields:: {
      new(
        comparison,
        key,
        value
      ):: std.prune(a={
        comparison: comparison,
        key: key,
        value: value,
      }),
    },
    product_name:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    recommendation_text:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    record_state:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    related_findings_id:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    related_findings_product_arn:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    resource_aws_ec2_instance_iam_instance_profile_arn:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    resource_aws_ec2_instance_image_id:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    resource_aws_ec2_instance_ipv4_addresses:: {
      new(
        cidr
      ):: std.prune(a={
        cidr: cidr,
      }),
    },
    resource_aws_ec2_instance_ipv6_addresses:: {
      new(
        cidr
      ):: std.prune(a={
        cidr: cidr,
      }),
    },
    resource_aws_ec2_instance_key_name:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    resource_aws_ec2_instance_launched_at:: {
      date_range:: {
        new(
          unit,
          value
        ):: std.prune(a={
          unit: unit,
          value: value,
        }),
      },
      new(
        date_range=null,
        end=null,
        start=null
      ):: std.prune(a={
        date_range: date_range,
        end: end,
        start: start,
      }),
    },
    resource_aws_ec2_instance_subnet_id:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    resource_aws_ec2_instance_type:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    resource_aws_ec2_instance_vpc_id:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    resource_aws_iam_access_key_created_at:: {
      date_range:: {
        new(
          unit,
          value
        ):: std.prune(a={
          unit: unit,
          value: value,
        }),
      },
      new(
        date_range=null,
        end=null,
        start=null
      ):: std.prune(a={
        date_range: date_range,
        end: end,
        start: start,
      }),
    },
    resource_aws_iam_access_key_status:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    resource_aws_iam_access_key_user_name:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    resource_aws_s3_bucket_owner_id:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    resource_aws_s3_bucket_owner_name:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    resource_container_image_id:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    resource_container_image_name:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    resource_container_launched_at:: {
      date_range:: {
        new(
          unit,
          value
        ):: std.prune(a={
          unit: unit,
          value: value,
        }),
      },
      new(
        date_range=null,
        end=null,
        start=null
      ):: std.prune(a={
        date_range: date_range,
        end: end,
        start: start,
      }),
    },
    resource_container_name:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    resource_details_other:: {
      new(
        comparison,
        key,
        value
      ):: std.prune(a={
        comparison: comparison,
        key: key,
        value: value,
      }),
    },
    resource_id:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    resource_partition:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    resource_region:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    resource_tags:: {
      new(
        comparison,
        key,
        value
      ):: std.prune(a={
        comparison: comparison,
        key: key,
        value: value,
      }),
    },
    resource_type:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    severity_label:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    source_url:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    threat_intel_indicator_category:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    threat_intel_indicator_last_observed_at:: {
      date_range:: {
        new(
          unit,
          value
        ):: std.prune(a={
          unit: unit,
          value: value,
        }),
      },
      new(
        date_range=null,
        end=null,
        start=null
      ):: std.prune(a={
        date_range: date_range,
        end: end,
        start: start,
      }),
    },
    threat_intel_indicator_source:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    threat_intel_indicator_source_url:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    threat_intel_indicator_type:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    threat_intel_indicator_value:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    title:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    type:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    updated_at:: {
      date_range:: {
        new(
          unit,
          value
        ):: std.prune(a={
          unit: unit,
          value: value,
        }),
      },
      new(
        date_range=null,
        end=null,
        start=null
      ):: std.prune(a={
        date_range: date_range,
        end: end,
        start: start,
      }),
    },
    user_defined_values:: {
      new(
        comparison,
        key,
        value
      ):: std.prune(a={
        comparison: comparison,
        key: key,
        value: value,
      }),
    },
    verification_state:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    workflow_status:: {
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
  },
  new(
    resourceLabel,
    group_by_attribute,
    name,
    filters=null,
    _meta={}
  ):: tf.withResource(
    type='aws_securityhub_insight',
    label=resourceLabel,
    attrs=self.newAttrs(filters=filters, group_by_attribute=group_by_attribute, name=name),
    _meta=_meta
  ),
  newAttrs(
    group_by_attribute,
    name,
    filters=null
  ):: std.prune(a={
    filters: filters,
    group_by_attribute: group_by_attribute,
    name: name,
  }),
  withFilters(resourceLabel, value):: {
    resource+: {
      aws_securityhub_insight+: {
        [resourceLabel]+: {
          filters: value,
        },
      },
    },
  },
  withFiltersMixin(resourceLabel, value):: {
    resource+: {
      aws_securityhub_insight+: {
        [resourceLabel]+: {
          filters+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withGroupByAttribute(resourceLabel, value):: {
    resource+: {
      aws_securityhub_insight+: {
        [resourceLabel]+: {
          group_by_attribute: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_securityhub_insight+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
