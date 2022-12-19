local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='securityhub_insight', url='', help='`securityhub_insight` represents the `aws_securityhub_insight` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  filters:: {
    aws_account_id:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.aws_account_id.new` constructs a new object with attributes and blocks configured for the `aws_account_id`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `aws_account_id` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    company_name:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.company_name.new` constructs a new object with attributes and blocks configured for the `company_name`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `company_name` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    compliance_status:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.compliance_status.new` constructs a new object with attributes and blocks configured for the `compliance_status`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `compliance_status` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    confidence:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.confidence.new` constructs a new object with attributes and blocks configured for the `confidence`\nTerraform sub block.\n\n\n\n**Args**:\n  - `eq` (`string`):  When `null`, the `eq` field will be omitted from the resulting object.\n  - `gte` (`string`):  When `null`, the `gte` field will be omitted from the resulting object.\n  - `lte` (`string`):  When `null`, the `lte` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `confidence` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.securityhub_insight.filters.created_at.date_range.new` constructs a new object with attributes and blocks configured for the `date_range`\nTerraform sub block.\n\n\n\n**Args**:\n  - `unit` (`string`): \n  - `value` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `date_range` sub block.\n', args=[]),
        new(
          unit,
          value
        ):: std.prune(a={
          unit: unit,
          value: value,
        }),
      },
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.created_at.new` constructs a new object with attributes and blocks configured for the `created_at`\nTerraform sub block.\n\n\n\n**Args**:\n  - `end` (`string`):  When `null`, the `end` field will be omitted from the resulting object.\n  - `start` (`string`):  When `null`, the `start` field will be omitted from the resulting object.\n  - `date_range` (`list[obj]`):  When `null`, the `date_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.created_at.date_range.new](#fn-securityhub_insightfiltersdate_rangenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `created_at` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.criticality.new` constructs a new object with attributes and blocks configured for the `criticality`\nTerraform sub block.\n\n\n\n**Args**:\n  - `eq` (`string`):  When `null`, the `eq` field will be omitted from the resulting object.\n  - `gte` (`string`):  When `null`, the `gte` field will be omitted from the resulting object.\n  - `lte` (`string`):  When `null`, the `lte` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `criticality` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.description.new` constructs a new object with attributes and blocks configured for the `description`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `description` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    finding_provider_fields_confidence:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.finding_provider_fields_confidence.new` constructs a new object with attributes and blocks configured for the `finding_provider_fields_confidence`\nTerraform sub block.\n\n\n\n**Args**:\n  - `eq` (`string`):  When `null`, the `eq` field will be omitted from the resulting object.\n  - `gte` (`string`):  When `null`, the `gte` field will be omitted from the resulting object.\n  - `lte` (`string`):  When `null`, the `lte` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `finding_provider_fields_confidence` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.finding_provider_fields_criticality.new` constructs a new object with attributes and blocks configured for the `finding_provider_fields_criticality`\nTerraform sub block.\n\n\n\n**Args**:\n  - `eq` (`string`):  When `null`, the `eq` field will be omitted from the resulting object.\n  - `gte` (`string`):  When `null`, the `gte` field will be omitted from the resulting object.\n  - `lte` (`string`):  When `null`, the `lte` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `finding_provider_fields_criticality` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.finding_provider_fields_related_findings_id.new` constructs a new object with attributes and blocks configured for the `finding_provider_fields_related_findings_id`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `finding_provider_fields_related_findings_id` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    finding_provider_fields_related_findings_product_arn:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.finding_provider_fields_related_findings_product_arn.new` constructs a new object with attributes and blocks configured for the `finding_provider_fields_related_findings_product_arn`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `finding_provider_fields_related_findings_product_arn` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    finding_provider_fields_severity_label:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.finding_provider_fields_severity_label.new` constructs a new object with attributes and blocks configured for the `finding_provider_fields_severity_label`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `finding_provider_fields_severity_label` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    finding_provider_fields_severity_original:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.finding_provider_fields_severity_original.new` constructs a new object with attributes and blocks configured for the `finding_provider_fields_severity_original`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `finding_provider_fields_severity_original` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    finding_provider_fields_types:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.finding_provider_fields_types.new` constructs a new object with attributes and blocks configured for the `finding_provider_fields_types`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `finding_provider_fields_types` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.securityhub_insight.filters.first_observed_at.date_range.new` constructs a new object with attributes and blocks configured for the `date_range`\nTerraform sub block.\n\n\n\n**Args**:\n  - `unit` (`string`): \n  - `value` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `date_range` sub block.\n', args=[]),
        new(
          unit,
          value
        ):: std.prune(a={
          unit: unit,
          value: value,
        }),
      },
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.first_observed_at.new` constructs a new object with attributes and blocks configured for the `first_observed_at`\nTerraform sub block.\n\n\n\n**Args**:\n  - `end` (`string`):  When `null`, the `end` field will be omitted from the resulting object.\n  - `start` (`string`):  When `null`, the `start` field will be omitted from the resulting object.\n  - `date_range` (`list[obj]`):  When `null`, the `date_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.first_observed_at.date_range.new](#fn-securityhub_insightfiltersdate_rangenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `first_observed_at` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.generator_id.new` constructs a new object with attributes and blocks configured for the `generator_id`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `generator_id` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    id:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.id.new` constructs a new object with attributes and blocks configured for the `id`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `id` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    keyword:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.keyword.new` constructs a new object with attributes and blocks configured for the `keyword`\nTerraform sub block.\n\n\n\n**Args**:\n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `keyword` sub block.\n', args=[]),
      new(
        value
      ):: std.prune(a={
        value: value,
      }),
    },
    last_observed_at:: {
      date_range:: {
        '#new':: d.fn(help='\n`aws.securityhub_insight.filters.last_observed_at.date_range.new` constructs a new object with attributes and blocks configured for the `date_range`\nTerraform sub block.\n\n\n\n**Args**:\n  - `unit` (`string`): \n  - `value` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `date_range` sub block.\n', args=[]),
        new(
          unit,
          value
        ):: std.prune(a={
          unit: unit,
          value: value,
        }),
      },
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.last_observed_at.new` constructs a new object with attributes and blocks configured for the `last_observed_at`\nTerraform sub block.\n\n\n\n**Args**:\n  - `end` (`string`):  When `null`, the `end` field will be omitted from the resulting object.\n  - `start` (`string`):  When `null`, the `start` field will be omitted from the resulting object.\n  - `date_range` (`list[obj]`):  When `null`, the `date_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.last_observed_at.date_range.new](#fn-securityhub_insightfiltersdate_rangenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `last_observed_at` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.malware_name.new` constructs a new object with attributes and blocks configured for the `malware_name`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `malware_name` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    malware_path:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.malware_path.new` constructs a new object with attributes and blocks configured for the `malware_path`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `malware_path` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    malware_state:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.malware_state.new` constructs a new object with attributes and blocks configured for the `malware_state`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `malware_state` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    malware_type:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.malware_type.new` constructs a new object with attributes and blocks configured for the `malware_type`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `malware_type` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    network_destination_domain:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.network_destination_domain.new` constructs a new object with attributes and blocks configured for the `network_destination_domain`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `network_destination_domain` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    network_destination_ipv4:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.network_destination_ipv4.new` constructs a new object with attributes and blocks configured for the `network_destination_ipv4`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cidr` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `network_destination_ipv4` sub block.\n', args=[]),
      new(
        cidr
      ):: std.prune(a={
        cidr: cidr,
      }),
    },
    network_destination_ipv6:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.network_destination_ipv6.new` constructs a new object with attributes and blocks configured for the `network_destination_ipv6`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cidr` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `network_destination_ipv6` sub block.\n', args=[]),
      new(
        cidr
      ):: std.prune(a={
        cidr: cidr,
      }),
    },
    network_destination_port:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.network_destination_port.new` constructs a new object with attributes and blocks configured for the `network_destination_port`\nTerraform sub block.\n\n\n\n**Args**:\n  - `eq` (`string`):  When `null`, the `eq` field will be omitted from the resulting object.\n  - `gte` (`string`):  When `null`, the `gte` field will be omitted from the resulting object.\n  - `lte` (`string`):  When `null`, the `lte` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `network_destination_port` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.network_direction.new` constructs a new object with attributes and blocks configured for the `network_direction`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `network_direction` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    network_protocol:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.network_protocol.new` constructs a new object with attributes and blocks configured for the `network_protocol`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `network_protocol` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    network_source_domain:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.network_source_domain.new` constructs a new object with attributes and blocks configured for the `network_source_domain`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `network_source_domain` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    network_source_ipv4:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.network_source_ipv4.new` constructs a new object with attributes and blocks configured for the `network_source_ipv4`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cidr` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `network_source_ipv4` sub block.\n', args=[]),
      new(
        cidr
      ):: std.prune(a={
        cidr: cidr,
      }),
    },
    network_source_ipv6:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.network_source_ipv6.new` constructs a new object with attributes and blocks configured for the `network_source_ipv6`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cidr` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `network_source_ipv6` sub block.\n', args=[]),
      new(
        cidr
      ):: std.prune(a={
        cidr: cidr,
      }),
    },
    network_source_mac:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.network_source_mac.new` constructs a new object with attributes and blocks configured for the `network_source_mac`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `network_source_mac` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    network_source_port:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.network_source_port.new` constructs a new object with attributes and blocks configured for the `network_source_port`\nTerraform sub block.\n\n\n\n**Args**:\n  - `eq` (`string`):  When `null`, the `eq` field will be omitted from the resulting object.\n  - `gte` (`string`):  When `null`, the `gte` field will be omitted from the resulting object.\n  - `lte` (`string`):  When `null`, the `lte` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `network_source_port` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.securityhub_insight.filters.new` constructs a new object with attributes and blocks configured for the `filters`\nTerraform sub block.\n\n\n\n**Args**:\n  - `aws_account_id` (`list[obj]`):  When `null`, the `aws_account_id` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.aws_account_id.new](#fn-securityhub_insightaws_account_idnew) constructor.\n  - `company_name` (`list[obj]`):  When `null`, the `company_name` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.company_name.new](#fn-securityhub_insightcompany_namenew) constructor.\n  - `compliance_status` (`list[obj]`):  When `null`, the `compliance_status` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.compliance_status.new](#fn-securityhub_insightcompliance_statusnew) constructor.\n  - `confidence` (`list[obj]`):  When `null`, the `confidence` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.confidence.new](#fn-securityhub_insightconfidencenew) constructor.\n  - `created_at` (`list[obj]`):  When `null`, the `created_at` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.created_at.new](#fn-securityhub_insightcreated_atnew) constructor.\n  - `criticality` (`list[obj]`):  When `null`, the `criticality` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.criticality.new](#fn-securityhub_insightcriticalitynew) constructor.\n  - `description` (`list[obj]`):  When `null`, the `description` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.description.new](#fn-securityhub_insightdescriptionnew) constructor.\n  - `finding_provider_fields_confidence` (`list[obj]`):  When `null`, the `finding_provider_fields_confidence` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.finding_provider_fields_confidence.new](#fn-securityhub_insightfinding_provider_fields_confidencenew) constructor.\n  - `finding_provider_fields_criticality` (`list[obj]`):  When `null`, the `finding_provider_fields_criticality` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.finding_provider_fields_criticality.new](#fn-securityhub_insightfinding_provider_fields_criticalitynew) constructor.\n  - `finding_provider_fields_related_findings_id` (`list[obj]`):  When `null`, the `finding_provider_fields_related_findings_id` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.finding_provider_fields_related_findings_id.new](#fn-securityhub_insightfinding_provider_fields_related_findings_idnew) constructor.\n  - `finding_provider_fields_related_findings_product_arn` (`list[obj]`):  When `null`, the `finding_provider_fields_related_findings_product_arn` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.finding_provider_fields_related_findings_product_arn.new](#fn-securityhub_insightfinding_provider_fields_related_findings_product_arnnew) constructor.\n  - `finding_provider_fields_severity_label` (`list[obj]`):  When `null`, the `finding_provider_fields_severity_label` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.finding_provider_fields_severity_label.new](#fn-securityhub_insightfinding_provider_fields_severity_labelnew) constructor.\n  - `finding_provider_fields_severity_original` (`list[obj]`):  When `null`, the `finding_provider_fields_severity_original` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.finding_provider_fields_severity_original.new](#fn-securityhub_insightfinding_provider_fields_severity_originalnew) constructor.\n  - `finding_provider_fields_types` (`list[obj]`):  When `null`, the `finding_provider_fields_types` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.finding_provider_fields_types.new](#fn-securityhub_insightfinding_provider_fields_typesnew) constructor.\n  - `first_observed_at` (`list[obj]`):  When `null`, the `first_observed_at` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.first_observed_at.new](#fn-securityhub_insightfirst_observed_atnew) constructor.\n  - `generator_id` (`list[obj]`):  When `null`, the `generator_id` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.generator_id.new](#fn-securityhub_insightgenerator_idnew) constructor.\n  - `id` (`list[obj]`):  When `null`, the `id` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.id.new](#fn-securityhub_insightidnew) constructor.\n  - `keyword` (`list[obj]`):  When `null`, the `keyword` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.keyword.new](#fn-securityhub_insightkeywordnew) constructor.\n  - `last_observed_at` (`list[obj]`):  When `null`, the `last_observed_at` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.last_observed_at.new](#fn-securityhub_insightlast_observed_atnew) constructor.\n  - `malware_name` (`list[obj]`):  When `null`, the `malware_name` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.malware_name.new](#fn-securityhub_insightmalware_namenew) constructor.\n  - `malware_path` (`list[obj]`):  When `null`, the `malware_path` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.malware_path.new](#fn-securityhub_insightmalware_pathnew) constructor.\n  - `malware_state` (`list[obj]`):  When `null`, the `malware_state` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.malware_state.new](#fn-securityhub_insightmalware_statenew) constructor.\n  - `malware_type` (`list[obj]`):  When `null`, the `malware_type` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.malware_type.new](#fn-securityhub_insightmalware_typenew) constructor.\n  - `network_destination_domain` (`list[obj]`):  When `null`, the `network_destination_domain` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.network_destination_domain.new](#fn-securityhub_insightnetwork_destination_domainnew) constructor.\n  - `network_destination_ipv4` (`list[obj]`):  When `null`, the `network_destination_ipv4` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.network_destination_ipv4.new](#fn-securityhub_insightnetwork_destination_ipv4new) constructor.\n  - `network_destination_ipv6` (`list[obj]`):  When `null`, the `network_destination_ipv6` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.network_destination_ipv6.new](#fn-securityhub_insightnetwork_destination_ipv6new) constructor.\n  - `network_destination_port` (`list[obj]`):  When `null`, the `network_destination_port` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.network_destination_port.new](#fn-securityhub_insightnetwork_destination_portnew) constructor.\n  - `network_direction` (`list[obj]`):  When `null`, the `network_direction` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.network_direction.new](#fn-securityhub_insightnetwork_directionnew) constructor.\n  - `network_protocol` (`list[obj]`):  When `null`, the `network_protocol` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.network_protocol.new](#fn-securityhub_insightnetwork_protocolnew) constructor.\n  - `network_source_domain` (`list[obj]`):  When `null`, the `network_source_domain` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.network_source_domain.new](#fn-securityhub_insightnetwork_source_domainnew) constructor.\n  - `network_source_ipv4` (`list[obj]`):  When `null`, the `network_source_ipv4` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.network_source_ipv4.new](#fn-securityhub_insightnetwork_source_ipv4new) constructor.\n  - `network_source_ipv6` (`list[obj]`):  When `null`, the `network_source_ipv6` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.network_source_ipv6.new](#fn-securityhub_insightnetwork_source_ipv6new) constructor.\n  - `network_source_mac` (`list[obj]`):  When `null`, the `network_source_mac` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.network_source_mac.new](#fn-securityhub_insightnetwork_source_macnew) constructor.\n  - `network_source_port` (`list[obj]`):  When `null`, the `network_source_port` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.network_source_port.new](#fn-securityhub_insightnetwork_source_portnew) constructor.\n  - `note_text` (`list[obj]`):  When `null`, the `note_text` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.note_text.new](#fn-securityhub_insightnote_textnew) constructor.\n  - `note_updated_at` (`list[obj]`):  When `null`, the `note_updated_at` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.note_updated_at.new](#fn-securityhub_insightnote_updated_atnew) constructor.\n  - `note_updated_by` (`list[obj]`):  When `null`, the `note_updated_by` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.note_updated_by.new](#fn-securityhub_insightnote_updated_bynew) constructor.\n  - `process_launched_at` (`list[obj]`):  When `null`, the `process_launched_at` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.process_launched_at.new](#fn-securityhub_insightprocess_launched_atnew) constructor.\n  - `process_name` (`list[obj]`):  When `null`, the `process_name` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.process_name.new](#fn-securityhub_insightprocess_namenew) constructor.\n  - `process_parent_pid` (`list[obj]`):  When `null`, the `process_parent_pid` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.process_parent_pid.new](#fn-securityhub_insightprocess_parent_pidnew) constructor.\n  - `process_path` (`list[obj]`):  When `null`, the `process_path` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.process_path.new](#fn-securityhub_insightprocess_pathnew) constructor.\n  - `process_pid` (`list[obj]`):  When `null`, the `process_pid` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.process_pid.new](#fn-securityhub_insightprocess_pidnew) constructor.\n  - `process_terminated_at` (`list[obj]`):  When `null`, the `process_terminated_at` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.process_terminated_at.new](#fn-securityhub_insightprocess_terminated_atnew) constructor.\n  - `product_arn` (`list[obj]`):  When `null`, the `product_arn` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.product_arn.new](#fn-securityhub_insightproduct_arnnew) constructor.\n  - `product_fields` (`list[obj]`):  When `null`, the `product_fields` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.product_fields.new](#fn-securityhub_insightproduct_fieldsnew) constructor.\n  - `product_name` (`list[obj]`):  When `null`, the `product_name` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.product_name.new](#fn-securityhub_insightproduct_namenew) constructor.\n  - `recommendation_text` (`list[obj]`):  When `null`, the `recommendation_text` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.recommendation_text.new](#fn-securityhub_insightrecommendation_textnew) constructor.\n  - `record_state` (`list[obj]`):  When `null`, the `record_state` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.record_state.new](#fn-securityhub_insightrecord_statenew) constructor.\n  - `related_findings_id` (`list[obj]`):  When `null`, the `related_findings_id` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.related_findings_id.new](#fn-securityhub_insightrelated_findings_idnew) constructor.\n  - `related_findings_product_arn` (`list[obj]`):  When `null`, the `related_findings_product_arn` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.related_findings_product_arn.new](#fn-securityhub_insightrelated_findings_product_arnnew) constructor.\n  - `resource_aws_ec2_instance_iam_instance_profile_arn` (`list[obj]`):  When `null`, the `resource_aws_ec2_instance_iam_instance_profile_arn` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_aws_ec2_instance_iam_instance_profile_arn.new](#fn-securityhub_insightresource_aws_ec2_instance_iam_instance_profile_arnnew) constructor.\n  - `resource_aws_ec2_instance_image_id` (`list[obj]`):  When `null`, the `resource_aws_ec2_instance_image_id` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_aws_ec2_instance_image_id.new](#fn-securityhub_insightresource_aws_ec2_instance_image_idnew) constructor.\n  - `resource_aws_ec2_instance_ipv4_addresses` (`list[obj]`):  When `null`, the `resource_aws_ec2_instance_ipv4_addresses` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_aws_ec2_instance_ipv4_addresses.new](#fn-securityhub_insightresource_aws_ec2_instance_ipv4_addressesnew) constructor.\n  - `resource_aws_ec2_instance_ipv6_addresses` (`list[obj]`):  When `null`, the `resource_aws_ec2_instance_ipv6_addresses` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_aws_ec2_instance_ipv6_addresses.new](#fn-securityhub_insightresource_aws_ec2_instance_ipv6_addressesnew) constructor.\n  - `resource_aws_ec2_instance_key_name` (`list[obj]`):  When `null`, the `resource_aws_ec2_instance_key_name` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_aws_ec2_instance_key_name.new](#fn-securityhub_insightresource_aws_ec2_instance_key_namenew) constructor.\n  - `resource_aws_ec2_instance_launched_at` (`list[obj]`):  When `null`, the `resource_aws_ec2_instance_launched_at` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_aws_ec2_instance_launched_at.new](#fn-securityhub_insightresource_aws_ec2_instance_launched_atnew) constructor.\n  - `resource_aws_ec2_instance_subnet_id` (`list[obj]`):  When `null`, the `resource_aws_ec2_instance_subnet_id` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_aws_ec2_instance_subnet_id.new](#fn-securityhub_insightresource_aws_ec2_instance_subnet_idnew) constructor.\n  - `resource_aws_ec2_instance_type` (`list[obj]`):  When `null`, the `resource_aws_ec2_instance_type` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_aws_ec2_instance_type.new](#fn-securityhub_insightresource_aws_ec2_instance_typenew) constructor.\n  - `resource_aws_ec2_instance_vpc_id` (`list[obj]`):  When `null`, the `resource_aws_ec2_instance_vpc_id` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_aws_ec2_instance_vpc_id.new](#fn-securityhub_insightresource_aws_ec2_instance_vpc_idnew) constructor.\n  - `resource_aws_iam_access_key_created_at` (`list[obj]`):  When `null`, the `resource_aws_iam_access_key_created_at` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_aws_iam_access_key_created_at.new](#fn-securityhub_insightresource_aws_iam_access_key_created_atnew) constructor.\n  - `resource_aws_iam_access_key_status` (`list[obj]`):  When `null`, the `resource_aws_iam_access_key_status` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_aws_iam_access_key_status.new](#fn-securityhub_insightresource_aws_iam_access_key_statusnew) constructor.\n  - `resource_aws_iam_access_key_user_name` (`list[obj]`):  When `null`, the `resource_aws_iam_access_key_user_name` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_aws_iam_access_key_user_name.new](#fn-securityhub_insightresource_aws_iam_access_key_user_namenew) constructor.\n  - `resource_aws_s3_bucket_owner_id` (`list[obj]`):  When `null`, the `resource_aws_s3_bucket_owner_id` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_aws_s3_bucket_owner_id.new](#fn-securityhub_insightresource_aws_s3_bucket_owner_idnew) constructor.\n  - `resource_aws_s3_bucket_owner_name` (`list[obj]`):  When `null`, the `resource_aws_s3_bucket_owner_name` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_aws_s3_bucket_owner_name.new](#fn-securityhub_insightresource_aws_s3_bucket_owner_namenew) constructor.\n  - `resource_container_image_id` (`list[obj]`):  When `null`, the `resource_container_image_id` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_container_image_id.new](#fn-securityhub_insightresource_container_image_idnew) constructor.\n  - `resource_container_image_name` (`list[obj]`):  When `null`, the `resource_container_image_name` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_container_image_name.new](#fn-securityhub_insightresource_container_image_namenew) constructor.\n  - `resource_container_launched_at` (`list[obj]`):  When `null`, the `resource_container_launched_at` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_container_launched_at.new](#fn-securityhub_insightresource_container_launched_atnew) constructor.\n  - `resource_container_name` (`list[obj]`):  When `null`, the `resource_container_name` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_container_name.new](#fn-securityhub_insightresource_container_namenew) constructor.\n  - `resource_details_other` (`list[obj]`):  When `null`, the `resource_details_other` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_details_other.new](#fn-securityhub_insightresource_details_othernew) constructor.\n  - `resource_id` (`list[obj]`):  When `null`, the `resource_id` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_id.new](#fn-securityhub_insightresource_idnew) constructor.\n  - `resource_partition` (`list[obj]`):  When `null`, the `resource_partition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_partition.new](#fn-securityhub_insightresource_partitionnew) constructor.\n  - `resource_region` (`list[obj]`):  When `null`, the `resource_region` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_region.new](#fn-securityhub_insightresource_regionnew) constructor.\n  - `resource_tags` (`list[obj]`):  When `null`, the `resource_tags` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_tags.new](#fn-securityhub_insightresource_tagsnew) constructor.\n  - `resource_type` (`list[obj]`):  When `null`, the `resource_type` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_type.new](#fn-securityhub_insightresource_typenew) constructor.\n  - `severity_label` (`list[obj]`):  When `null`, the `severity_label` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.severity_label.new](#fn-securityhub_insightseverity_labelnew) constructor.\n  - `source_url` (`list[obj]`):  When `null`, the `source_url` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.source_url.new](#fn-securityhub_insightsource_urlnew) constructor.\n  - `threat_intel_indicator_category` (`list[obj]`):  When `null`, the `threat_intel_indicator_category` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.threat_intel_indicator_category.new](#fn-securityhub_insightthreat_intel_indicator_categorynew) constructor.\n  - `threat_intel_indicator_last_observed_at` (`list[obj]`):  When `null`, the `threat_intel_indicator_last_observed_at` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.threat_intel_indicator_last_observed_at.new](#fn-securityhub_insightthreat_intel_indicator_last_observed_atnew) constructor.\n  - `threat_intel_indicator_source` (`list[obj]`):  When `null`, the `threat_intel_indicator_source` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.threat_intel_indicator_source.new](#fn-securityhub_insightthreat_intel_indicator_sourcenew) constructor.\n  - `threat_intel_indicator_source_url` (`list[obj]`):  When `null`, the `threat_intel_indicator_source_url` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.threat_intel_indicator_source_url.new](#fn-securityhub_insightthreat_intel_indicator_source_urlnew) constructor.\n  - `threat_intel_indicator_type` (`list[obj]`):  When `null`, the `threat_intel_indicator_type` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.threat_intel_indicator_type.new](#fn-securityhub_insightthreat_intel_indicator_typenew) constructor.\n  - `threat_intel_indicator_value` (`list[obj]`):  When `null`, the `threat_intel_indicator_value` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.threat_intel_indicator_value.new](#fn-securityhub_insightthreat_intel_indicator_valuenew) constructor.\n  - `title` (`list[obj]`):  When `null`, the `title` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.title.new](#fn-securityhub_insighttitlenew) constructor.\n  - `type` (`list[obj]`):  When `null`, the `type` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.type.new](#fn-securityhub_insighttypenew) constructor.\n  - `updated_at` (`list[obj]`):  When `null`, the `updated_at` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.updated_at.new](#fn-securityhub_insightupdated_atnew) constructor.\n  - `user_defined_values` (`list[obj]`):  When `null`, the `user_defined_values` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.user_defined_values.new](#fn-securityhub_insightuser_defined_valuesnew) constructor.\n  - `verification_state` (`list[obj]`):  When `null`, the `verification_state` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.verification_state.new](#fn-securityhub_insightverification_statenew) constructor.\n  - `workflow_status` (`list[obj]`):  When `null`, the `workflow_status` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.workflow_status.new](#fn-securityhub_insightworkflow_statusnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `filters` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.note_text.new` constructs a new object with attributes and blocks configured for the `note_text`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `note_text` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.securityhub_insight.filters.note_updated_at.date_range.new` constructs a new object with attributes and blocks configured for the `date_range`\nTerraform sub block.\n\n\n\n**Args**:\n  - `unit` (`string`): \n  - `value` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `date_range` sub block.\n', args=[]),
        new(
          unit,
          value
        ):: std.prune(a={
          unit: unit,
          value: value,
        }),
      },
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.note_updated_at.new` constructs a new object with attributes and blocks configured for the `note_updated_at`\nTerraform sub block.\n\n\n\n**Args**:\n  - `end` (`string`):  When `null`, the `end` field will be omitted from the resulting object.\n  - `start` (`string`):  When `null`, the `start` field will be omitted from the resulting object.\n  - `date_range` (`list[obj]`):  When `null`, the `date_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.note_updated_at.date_range.new](#fn-securityhub_insightfiltersdate_rangenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `note_updated_at` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.note_updated_by.new` constructs a new object with attributes and blocks configured for the `note_updated_by`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `note_updated_by` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.securityhub_insight.filters.process_launched_at.date_range.new` constructs a new object with attributes and blocks configured for the `date_range`\nTerraform sub block.\n\n\n\n**Args**:\n  - `unit` (`string`): \n  - `value` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `date_range` sub block.\n', args=[]),
        new(
          unit,
          value
        ):: std.prune(a={
          unit: unit,
          value: value,
        }),
      },
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.process_launched_at.new` constructs a new object with attributes and blocks configured for the `process_launched_at`\nTerraform sub block.\n\n\n\n**Args**:\n  - `end` (`string`):  When `null`, the `end` field will be omitted from the resulting object.\n  - `start` (`string`):  When `null`, the `start` field will be omitted from the resulting object.\n  - `date_range` (`list[obj]`):  When `null`, the `date_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.process_launched_at.date_range.new](#fn-securityhub_insightfiltersdate_rangenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `process_launched_at` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.process_name.new` constructs a new object with attributes and blocks configured for the `process_name`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `process_name` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    process_parent_pid:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.process_parent_pid.new` constructs a new object with attributes and blocks configured for the `process_parent_pid`\nTerraform sub block.\n\n\n\n**Args**:\n  - `eq` (`string`):  When `null`, the `eq` field will be omitted from the resulting object.\n  - `gte` (`string`):  When `null`, the `gte` field will be omitted from the resulting object.\n  - `lte` (`string`):  When `null`, the `lte` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `process_parent_pid` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.process_path.new` constructs a new object with attributes and blocks configured for the `process_path`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `process_path` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    process_pid:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.process_pid.new` constructs a new object with attributes and blocks configured for the `process_pid`\nTerraform sub block.\n\n\n\n**Args**:\n  - `eq` (`string`):  When `null`, the `eq` field will be omitted from the resulting object.\n  - `gte` (`string`):  When `null`, the `gte` field will be omitted from the resulting object.\n  - `lte` (`string`):  When `null`, the `lte` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `process_pid` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.securityhub_insight.filters.process_terminated_at.date_range.new` constructs a new object with attributes and blocks configured for the `date_range`\nTerraform sub block.\n\n\n\n**Args**:\n  - `unit` (`string`): \n  - `value` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `date_range` sub block.\n', args=[]),
        new(
          unit,
          value
        ):: std.prune(a={
          unit: unit,
          value: value,
        }),
      },
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.process_terminated_at.new` constructs a new object with attributes and blocks configured for the `process_terminated_at`\nTerraform sub block.\n\n\n\n**Args**:\n  - `end` (`string`):  When `null`, the `end` field will be omitted from the resulting object.\n  - `start` (`string`):  When `null`, the `start` field will be omitted from the resulting object.\n  - `date_range` (`list[obj]`):  When `null`, the `date_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.process_terminated_at.date_range.new](#fn-securityhub_insightfiltersdate_rangenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `process_terminated_at` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.product_arn.new` constructs a new object with attributes and blocks configured for the `product_arn`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `product_arn` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    product_fields:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.product_fields.new` constructs a new object with attributes and blocks configured for the `product_fields`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `key` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `product_fields` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.product_name.new` constructs a new object with attributes and blocks configured for the `product_name`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `product_name` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    recommendation_text:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.recommendation_text.new` constructs a new object with attributes and blocks configured for the `recommendation_text`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `recommendation_text` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    record_state:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.record_state.new` constructs a new object with attributes and blocks configured for the `record_state`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `record_state` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    related_findings_id:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.related_findings_id.new` constructs a new object with attributes and blocks configured for the `related_findings_id`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `related_findings_id` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    related_findings_product_arn:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.related_findings_product_arn.new` constructs a new object with attributes and blocks configured for the `related_findings_product_arn`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `related_findings_product_arn` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    resource_aws_ec2_instance_iam_instance_profile_arn:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.resource_aws_ec2_instance_iam_instance_profile_arn.new` constructs a new object with attributes and blocks configured for the `resource_aws_ec2_instance_iam_instance_profile_arn`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `resource_aws_ec2_instance_iam_instance_profile_arn` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    resource_aws_ec2_instance_image_id:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.resource_aws_ec2_instance_image_id.new` constructs a new object with attributes and blocks configured for the `resource_aws_ec2_instance_image_id`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `resource_aws_ec2_instance_image_id` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    resource_aws_ec2_instance_ipv4_addresses:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.resource_aws_ec2_instance_ipv4_addresses.new` constructs a new object with attributes and blocks configured for the `resource_aws_ec2_instance_ipv4_addresses`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cidr` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `resource_aws_ec2_instance_ipv4_addresses` sub block.\n', args=[]),
      new(
        cidr
      ):: std.prune(a={
        cidr: cidr,
      }),
    },
    resource_aws_ec2_instance_ipv6_addresses:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.resource_aws_ec2_instance_ipv6_addresses.new` constructs a new object with attributes and blocks configured for the `resource_aws_ec2_instance_ipv6_addresses`\nTerraform sub block.\n\n\n\n**Args**:\n  - `cidr` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `resource_aws_ec2_instance_ipv6_addresses` sub block.\n', args=[]),
      new(
        cidr
      ):: std.prune(a={
        cidr: cidr,
      }),
    },
    resource_aws_ec2_instance_key_name:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.resource_aws_ec2_instance_key_name.new` constructs a new object with attributes and blocks configured for the `resource_aws_ec2_instance_key_name`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `resource_aws_ec2_instance_key_name` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.securityhub_insight.filters.resource_aws_ec2_instance_launched_at.date_range.new` constructs a new object with attributes and blocks configured for the `date_range`\nTerraform sub block.\n\n\n\n**Args**:\n  - `unit` (`string`): \n  - `value` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `date_range` sub block.\n', args=[]),
        new(
          unit,
          value
        ):: std.prune(a={
          unit: unit,
          value: value,
        }),
      },
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.resource_aws_ec2_instance_launched_at.new` constructs a new object with attributes and blocks configured for the `resource_aws_ec2_instance_launched_at`\nTerraform sub block.\n\n\n\n**Args**:\n  - `end` (`string`):  When `null`, the `end` field will be omitted from the resulting object.\n  - `start` (`string`):  When `null`, the `start` field will be omitted from the resulting object.\n  - `date_range` (`list[obj]`):  When `null`, the `date_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_aws_ec2_instance_launched_at.date_range.new](#fn-securityhub_insightfiltersdate_rangenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `resource_aws_ec2_instance_launched_at` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.resource_aws_ec2_instance_subnet_id.new` constructs a new object with attributes and blocks configured for the `resource_aws_ec2_instance_subnet_id`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `resource_aws_ec2_instance_subnet_id` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    resource_aws_ec2_instance_type:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.resource_aws_ec2_instance_type.new` constructs a new object with attributes and blocks configured for the `resource_aws_ec2_instance_type`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `resource_aws_ec2_instance_type` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    resource_aws_ec2_instance_vpc_id:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.resource_aws_ec2_instance_vpc_id.new` constructs a new object with attributes and blocks configured for the `resource_aws_ec2_instance_vpc_id`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `resource_aws_ec2_instance_vpc_id` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.securityhub_insight.filters.resource_aws_iam_access_key_created_at.date_range.new` constructs a new object with attributes and blocks configured for the `date_range`\nTerraform sub block.\n\n\n\n**Args**:\n  - `unit` (`string`): \n  - `value` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `date_range` sub block.\n', args=[]),
        new(
          unit,
          value
        ):: std.prune(a={
          unit: unit,
          value: value,
        }),
      },
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.resource_aws_iam_access_key_created_at.new` constructs a new object with attributes and blocks configured for the `resource_aws_iam_access_key_created_at`\nTerraform sub block.\n\n\n\n**Args**:\n  - `end` (`string`):  When `null`, the `end` field will be omitted from the resulting object.\n  - `start` (`string`):  When `null`, the `start` field will be omitted from the resulting object.\n  - `date_range` (`list[obj]`):  When `null`, the `date_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_aws_iam_access_key_created_at.date_range.new](#fn-securityhub_insightfiltersdate_rangenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `resource_aws_iam_access_key_created_at` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.resource_aws_iam_access_key_status.new` constructs a new object with attributes and blocks configured for the `resource_aws_iam_access_key_status`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `resource_aws_iam_access_key_status` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    resource_aws_iam_access_key_user_name:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.resource_aws_iam_access_key_user_name.new` constructs a new object with attributes and blocks configured for the `resource_aws_iam_access_key_user_name`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `resource_aws_iam_access_key_user_name` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    resource_aws_s3_bucket_owner_id:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.resource_aws_s3_bucket_owner_id.new` constructs a new object with attributes and blocks configured for the `resource_aws_s3_bucket_owner_id`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `resource_aws_s3_bucket_owner_id` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    resource_aws_s3_bucket_owner_name:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.resource_aws_s3_bucket_owner_name.new` constructs a new object with attributes and blocks configured for the `resource_aws_s3_bucket_owner_name`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `resource_aws_s3_bucket_owner_name` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    resource_container_image_id:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.resource_container_image_id.new` constructs a new object with attributes and blocks configured for the `resource_container_image_id`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `resource_container_image_id` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    resource_container_image_name:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.resource_container_image_name.new` constructs a new object with attributes and blocks configured for the `resource_container_image_name`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `resource_container_image_name` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.securityhub_insight.filters.resource_container_launched_at.date_range.new` constructs a new object with attributes and blocks configured for the `date_range`\nTerraform sub block.\n\n\n\n**Args**:\n  - `unit` (`string`): \n  - `value` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `date_range` sub block.\n', args=[]),
        new(
          unit,
          value
        ):: std.prune(a={
          unit: unit,
          value: value,
        }),
      },
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.resource_container_launched_at.new` constructs a new object with attributes and blocks configured for the `resource_container_launched_at`\nTerraform sub block.\n\n\n\n**Args**:\n  - `end` (`string`):  When `null`, the `end` field will be omitted from the resulting object.\n  - `start` (`string`):  When `null`, the `start` field will be omitted from the resulting object.\n  - `date_range` (`list[obj]`):  When `null`, the `date_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.resource_container_launched_at.date_range.new](#fn-securityhub_insightfiltersdate_rangenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `resource_container_launched_at` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.resource_container_name.new` constructs a new object with attributes and blocks configured for the `resource_container_name`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `resource_container_name` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    resource_details_other:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.resource_details_other.new` constructs a new object with attributes and blocks configured for the `resource_details_other`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `key` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `resource_details_other` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.resource_id.new` constructs a new object with attributes and blocks configured for the `resource_id`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `resource_id` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    resource_partition:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.resource_partition.new` constructs a new object with attributes and blocks configured for the `resource_partition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `resource_partition` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    resource_region:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.resource_region.new` constructs a new object with attributes and blocks configured for the `resource_region`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `resource_region` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    resource_tags:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.resource_tags.new` constructs a new object with attributes and blocks configured for the `resource_tags`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `key` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `resource_tags` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.resource_type.new` constructs a new object with attributes and blocks configured for the `resource_type`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `resource_type` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    severity_label:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.severity_label.new` constructs a new object with attributes and blocks configured for the `severity_label`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `severity_label` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    source_url:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.source_url.new` constructs a new object with attributes and blocks configured for the `source_url`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `source_url` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    threat_intel_indicator_category:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.threat_intel_indicator_category.new` constructs a new object with attributes and blocks configured for the `threat_intel_indicator_category`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `threat_intel_indicator_category` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.securityhub_insight.filters.threat_intel_indicator_last_observed_at.date_range.new` constructs a new object with attributes and blocks configured for the `date_range`\nTerraform sub block.\n\n\n\n**Args**:\n  - `unit` (`string`): \n  - `value` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `date_range` sub block.\n', args=[]),
        new(
          unit,
          value
        ):: std.prune(a={
          unit: unit,
          value: value,
        }),
      },
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.threat_intel_indicator_last_observed_at.new` constructs a new object with attributes and blocks configured for the `threat_intel_indicator_last_observed_at`\nTerraform sub block.\n\n\n\n**Args**:\n  - `end` (`string`):  When `null`, the `end` field will be omitted from the resulting object.\n  - `start` (`string`):  When `null`, the `start` field will be omitted from the resulting object.\n  - `date_range` (`list[obj]`):  When `null`, the `date_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.threat_intel_indicator_last_observed_at.date_range.new](#fn-securityhub_insightfiltersdate_rangenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `threat_intel_indicator_last_observed_at` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.threat_intel_indicator_source.new` constructs a new object with attributes and blocks configured for the `threat_intel_indicator_source`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `threat_intel_indicator_source` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    threat_intel_indicator_source_url:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.threat_intel_indicator_source_url.new` constructs a new object with attributes and blocks configured for the `threat_intel_indicator_source_url`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `threat_intel_indicator_source_url` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    threat_intel_indicator_type:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.threat_intel_indicator_type.new` constructs a new object with attributes and blocks configured for the `threat_intel_indicator_type`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `threat_intel_indicator_type` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    threat_intel_indicator_value:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.threat_intel_indicator_value.new` constructs a new object with attributes and blocks configured for the `threat_intel_indicator_value`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `threat_intel_indicator_value` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    title:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.title.new` constructs a new object with attributes and blocks configured for the `title`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `title` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    type:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.type.new` constructs a new object with attributes and blocks configured for the `type`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `type` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.securityhub_insight.filters.updated_at.date_range.new` constructs a new object with attributes and blocks configured for the `date_range`\nTerraform sub block.\n\n\n\n**Args**:\n  - `unit` (`string`): \n  - `value` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `date_range` sub block.\n', args=[]),
        new(
          unit,
          value
        ):: std.prune(a={
          unit: unit,
          value: value,
        }),
      },
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.updated_at.new` constructs a new object with attributes and blocks configured for the `updated_at`\nTerraform sub block.\n\n\n\n**Args**:\n  - `end` (`string`):  When `null`, the `end` field will be omitted from the resulting object.\n  - `start` (`string`):  When `null`, the `start` field will be omitted from the resulting object.\n  - `date_range` (`list[obj]`):  When `null`, the `date_range` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.updated_at.date_range.new](#fn-securityhub_insightfiltersdate_rangenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `updated_at` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.user_defined_values.new` constructs a new object with attributes and blocks configured for the `user_defined_values`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `key` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `user_defined_values` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.verification_state.new` constructs a new object with attributes and blocks configured for the `verification_state`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `verification_state` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
    workflow_status:: {
      '#new':: d.fn(help='\n`aws.securityhub_insight.filters.workflow_status.new` constructs a new object with attributes and blocks configured for the `workflow_status`\nTerraform sub block.\n\n\n\n**Args**:\n  - `comparison` (`string`): \n  - `value` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `workflow_status` sub block.\n', args=[]),
      new(
        comparison,
        value
      ):: std.prune(a={
        comparison: comparison,
        value: value,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.securityhub_insight.new` injects a new `aws_securityhub_insight` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.securityhub_insight.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.securityhub_insight` using the reference:\n\n    $._ref.aws_securityhub_insight.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_securityhub_insight.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `group_by_attribute` (`string`): \n  - `name` (`string`): \n  - `filters` (`list[obj]`):  When `null`, the `filters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.new](#fn-filtersnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.securityhub_insight.newAttrs` constructs a new object with attributes and blocks configured for the `securityhub_insight`\nTerraform resource.\n\nUnlike [aws.securityhub_insight.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `group_by_attribute` (`string`): \n  - `name` (`string`): \n  - `filters` (`list[obj]`):  When `null`, the `filters` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.securityhub_insight.filters.new](#fn-filtersnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `securityhub_insight` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    group_by_attribute,
    name,
    filters=null
  ):: std.prune(a={
    filters: filters,
    group_by_attribute: group_by_attribute,
    name: name,
  }),
  '#withFilters':: d.fn(help='`aws.list[obj].withFilters` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the filters field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withFiltersMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filters` field.\n', args=[]),
  withFilters(resourceLabel, value): {
    resource+: {
      aws_securityhub_insight+: {
        [resourceLabel]+: {
          filters: value,
        },
      },
    },
  },
  '#withFiltersMixin':: d.fn(help='`aws.list[obj].withFiltersMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the filters field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withFilters](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `filters` field.\n', args=[]),
  withFiltersMixin(resourceLabel, value): {
    resource+: {
      aws_securityhub_insight+: {
        [resourceLabel]+: {
          filters+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withGroupByAttribute':: d.fn(help='`aws.string.withGroupByAttribute` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the group_by_attribute field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `group_by_attribute` field.\n', args=[]),
  withGroupByAttribute(resourceLabel, value): {
    resource+: {
      aws_securityhub_insight+: {
        [resourceLabel]+: {
          group_by_attribute: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_securityhub_insight+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
}
