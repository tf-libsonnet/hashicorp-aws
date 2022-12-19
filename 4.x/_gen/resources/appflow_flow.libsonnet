local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='appflow_flow', url='', help='`appflow_flow` represents the `aws_appflow_flow` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  destination_flow_config:: {
    destination_connector_properties:: {
      custom_connector:: {
        error_handling_config:: {
          '#new':: d.fn(help='\n`aws.appflow_flow.destination_flow_config.destination_connector_properties.custom_connector.error_handling_config.new` constructs a new object with attributes and blocks configured for the `error_handling_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_name` (`string`):  When `null`, the `bucket_name` field will be omitted from the resulting object.\n  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.\n  - `fail_on_first_destination_error` (`bool`):  When `null`, the `fail_on_first_destination_error` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `error_handling_config` sub block.\n', args=[]),
          new(
            bucket_name=null,
            bucket_prefix=null,
            fail_on_first_destination_error=null
          ):: std.prune(a={
            bucket_name: bucket_name,
            bucket_prefix: bucket_prefix,
            fail_on_first_destination_error: fail_on_first_destination_error,
          }),
        },
        '#new':: d.fn(help='\n`aws.appflow_flow.destination_flow_config.destination_connector_properties.custom_connector.new` constructs a new object with attributes and blocks configured for the `custom_connector`\nTerraform sub block.\n\n\n\n**Args**:\n  - `custom_properties` (`obj`):  When `null`, the `custom_properties` field will be omitted from the resulting object.\n  - `entity_name` (`string`): \n  - `id_field_names` (`list`):  When `null`, the `id_field_names` field will be omitted from the resulting object.\n  - `write_operation_type` (`string`):  When `null`, the `write_operation_type` field will be omitted from the resulting object.\n  - `error_handling_config` (`list[obj]`):  When `null`, the `error_handling_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.custom_connector.error_handling_config.new](#fn-custom_connectorerror_handling_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `custom_connector` sub block.\n', args=[]),
        new(
          entity_name,
          custom_properties=null,
          error_handling_config=null,
          id_field_names=null,
          write_operation_type=null
        ):: std.prune(a={
          custom_properties: custom_properties,
          entity_name: entity_name,
          error_handling_config: error_handling_config,
          id_field_names: id_field_names,
          write_operation_type: write_operation_type,
        }),
      },
      customer_profiles:: {
        '#new':: d.fn(help='\n`aws.appflow_flow.destination_flow_config.destination_connector_properties.customer_profiles.new` constructs a new object with attributes and blocks configured for the `customer_profiles`\nTerraform sub block.\n\n\n\n**Args**:\n  - `domain_name` (`string`): \n  - `object_type_name` (`string`):  When `null`, the `object_type_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `customer_profiles` sub block.\n', args=[]),
        new(
          domain_name,
          object_type_name=null
        ):: std.prune(a={
          domain_name: domain_name,
          object_type_name: object_type_name,
        }),
      },
      event_bridge:: {
        error_handling_config:: {
          '#new':: d.fn(help='\n`aws.appflow_flow.destination_flow_config.destination_connector_properties.event_bridge.error_handling_config.new` constructs a new object with attributes and blocks configured for the `error_handling_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_name` (`string`):  When `null`, the `bucket_name` field will be omitted from the resulting object.\n  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.\n  - `fail_on_first_destination_error` (`bool`):  When `null`, the `fail_on_first_destination_error` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `error_handling_config` sub block.\n', args=[]),
          new(
            bucket_name=null,
            bucket_prefix=null,
            fail_on_first_destination_error=null
          ):: std.prune(a={
            bucket_name: bucket_name,
            bucket_prefix: bucket_prefix,
            fail_on_first_destination_error: fail_on_first_destination_error,
          }),
        },
        '#new':: d.fn(help='\n`aws.appflow_flow.destination_flow_config.destination_connector_properties.event_bridge.new` constructs a new object with attributes and blocks configured for the `event_bridge`\nTerraform sub block.\n\n\n\n**Args**:\n  - `object` (`string`): \n  - `error_handling_config` (`list[obj]`):  When `null`, the `error_handling_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.event_bridge.error_handling_config.new](#fn-event_bridgeerror_handling_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `event_bridge` sub block.\n', args=[]),
        new(
          object,
          error_handling_config=null
        ):: std.prune(a={
          error_handling_config: error_handling_config,
          object: object,
        }),
      },
      honeycode:: {
        error_handling_config:: {
          '#new':: d.fn(help='\n`aws.appflow_flow.destination_flow_config.destination_connector_properties.honeycode.error_handling_config.new` constructs a new object with attributes and blocks configured for the `error_handling_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_name` (`string`):  When `null`, the `bucket_name` field will be omitted from the resulting object.\n  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.\n  - `fail_on_first_destination_error` (`bool`):  When `null`, the `fail_on_first_destination_error` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `error_handling_config` sub block.\n', args=[]),
          new(
            bucket_name=null,
            bucket_prefix=null,
            fail_on_first_destination_error=null
          ):: std.prune(a={
            bucket_name: bucket_name,
            bucket_prefix: bucket_prefix,
            fail_on_first_destination_error: fail_on_first_destination_error,
          }),
        },
        '#new':: d.fn(help='\n`aws.appflow_flow.destination_flow_config.destination_connector_properties.honeycode.new` constructs a new object with attributes and blocks configured for the `honeycode`\nTerraform sub block.\n\n\n\n**Args**:\n  - `object` (`string`): \n  - `error_handling_config` (`list[obj]`):  When `null`, the `error_handling_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.honeycode.error_handling_config.new](#fn-honeycodeerror_handling_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `honeycode` sub block.\n', args=[]),
        new(
          object,
          error_handling_config=null
        ):: std.prune(a={
          error_handling_config: error_handling_config,
          object: object,
        }),
      },
      lookout_metrics:: {
        '#new':: d.fn(help='\n`aws.appflow_flow.destination_flow_config.destination_connector_properties.lookout_metrics.new` constructs a new object with attributes and blocks configured for the `lookout_metrics`\nTerraform sub block.\n\n\n\n**Returns**:\n  - An attribute object that represents the `lookout_metrics` sub block.\n', args=[]),
        new(

        ):: std.prune(a={}),
      },
      marketo:: {
        error_handling_config:: {
          '#new':: d.fn(help='\n`aws.appflow_flow.destination_flow_config.destination_connector_properties.marketo.error_handling_config.new` constructs a new object with attributes and blocks configured for the `error_handling_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_name` (`string`):  When `null`, the `bucket_name` field will be omitted from the resulting object.\n  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.\n  - `fail_on_first_destination_error` (`bool`):  When `null`, the `fail_on_first_destination_error` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `error_handling_config` sub block.\n', args=[]),
          new(
            bucket_name=null,
            bucket_prefix=null,
            fail_on_first_destination_error=null
          ):: std.prune(a={
            bucket_name: bucket_name,
            bucket_prefix: bucket_prefix,
            fail_on_first_destination_error: fail_on_first_destination_error,
          }),
        },
        '#new':: d.fn(help='\n`aws.appflow_flow.destination_flow_config.destination_connector_properties.marketo.new` constructs a new object with attributes and blocks configured for the `marketo`\nTerraform sub block.\n\n\n\n**Args**:\n  - `object` (`string`): \n  - `error_handling_config` (`list[obj]`):  When `null`, the `error_handling_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.marketo.error_handling_config.new](#fn-marketoerror_handling_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `marketo` sub block.\n', args=[]),
        new(
          object,
          error_handling_config=null
        ):: std.prune(a={
          error_handling_config: error_handling_config,
          object: object,
        }),
      },
      '#new':: d.fn(help='\n`aws.appflow_flow.destination_flow_config.destination_connector_properties.new` constructs a new object with attributes and blocks configured for the `destination_connector_properties`\nTerraform sub block.\n\n\n\n**Args**:\n  - `custom_connector` (`list[obj]`):  When `null`, the `custom_connector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.custom_connector.new](#fn-destination_connector_propertiescustom_connectornew) constructor.\n  - `customer_profiles` (`list[obj]`):  When `null`, the `customer_profiles` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.customer_profiles.new](#fn-destination_connector_propertiescustomer_profilesnew) constructor.\n  - `event_bridge` (`list[obj]`):  When `null`, the `event_bridge` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.event_bridge.new](#fn-destination_connector_propertiesevent_bridgenew) constructor.\n  - `honeycode` (`list[obj]`):  When `null`, the `honeycode` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.honeycode.new](#fn-destination_connector_propertieshoneycodenew) constructor.\n  - `lookout_metrics` (`list[obj]`):  When `null`, the `lookout_metrics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.lookout_metrics.new](#fn-destination_connector_propertieslookout_metricsnew) constructor.\n  - `marketo` (`list[obj]`):  When `null`, the `marketo` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.marketo.new](#fn-destination_connector_propertiesmarketonew) constructor.\n  - `redshift` (`list[obj]`):  When `null`, the `redshift` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.redshift.new](#fn-destination_connector_propertiesredshiftnew) constructor.\n  - `s3` (`list[obj]`):  When `null`, the `s3` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.s3.new](#fn-destination_connector_propertiess3new) constructor.\n  - `salesforce` (`list[obj]`):  When `null`, the `salesforce` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.salesforce.new](#fn-destination_connector_propertiessalesforcenew) constructor.\n  - `sapo_data` (`list[obj]`):  When `null`, the `sapo_data` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.sapo_data.new](#fn-destination_connector_propertiessapo_datanew) constructor.\n  - `snowflake` (`list[obj]`):  When `null`, the `snowflake` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.snowflake.new](#fn-destination_connector_propertiessnowflakenew) constructor.\n  - `upsolver` (`list[obj]`):  When `null`, the `upsolver` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.upsolver.new](#fn-destination_connector_propertiesupsolvernew) constructor.\n  - `zendesk` (`list[obj]`):  When `null`, the `zendesk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.zendesk.new](#fn-destination_connector_propertieszendesknew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `destination_connector_properties` sub block.\n', args=[]),
      new(
        custom_connector=null,
        customer_profiles=null,
        event_bridge=null,
        honeycode=null,
        lookout_metrics=null,
        marketo=null,
        redshift=null,
        s3=null,
        salesforce=null,
        sapo_data=null,
        snowflake=null,
        upsolver=null,
        zendesk=null
      ):: std.prune(a={
        custom_connector: custom_connector,
        customer_profiles: customer_profiles,
        event_bridge: event_bridge,
        honeycode: honeycode,
        lookout_metrics: lookout_metrics,
        marketo: marketo,
        redshift: redshift,
        s3: s3,
        salesforce: salesforce,
        sapo_data: sapo_data,
        snowflake: snowflake,
        upsolver: upsolver,
        zendesk: zendesk,
      }),
      redshift:: {
        error_handling_config:: {
          '#new':: d.fn(help='\n`aws.appflow_flow.destination_flow_config.destination_connector_properties.redshift.error_handling_config.new` constructs a new object with attributes and blocks configured for the `error_handling_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_name` (`string`):  When `null`, the `bucket_name` field will be omitted from the resulting object.\n  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.\n  - `fail_on_first_destination_error` (`bool`):  When `null`, the `fail_on_first_destination_error` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `error_handling_config` sub block.\n', args=[]),
          new(
            bucket_name=null,
            bucket_prefix=null,
            fail_on_first_destination_error=null
          ):: std.prune(a={
            bucket_name: bucket_name,
            bucket_prefix: bucket_prefix,
            fail_on_first_destination_error: fail_on_first_destination_error,
          }),
        },
        '#new':: d.fn(help='\n`aws.appflow_flow.destination_flow_config.destination_connector_properties.redshift.new` constructs a new object with attributes and blocks configured for the `redshift`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.\n  - `intermediate_bucket_name` (`string`): \n  - `object` (`string`): \n  - `error_handling_config` (`list[obj]`):  When `null`, the `error_handling_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.redshift.error_handling_config.new](#fn-redshifterror_handling_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `redshift` sub block.\n', args=[]),
        new(
          intermediate_bucket_name,
          object,
          bucket_prefix=null,
          error_handling_config=null
        ):: std.prune(a={
          bucket_prefix: bucket_prefix,
          error_handling_config: error_handling_config,
          intermediate_bucket_name: intermediate_bucket_name,
          object: object,
        }),
      },
      s3:: {
        '#new':: d.fn(help='\n`aws.appflow_flow.destination_flow_config.destination_connector_properties.s3.new` constructs a new object with attributes and blocks configured for the `s3`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_name` (`string`): \n  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.\n  - `s3_output_format_config` (`list[obj]`):  When `null`, the `s3_output_format_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.s3.s3_output_format_config.new](#fn-s3s3_output_format_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `s3` sub block.\n', args=[]),
        new(
          bucket_name,
          bucket_prefix=null,
          s3_output_format_config=null
        ):: std.prune(a={
          bucket_name: bucket_name,
          bucket_prefix: bucket_prefix,
          s3_output_format_config: s3_output_format_config,
        }),
        s3_output_format_config:: {
          aggregation_config:: {
            '#new':: d.fn(help='\n`aws.appflow_flow.destination_flow_config.destination_connector_properties.s3.s3_output_format_config.aggregation_config.new` constructs a new object with attributes and blocks configured for the `aggregation_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `aggregation_type` (`string`):  When `null`, the `aggregation_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `aggregation_config` sub block.\n', args=[]),
            new(
              aggregation_type=null
            ):: std.prune(a={
              aggregation_type: aggregation_type,
            }),
          },
          '#new':: d.fn(help='\n`aws.appflow_flow.destination_flow_config.destination_connector_properties.s3.s3_output_format_config.new` constructs a new object with attributes and blocks configured for the `s3_output_format_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `file_type` (`string`):  When `null`, the `file_type` field will be omitted from the resulting object.\n  - `aggregation_config` (`list[obj]`):  When `null`, the `aggregation_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.s3.s3_output_format_config.aggregation_config.new](#fn-s3_output_format_configaggregation_confignew) constructor.\n  - `prefix_config` (`list[obj]`):  When `null`, the `prefix_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.s3.s3_output_format_config.prefix_config.new](#fn-s3_output_format_configprefix_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `s3_output_format_config` sub block.\n', args=[]),
          new(
            aggregation_config=null,
            file_type=null,
            prefix_config=null
          ):: std.prune(a={
            aggregation_config: aggregation_config,
            file_type: file_type,
            prefix_config: prefix_config,
          }),
          prefix_config:: {
            '#new':: d.fn(help='\n`aws.appflow_flow.destination_flow_config.destination_connector_properties.s3.s3_output_format_config.prefix_config.new` constructs a new object with attributes and blocks configured for the `prefix_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `prefix_format` (`string`):  When `null`, the `prefix_format` field will be omitted from the resulting object.\n  - `prefix_type` (`string`):  When `null`, the `prefix_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `prefix_config` sub block.\n', args=[]),
            new(
              prefix_format=null,
              prefix_type=null
            ):: std.prune(a={
              prefix_format: prefix_format,
              prefix_type: prefix_type,
            }),
          },
        },
      },
      salesforce:: {
        error_handling_config:: {
          '#new':: d.fn(help='\n`aws.appflow_flow.destination_flow_config.destination_connector_properties.salesforce.error_handling_config.new` constructs a new object with attributes and blocks configured for the `error_handling_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_name` (`string`):  When `null`, the `bucket_name` field will be omitted from the resulting object.\n  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.\n  - `fail_on_first_destination_error` (`bool`):  When `null`, the `fail_on_first_destination_error` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `error_handling_config` sub block.\n', args=[]),
          new(
            bucket_name=null,
            bucket_prefix=null,
            fail_on_first_destination_error=null
          ):: std.prune(a={
            bucket_name: bucket_name,
            bucket_prefix: bucket_prefix,
            fail_on_first_destination_error: fail_on_first_destination_error,
          }),
        },
        '#new':: d.fn(help='\n`aws.appflow_flow.destination_flow_config.destination_connector_properties.salesforce.new` constructs a new object with attributes and blocks configured for the `salesforce`\nTerraform sub block.\n\n\n\n**Args**:\n  - `id_field_names` (`list`):  When `null`, the `id_field_names` field will be omitted from the resulting object.\n  - `object` (`string`): \n  - `write_operation_type` (`string`):  When `null`, the `write_operation_type` field will be omitted from the resulting object.\n  - `error_handling_config` (`list[obj]`):  When `null`, the `error_handling_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.salesforce.error_handling_config.new](#fn-salesforceerror_handling_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `salesforce` sub block.\n', args=[]),
        new(
          object,
          error_handling_config=null,
          id_field_names=null,
          write_operation_type=null
        ):: std.prune(a={
          error_handling_config: error_handling_config,
          id_field_names: id_field_names,
          object: object,
          write_operation_type: write_operation_type,
        }),
      },
      sapo_data:: {
        error_handling_config:: {
          '#new':: d.fn(help='\n`aws.appflow_flow.destination_flow_config.destination_connector_properties.sapo_data.error_handling_config.new` constructs a new object with attributes and blocks configured for the `error_handling_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_name` (`string`):  When `null`, the `bucket_name` field will be omitted from the resulting object.\n  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.\n  - `fail_on_first_destination_error` (`bool`):  When `null`, the `fail_on_first_destination_error` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `error_handling_config` sub block.\n', args=[]),
          new(
            bucket_name=null,
            bucket_prefix=null,
            fail_on_first_destination_error=null
          ):: std.prune(a={
            bucket_name: bucket_name,
            bucket_prefix: bucket_prefix,
            fail_on_first_destination_error: fail_on_first_destination_error,
          }),
        },
        '#new':: d.fn(help='\n`aws.appflow_flow.destination_flow_config.destination_connector_properties.sapo_data.new` constructs a new object with attributes and blocks configured for the `sapo_data`\nTerraform sub block.\n\n\n\n**Args**:\n  - `id_field_names` (`list`):  When `null`, the `id_field_names` field will be omitted from the resulting object.\n  - `object_path` (`string`): \n  - `write_operation_type` (`string`):  When `null`, the `write_operation_type` field will be omitted from the resulting object.\n  - `error_handling_config` (`list[obj]`):  When `null`, the `error_handling_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.sapo_data.error_handling_config.new](#fn-sapo_dataerror_handling_confignew) constructor.\n  - `success_response_handling_config` (`list[obj]`):  When `null`, the `success_response_handling_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.sapo_data.success_response_handling_config.new](#fn-sapo_datasuccess_response_handling_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `sapo_data` sub block.\n', args=[]),
        new(
          object_path,
          error_handling_config=null,
          id_field_names=null,
          success_response_handling_config=null,
          write_operation_type=null
        ):: std.prune(a={
          error_handling_config: error_handling_config,
          id_field_names: id_field_names,
          object_path: object_path,
          success_response_handling_config: success_response_handling_config,
          write_operation_type: write_operation_type,
        }),
        success_response_handling_config:: {
          '#new':: d.fn(help='\n`aws.appflow_flow.destination_flow_config.destination_connector_properties.sapo_data.success_response_handling_config.new` constructs a new object with attributes and blocks configured for the `success_response_handling_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_name` (`string`):  When `null`, the `bucket_name` field will be omitted from the resulting object.\n  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `success_response_handling_config` sub block.\n', args=[]),
          new(
            bucket_name=null,
            bucket_prefix=null
          ):: std.prune(a={
            bucket_name: bucket_name,
            bucket_prefix: bucket_prefix,
          }),
        },
      },
      snowflake:: {
        error_handling_config:: {
          '#new':: d.fn(help='\n`aws.appflow_flow.destination_flow_config.destination_connector_properties.snowflake.error_handling_config.new` constructs a new object with attributes and blocks configured for the `error_handling_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_name` (`string`):  When `null`, the `bucket_name` field will be omitted from the resulting object.\n  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.\n  - `fail_on_first_destination_error` (`bool`):  When `null`, the `fail_on_first_destination_error` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `error_handling_config` sub block.\n', args=[]),
          new(
            bucket_name=null,
            bucket_prefix=null,
            fail_on_first_destination_error=null
          ):: std.prune(a={
            bucket_name: bucket_name,
            bucket_prefix: bucket_prefix,
            fail_on_first_destination_error: fail_on_first_destination_error,
          }),
        },
        '#new':: d.fn(help='\n`aws.appflow_flow.destination_flow_config.destination_connector_properties.snowflake.new` constructs a new object with attributes and blocks configured for the `snowflake`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.\n  - `intermediate_bucket_name` (`string`): \n  - `object` (`string`): \n  - `error_handling_config` (`list[obj]`):  When `null`, the `error_handling_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.snowflake.error_handling_config.new](#fn-snowflakeerror_handling_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `snowflake` sub block.\n', args=[]),
        new(
          intermediate_bucket_name,
          object,
          bucket_prefix=null,
          error_handling_config=null
        ):: std.prune(a={
          bucket_prefix: bucket_prefix,
          error_handling_config: error_handling_config,
          intermediate_bucket_name: intermediate_bucket_name,
          object: object,
        }),
      },
      upsolver:: {
        '#new':: d.fn(help='\n`aws.appflow_flow.destination_flow_config.destination_connector_properties.upsolver.new` constructs a new object with attributes and blocks configured for the `upsolver`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_name` (`string`): \n  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.\n  - `s3_output_format_config` (`list[obj]`):  When `null`, the `s3_output_format_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.upsolver.s3_output_format_config.new](#fn-upsolvers3_output_format_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `upsolver` sub block.\n', args=[]),
        new(
          bucket_name,
          bucket_prefix=null,
          s3_output_format_config=null
        ):: std.prune(a={
          bucket_name: bucket_name,
          bucket_prefix: bucket_prefix,
          s3_output_format_config: s3_output_format_config,
        }),
        s3_output_format_config:: {
          aggregation_config:: {
            '#new':: d.fn(help='\n`aws.appflow_flow.destination_flow_config.destination_connector_properties.upsolver.s3_output_format_config.aggregation_config.new` constructs a new object with attributes and blocks configured for the `aggregation_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `aggregation_type` (`string`):  When `null`, the `aggregation_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `aggregation_config` sub block.\n', args=[]),
            new(
              aggregation_type=null
            ):: std.prune(a={
              aggregation_type: aggregation_type,
            }),
          },
          '#new':: d.fn(help='\n`aws.appflow_flow.destination_flow_config.destination_connector_properties.upsolver.s3_output_format_config.new` constructs a new object with attributes and blocks configured for the `s3_output_format_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `file_type` (`string`):  When `null`, the `file_type` field will be omitted from the resulting object.\n  - `aggregation_config` (`list[obj]`):  When `null`, the `aggregation_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.upsolver.s3_output_format_config.aggregation_config.new](#fn-s3_output_format_configaggregation_confignew) constructor.\n  - `prefix_config` (`list[obj]`):  When `null`, the `prefix_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.upsolver.s3_output_format_config.prefix_config.new](#fn-s3_output_format_configprefix_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `s3_output_format_config` sub block.\n', args=[]),
          new(
            aggregation_config=null,
            file_type=null,
            prefix_config=null
          ):: std.prune(a={
            aggregation_config: aggregation_config,
            file_type: file_type,
            prefix_config: prefix_config,
          }),
          prefix_config:: {
            '#new':: d.fn(help='\n`aws.appflow_flow.destination_flow_config.destination_connector_properties.upsolver.s3_output_format_config.prefix_config.new` constructs a new object with attributes and blocks configured for the `prefix_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `prefix_format` (`string`):  When `null`, the `prefix_format` field will be omitted from the resulting object.\n  - `prefix_type` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `prefix_config` sub block.\n', args=[]),
            new(
              prefix_type,
              prefix_format=null
            ):: std.prune(a={
              prefix_format: prefix_format,
              prefix_type: prefix_type,
            }),
          },
        },
      },
      zendesk:: {
        error_handling_config:: {
          '#new':: d.fn(help='\n`aws.appflow_flow.destination_flow_config.destination_connector_properties.zendesk.error_handling_config.new` constructs a new object with attributes and blocks configured for the `error_handling_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_name` (`string`):  When `null`, the `bucket_name` field will be omitted from the resulting object.\n  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.\n  - `fail_on_first_destination_error` (`bool`):  When `null`, the `fail_on_first_destination_error` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `error_handling_config` sub block.\n', args=[]),
          new(
            bucket_name=null,
            bucket_prefix=null,
            fail_on_first_destination_error=null
          ):: std.prune(a={
            bucket_name: bucket_name,
            bucket_prefix: bucket_prefix,
            fail_on_first_destination_error: fail_on_first_destination_error,
          }),
        },
        '#new':: d.fn(help='\n`aws.appflow_flow.destination_flow_config.destination_connector_properties.zendesk.new` constructs a new object with attributes and blocks configured for the `zendesk`\nTerraform sub block.\n\n\n\n**Args**:\n  - `id_field_names` (`list`):  When `null`, the `id_field_names` field will be omitted from the resulting object.\n  - `object` (`string`): \n  - `write_operation_type` (`string`):  When `null`, the `write_operation_type` field will be omitted from the resulting object.\n  - `error_handling_config` (`list[obj]`):  When `null`, the `error_handling_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.zendesk.error_handling_config.new](#fn-zendeskerror_handling_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `zendesk` sub block.\n', args=[]),
        new(
          object,
          error_handling_config=null,
          id_field_names=null,
          write_operation_type=null
        ):: std.prune(a={
          error_handling_config: error_handling_config,
          id_field_names: id_field_names,
          object: object,
          write_operation_type: write_operation_type,
        }),
      },
    },
    '#new':: d.fn(help='\n`aws.appflow_flow.destination_flow_config.new` constructs a new object with attributes and blocks configured for the `destination_flow_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `api_version` (`string`):  When `null`, the `api_version` field will be omitted from the resulting object.\n  - `connector_profile_name` (`string`):  When `null`, the `connector_profile_name` field will be omitted from the resulting object.\n  - `connector_type` (`string`): \n  - `destination_connector_properties` (`list[obj]`):  When `null`, the `destination_connector_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.destination_connector_properties.new](#fn-destination_flow_configdestination_connector_propertiesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `destination_flow_config` sub block.\n', args=[]),
    new(
      connector_type,
      api_version=null,
      connector_profile_name=null,
      destination_connector_properties=null
    ):: std.prune(a={
      api_version: api_version,
      connector_profile_name: connector_profile_name,
      connector_type: connector_type,
      destination_connector_properties: destination_connector_properties,
    }),
  },
  '#new':: d.fn(help="\n`aws.appflow_flow.new` injects a new `aws_appflow_flow` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.appflow_flow.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.appflow_flow` using the reference:\n\n    $._ref.aws_appflow_flow.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_appflow_flow.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `kms_arn` (`string`):  When `null`, the `kms_arn` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `destination_flow_config` (`list[obj]`):  When `null`, the `destination_flow_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.new](#fn-appflow_flowdestination_flow_confignew) constructor.\n  - `source_flow_config` (`list[obj]`):  When `null`, the `source_flow_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.new](#fn-appflow_flowsource_flow_confignew) constructor.\n  - `task` (`list[obj]`):  When `null`, the `task` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.task.new](#fn-appflow_flowtasknew) constructor.\n  - `trigger_config` (`list[obj]`):  When `null`, the `trigger_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.trigger_config.new](#fn-appflow_flowtrigger_confignew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    name,
    description=null,
    destination_flow_config=null,
    kms_arn=null,
    source_flow_config=null,
    tags=null,
    tags_all=null,
    task=null,
    trigger_config=null,
    _meta={}
  ):: tf.withResource(
    type='aws_appflow_flow',
    label=resourceLabel,
    attrs=self.newAttrs(
      description=description,
      destination_flow_config=destination_flow_config,
      kms_arn=kms_arn,
      name=name,
      source_flow_config=source_flow_config,
      tags=tags,
      tags_all=tags_all,
      task=task,
      trigger_config=trigger_config
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.appflow_flow.newAttrs` constructs a new object with attributes and blocks configured for the `appflow_flow`\nTerraform resource.\n\nUnlike [aws.appflow_flow.new](#fn-appflow_flownew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `kms_arn` (`string`):  When `null`, the `kms_arn` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `destination_flow_config` (`list[obj]`):  When `null`, the `destination_flow_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.destination_flow_config.new](#fn-appflow_flowdestination_flow_confignew) constructor.\n  - `source_flow_config` (`list[obj]`):  When `null`, the `source_flow_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.new](#fn-appflow_flowsource_flow_confignew) constructor.\n  - `task` (`list[obj]`):  When `null`, the `task` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.task.new](#fn-appflow_flowtasknew) constructor.\n  - `trigger_config` (`list[obj]`):  When `null`, the `trigger_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.trigger_config.new](#fn-appflow_flowtrigger_confignew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `appflow_flow` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    name,
    description=null,
    destination_flow_config=null,
    kms_arn=null,
    source_flow_config=null,
    tags=null,
    tags_all=null,
    task=null,
    trigger_config=null
  ):: std.prune(a={
    description: description,
    destination_flow_config: destination_flow_config,
    kms_arn: kms_arn,
    name: name,
    source_flow_config: source_flow_config,
    tags: tags,
    tags_all: tags_all,
    task: task,
    trigger_config: trigger_config,
  }),
  source_flow_config:: {
    incremental_pull_config:: {
      '#new':: d.fn(help='\n`aws.appflow_flow.source_flow_config.incremental_pull_config.new` constructs a new object with attributes and blocks configured for the `incremental_pull_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `datetime_type_field_name` (`string`):  When `null`, the `datetime_type_field_name` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `incremental_pull_config` sub block.\n', args=[]),
      new(
        datetime_type_field_name=null
      ):: std.prune(a={
        datetime_type_field_name: datetime_type_field_name,
      }),
    },
    '#new':: d.fn(help='\n`aws.appflow_flow.source_flow_config.new` constructs a new object with attributes and blocks configured for the `source_flow_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `api_version` (`string`):  When `null`, the `api_version` field will be omitted from the resulting object.\n  - `connector_profile_name` (`string`):  When `null`, the `connector_profile_name` field will be omitted from the resulting object.\n  - `connector_type` (`string`): \n  - `incremental_pull_config` (`list[obj]`):  When `null`, the `incremental_pull_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.incremental_pull_config.new](#fn-source_flow_configincremental_pull_confignew) constructor.\n  - `source_connector_properties` (`list[obj]`):  When `null`, the `source_connector_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.source_connector_properties.new](#fn-source_flow_configsource_connector_propertiesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `source_flow_config` sub block.\n', args=[]),
    new(
      connector_type,
      api_version=null,
      connector_profile_name=null,
      incremental_pull_config=null,
      source_connector_properties=null
    ):: std.prune(a={
      api_version: api_version,
      connector_profile_name: connector_profile_name,
      connector_type: connector_type,
      incremental_pull_config: incremental_pull_config,
      source_connector_properties: source_connector_properties,
    }),
    source_connector_properties:: {
      amplitude:: {
        '#new':: d.fn(help='\n`aws.appflow_flow.source_flow_config.source_connector_properties.amplitude.new` constructs a new object with attributes and blocks configured for the `amplitude`\nTerraform sub block.\n\n\n\n**Args**:\n  - `object` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `amplitude` sub block.\n', args=[]),
        new(
          object
        ):: std.prune(a={
          object: object,
        }),
      },
      custom_connector:: {
        '#new':: d.fn(help='\n`aws.appflow_flow.source_flow_config.source_connector_properties.custom_connector.new` constructs a new object with attributes and blocks configured for the `custom_connector`\nTerraform sub block.\n\n\n\n**Args**:\n  - `custom_properties` (`obj`):  When `null`, the `custom_properties` field will be omitted from the resulting object.\n  - `entity_name` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `custom_connector` sub block.\n', args=[]),
        new(
          entity_name,
          custom_properties=null
        ):: std.prune(a={
          custom_properties: custom_properties,
          entity_name: entity_name,
        }),
      },
      datadog:: {
        '#new':: d.fn(help='\n`aws.appflow_flow.source_flow_config.source_connector_properties.datadog.new` constructs a new object with attributes and blocks configured for the `datadog`\nTerraform sub block.\n\n\n\n**Args**:\n  - `object` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `datadog` sub block.\n', args=[]),
        new(
          object
        ):: std.prune(a={
          object: object,
        }),
      },
      dynatrace:: {
        '#new':: d.fn(help='\n`aws.appflow_flow.source_flow_config.source_connector_properties.dynatrace.new` constructs a new object with attributes and blocks configured for the `dynatrace`\nTerraform sub block.\n\n\n\n**Args**:\n  - `object` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `dynatrace` sub block.\n', args=[]),
        new(
          object
        ):: std.prune(a={
          object: object,
        }),
      },
      google_analytics:: {
        '#new':: d.fn(help='\n`aws.appflow_flow.source_flow_config.source_connector_properties.google_analytics.new` constructs a new object with attributes and blocks configured for the `google_analytics`\nTerraform sub block.\n\n\n\n**Args**:\n  - `object` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `google_analytics` sub block.\n', args=[]),
        new(
          object
        ):: std.prune(a={
          object: object,
        }),
      },
      infor_nexus:: {
        '#new':: d.fn(help='\n`aws.appflow_flow.source_flow_config.source_connector_properties.infor_nexus.new` constructs a new object with attributes and blocks configured for the `infor_nexus`\nTerraform sub block.\n\n\n\n**Args**:\n  - `object` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `infor_nexus` sub block.\n', args=[]),
        new(
          object
        ):: std.prune(a={
          object: object,
        }),
      },
      marketo:: {
        '#new':: d.fn(help='\n`aws.appflow_flow.source_flow_config.source_connector_properties.marketo.new` constructs a new object with attributes and blocks configured for the `marketo`\nTerraform sub block.\n\n\n\n**Args**:\n  - `object` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `marketo` sub block.\n', args=[]),
        new(
          object
        ):: std.prune(a={
          object: object,
        }),
      },
      '#new':: d.fn(help='\n`aws.appflow_flow.source_flow_config.source_connector_properties.new` constructs a new object with attributes and blocks configured for the `source_connector_properties`\nTerraform sub block.\n\n\n\n**Args**:\n  - `amplitude` (`list[obj]`):  When `null`, the `amplitude` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.source_connector_properties.amplitude.new](#fn-source_connector_propertiesamplitudenew) constructor.\n  - `custom_connector` (`list[obj]`):  When `null`, the `custom_connector` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.source_connector_properties.custom_connector.new](#fn-source_connector_propertiescustom_connectornew) constructor.\n  - `datadog` (`list[obj]`):  When `null`, the `datadog` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.source_connector_properties.datadog.new](#fn-source_connector_propertiesdatadognew) constructor.\n  - `dynatrace` (`list[obj]`):  When `null`, the `dynatrace` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.source_connector_properties.dynatrace.new](#fn-source_connector_propertiesdynatracenew) constructor.\n  - `google_analytics` (`list[obj]`):  When `null`, the `google_analytics` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.source_connector_properties.google_analytics.new](#fn-source_connector_propertiesgoogle_analyticsnew) constructor.\n  - `infor_nexus` (`list[obj]`):  When `null`, the `infor_nexus` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.source_connector_properties.infor_nexus.new](#fn-source_connector_propertiesinfor_nexusnew) constructor.\n  - `marketo` (`list[obj]`):  When `null`, the `marketo` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.source_connector_properties.marketo.new](#fn-source_connector_propertiesmarketonew) constructor.\n  - `s3` (`list[obj]`):  When `null`, the `s3` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.source_connector_properties.s3.new](#fn-source_connector_propertiess3new) constructor.\n  - `salesforce` (`list[obj]`):  When `null`, the `salesforce` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.source_connector_properties.salesforce.new](#fn-source_connector_propertiessalesforcenew) constructor.\n  - `sapo_data` (`list[obj]`):  When `null`, the `sapo_data` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.source_connector_properties.sapo_data.new](#fn-source_connector_propertiessapo_datanew) constructor.\n  - `service_now` (`list[obj]`):  When `null`, the `service_now` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.source_connector_properties.service_now.new](#fn-source_connector_propertiesservice_nownew) constructor.\n  - `singular` (`list[obj]`):  When `null`, the `singular` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.source_connector_properties.singular.new](#fn-source_connector_propertiessingularnew) constructor.\n  - `slack` (`list[obj]`):  When `null`, the `slack` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.source_connector_properties.slack.new](#fn-source_connector_propertiesslacknew) constructor.\n  - `trendmicro` (`list[obj]`):  When `null`, the `trendmicro` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.source_connector_properties.trendmicro.new](#fn-source_connector_propertiestrendmicronew) constructor.\n  - `veeva` (`list[obj]`):  When `null`, the `veeva` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.source_connector_properties.veeva.new](#fn-source_connector_propertiesveevanew) constructor.\n  - `zendesk` (`list[obj]`):  When `null`, the `zendesk` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.source_connector_properties.zendesk.new](#fn-source_connector_propertieszendesknew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `source_connector_properties` sub block.\n', args=[]),
      new(
        amplitude=null,
        custom_connector=null,
        datadog=null,
        dynatrace=null,
        google_analytics=null,
        infor_nexus=null,
        marketo=null,
        s3=null,
        salesforce=null,
        sapo_data=null,
        service_now=null,
        singular=null,
        slack=null,
        trendmicro=null,
        veeva=null,
        zendesk=null
      ):: std.prune(a={
        amplitude: amplitude,
        custom_connector: custom_connector,
        datadog: datadog,
        dynatrace: dynatrace,
        google_analytics: google_analytics,
        infor_nexus: infor_nexus,
        marketo: marketo,
        s3: s3,
        salesforce: salesforce,
        sapo_data: sapo_data,
        service_now: service_now,
        singular: singular,
        slack: slack,
        trendmicro: trendmicro,
        veeva: veeva,
        zendesk: zendesk,
      }),
      s3:: {
        '#new':: d.fn(help='\n`aws.appflow_flow.source_flow_config.source_connector_properties.s3.new` constructs a new object with attributes and blocks configured for the `s3`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_name` (`string`): \n  - `bucket_prefix` (`string`):  When `null`, the `bucket_prefix` field will be omitted from the resulting object.\n  - `s3_input_format_config` (`list[obj]`):  When `null`, the `s3_input_format_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.source_flow_config.source_connector_properties.s3.s3_input_format_config.new](#fn-s3s3_input_format_confignew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `s3` sub block.\n', args=[]),
        new(
          bucket_name,
          bucket_prefix=null,
          s3_input_format_config=null
        ):: std.prune(a={
          bucket_name: bucket_name,
          bucket_prefix: bucket_prefix,
          s3_input_format_config: s3_input_format_config,
        }),
        s3_input_format_config:: {
          '#new':: d.fn(help='\n`aws.appflow_flow.source_flow_config.source_connector_properties.s3.s3_input_format_config.new` constructs a new object with attributes and blocks configured for the `s3_input_format_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `s3_input_file_type` (`string`):  When `null`, the `s3_input_file_type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `s3_input_format_config` sub block.\n', args=[]),
          new(
            s3_input_file_type=null
          ):: std.prune(a={
            s3_input_file_type: s3_input_file_type,
          }),
        },
      },
      salesforce:: {
        '#new':: d.fn(help='\n`aws.appflow_flow.source_flow_config.source_connector_properties.salesforce.new` constructs a new object with attributes and blocks configured for the `salesforce`\nTerraform sub block.\n\n\n\n**Args**:\n  - `enable_dynamic_field_update` (`bool`):  When `null`, the `enable_dynamic_field_update` field will be omitted from the resulting object.\n  - `include_deleted_records` (`bool`):  When `null`, the `include_deleted_records` field will be omitted from the resulting object.\n  - `object` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `salesforce` sub block.\n', args=[]),
        new(
          object,
          enable_dynamic_field_update=null,
          include_deleted_records=null
        ):: std.prune(a={
          enable_dynamic_field_update: enable_dynamic_field_update,
          include_deleted_records: include_deleted_records,
          object: object,
        }),
      },
      sapo_data:: {
        '#new':: d.fn(help='\n`aws.appflow_flow.source_flow_config.source_connector_properties.sapo_data.new` constructs a new object with attributes and blocks configured for the `sapo_data`\nTerraform sub block.\n\n\n\n**Args**:\n  - `object` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `sapo_data` sub block.\n', args=[]),
        new(
          object
        ):: std.prune(a={
          object: object,
        }),
      },
      service_now:: {
        '#new':: d.fn(help='\n`aws.appflow_flow.source_flow_config.source_connector_properties.service_now.new` constructs a new object with attributes and blocks configured for the `service_now`\nTerraform sub block.\n\n\n\n**Args**:\n  - `object` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `service_now` sub block.\n', args=[]),
        new(
          object
        ):: std.prune(a={
          object: object,
        }),
      },
      singular:: {
        '#new':: d.fn(help='\n`aws.appflow_flow.source_flow_config.source_connector_properties.singular.new` constructs a new object with attributes and blocks configured for the `singular`\nTerraform sub block.\n\n\n\n**Args**:\n  - `object` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `singular` sub block.\n', args=[]),
        new(
          object
        ):: std.prune(a={
          object: object,
        }),
      },
      slack:: {
        '#new':: d.fn(help='\n`aws.appflow_flow.source_flow_config.source_connector_properties.slack.new` constructs a new object with attributes and blocks configured for the `slack`\nTerraform sub block.\n\n\n\n**Args**:\n  - `object` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `slack` sub block.\n', args=[]),
        new(
          object
        ):: std.prune(a={
          object: object,
        }),
      },
      trendmicro:: {
        '#new':: d.fn(help='\n`aws.appflow_flow.source_flow_config.source_connector_properties.trendmicro.new` constructs a new object with attributes and blocks configured for the `trendmicro`\nTerraform sub block.\n\n\n\n**Args**:\n  - `object` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `trendmicro` sub block.\n', args=[]),
        new(
          object
        ):: std.prune(a={
          object: object,
        }),
      },
      veeva:: {
        '#new':: d.fn(help='\n`aws.appflow_flow.source_flow_config.source_connector_properties.veeva.new` constructs a new object with attributes and blocks configured for the `veeva`\nTerraform sub block.\n\n\n\n**Args**:\n  - `document_type` (`string`):  When `null`, the `document_type` field will be omitted from the resulting object.\n  - `include_all_versions` (`bool`):  When `null`, the `include_all_versions` field will be omitted from the resulting object.\n  - `include_renditions` (`bool`):  When `null`, the `include_renditions` field will be omitted from the resulting object.\n  - `include_source_files` (`bool`):  When `null`, the `include_source_files` field will be omitted from the resulting object.\n  - `object` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `veeva` sub block.\n', args=[]),
        new(
          object,
          document_type=null,
          include_all_versions=null,
          include_renditions=null,
          include_source_files=null
        ):: std.prune(a={
          document_type: document_type,
          include_all_versions: include_all_versions,
          include_renditions: include_renditions,
          include_source_files: include_source_files,
          object: object,
        }),
      },
      zendesk:: {
        '#new':: d.fn(help='\n`aws.appflow_flow.source_flow_config.source_connector_properties.zendesk.new` constructs a new object with attributes and blocks configured for the `zendesk`\nTerraform sub block.\n\n\n\n**Args**:\n  - `object` (`string`): \n\n**Returns**:\n  - An attribute object that represents the `zendesk` sub block.\n', args=[]),
        new(
          object
        ):: std.prune(a={
          object: object,
        }),
      },
    },
  },
  task:: {
    connector_operator:: {
      '#new':: d.fn(help='\n`aws.appflow_flow.task.connector_operator.new` constructs a new object with attributes and blocks configured for the `connector_operator`\nTerraform sub block.\n\n\n\n**Args**:\n  - `amplitude` (`string`):  When `null`, the `amplitude` field will be omitted from the resulting object.\n  - `custom_connector` (`string`):  When `null`, the `custom_connector` field will be omitted from the resulting object.\n  - `datadog` (`string`):  When `null`, the `datadog` field will be omitted from the resulting object.\n  - `dynatrace` (`string`):  When `null`, the `dynatrace` field will be omitted from the resulting object.\n  - `google_analytics` (`string`):  When `null`, the `google_analytics` field will be omitted from the resulting object.\n  - `infor_nexus` (`string`):  When `null`, the `infor_nexus` field will be omitted from the resulting object.\n  - `marketo` (`string`):  When `null`, the `marketo` field will be omitted from the resulting object.\n  - `s3` (`string`):  When `null`, the `s3` field will be omitted from the resulting object.\n  - `salesforce` (`string`):  When `null`, the `salesforce` field will be omitted from the resulting object.\n  - `sapo_data` (`string`):  When `null`, the `sapo_data` field will be omitted from the resulting object.\n  - `service_now` (`string`):  When `null`, the `service_now` field will be omitted from the resulting object.\n  - `singular` (`string`):  When `null`, the `singular` field will be omitted from the resulting object.\n  - `slack` (`string`):  When `null`, the `slack` field will be omitted from the resulting object.\n  - `trendmicro` (`string`):  When `null`, the `trendmicro` field will be omitted from the resulting object.\n  - `veeva` (`string`):  When `null`, the `veeva` field will be omitted from the resulting object.\n  - `zendesk` (`string`):  When `null`, the `zendesk` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `connector_operator` sub block.\n', args=[]),
      new(
        amplitude=null,
        custom_connector=null,
        datadog=null,
        dynatrace=null,
        google_analytics=null,
        infor_nexus=null,
        marketo=null,
        s3=null,
        salesforce=null,
        sapo_data=null,
        service_now=null,
        singular=null,
        slack=null,
        trendmicro=null,
        veeva=null,
        zendesk=null
      ):: std.prune(a={
        amplitude: amplitude,
        custom_connector: custom_connector,
        datadog: datadog,
        dynatrace: dynatrace,
        google_analytics: google_analytics,
        infor_nexus: infor_nexus,
        marketo: marketo,
        s3: s3,
        salesforce: salesforce,
        sapo_data: sapo_data,
        service_now: service_now,
        singular: singular,
        slack: slack,
        trendmicro: trendmicro,
        veeva: veeva,
        zendesk: zendesk,
      }),
    },
    '#new':: d.fn(help='\n`aws.appflow_flow.task.new` constructs a new object with attributes and blocks configured for the `task`\nTerraform sub block.\n\n\n\n**Args**:\n  - `destination_field` (`string`):  When `null`, the `destination_field` field will be omitted from the resulting object.\n  - `source_fields` (`list`): \n  - `task_properties` (`obj`):  When `null`, the `task_properties` field will be omitted from the resulting object.\n  - `task_type` (`string`): \n  - `connector_operator` (`list[obj]`):  When `null`, the `connector_operator` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.task.connector_operator.new](#fn-taskconnector_operatornew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `task` sub block.\n', args=[]),
    new(
      source_fields,
      task_type,
      connector_operator=null,
      destination_field=null,
      task_properties=null
    ):: std.prune(a={
      connector_operator: connector_operator,
      destination_field: destination_field,
      source_fields: source_fields,
      task_properties: task_properties,
      task_type: task_type,
    }),
  },
  trigger_config:: {
    '#new':: d.fn(help='\n`aws.appflow_flow.trigger_config.new` constructs a new object with attributes and blocks configured for the `trigger_config`\nTerraform sub block.\n\n\n\n**Args**:\n  - `trigger_type` (`string`): \n  - `trigger_properties` (`list[obj]`):  When `null`, the `trigger_properties` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.trigger_config.trigger_properties.new](#fn-trigger_configtrigger_propertiesnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `trigger_config` sub block.\n', args=[]),
    new(
      trigger_type,
      trigger_properties=null
    ):: std.prune(a={
      trigger_properties: trigger_properties,
      trigger_type: trigger_type,
    }),
    trigger_properties:: {
      '#new':: d.fn(help='\n`aws.appflow_flow.trigger_config.trigger_properties.new` constructs a new object with attributes and blocks configured for the `trigger_properties`\nTerraform sub block.\n\n\n\n**Args**:\n  - `scheduled` (`list[obj]`):  When `null`, the `scheduled` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.appflow_flow.trigger_config.trigger_properties.scheduled.new](#fn-trigger_propertiesschedulednew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `trigger_properties` sub block.\n', args=[]),
      new(
        scheduled=null
      ):: std.prune(a={
        scheduled: scheduled,
      }),
      scheduled:: {
        '#new':: d.fn(help='\n`aws.appflow_flow.trigger_config.trigger_properties.scheduled.new` constructs a new object with attributes and blocks configured for the `scheduled`\nTerraform sub block.\n\n\n\n**Args**:\n  - `data_pull_mode` (`string`):  When `null`, the `data_pull_mode` field will be omitted from the resulting object.\n  - `first_execution_from` (`string`):  When `null`, the `first_execution_from` field will be omitted from the resulting object.\n  - `schedule_end_time` (`string`):  When `null`, the `schedule_end_time` field will be omitted from the resulting object.\n  - `schedule_expression` (`string`): \n  - `schedule_offset` (`number`):  When `null`, the `schedule_offset` field will be omitted from the resulting object.\n  - `schedule_start_time` (`string`):  When `null`, the `schedule_start_time` field will be omitted from the resulting object.\n  - `timezone` (`string`):  When `null`, the `timezone` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `scheduled` sub block.\n', args=[]),
        new(
          schedule_expression,
          data_pull_mode=null,
          first_execution_from=null,
          schedule_end_time=null,
          schedule_offset=null,
          schedule_start_time=null,
          timezone=null
        ):: std.prune(a={
          data_pull_mode: data_pull_mode,
          first_execution_from: first_execution_from,
          schedule_end_time: schedule_end_time,
          schedule_expression: schedule_expression,
          schedule_offset: schedule_offset,
          schedule_start_time: schedule_start_time,
          timezone: timezone,
        }),
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_appflow_flow+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withDestinationFlowConfig':: d.fn(help='`aws.list[obj].withDestinationFlowConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the destination_flow_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withDestinationFlowConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `destination_flow_config` field.\n', args=[]),
  withDestinationFlowConfig(resourceLabel, value): {
    resource+: {
      aws_appflow_flow+: {
        [resourceLabel]+: {
          destination_flow_config: value,
        },
      },
    },
  },
  '#withDestinationFlowConfigMixin':: d.fn(help='`aws.list[obj].withDestinationFlowConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the destination_flow_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withDestinationFlowConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `destination_flow_config` field.\n', args=[]),
  withDestinationFlowConfigMixin(resourceLabel, value): {
    resource+: {
      aws_appflow_flow+: {
        [resourceLabel]+: {
          destination_flow_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withKmsArn':: d.fn(help='`aws.string.withKmsArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the kms_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `kms_arn` field.\n', args=[]),
  withKmsArn(resourceLabel, value): {
    resource+: {
      aws_appflow_flow+: {
        [resourceLabel]+: {
          kms_arn: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_appflow_flow+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withSourceFlowConfig':: d.fn(help='`aws.list[obj].withSourceFlowConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source_flow_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withSourceFlowConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source_flow_config` field.\n', args=[]),
  withSourceFlowConfig(resourceLabel, value): {
    resource+: {
      aws_appflow_flow+: {
        [resourceLabel]+: {
          source_flow_config: value,
        },
      },
    },
  },
  '#withSourceFlowConfigMixin':: d.fn(help='`aws.list[obj].withSourceFlowConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the source_flow_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withSourceFlowConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `source_flow_config` field.\n', args=[]),
  withSourceFlowConfigMixin(resourceLabel, value): {
    resource+: {
      aws_appflow_flow+: {
        [resourceLabel]+: {
          source_flow_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_appflow_flow+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_appflow_flow+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTask':: d.fn(help='`aws.list[obj].withTask` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the task field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTaskMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `task` field.\n', args=[]),
  withTask(resourceLabel, value): {
    resource+: {
      aws_appflow_flow+: {
        [resourceLabel]+: {
          task: value,
        },
      },
    },
  },
  '#withTaskMixin':: d.fn(help='`aws.list[obj].withTaskMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the task field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTask](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `task` field.\n', args=[]),
  withTaskMixin(resourceLabel, value): {
    resource+: {
      aws_appflow_flow+: {
        [resourceLabel]+: {
          task+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withTriggerConfig':: d.fn(help='`aws.list[obj].withTriggerConfig` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the trigger_config field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withTriggerConfigMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `trigger_config` field.\n', args=[]),
  withTriggerConfig(resourceLabel, value): {
    resource+: {
      aws_appflow_flow+: {
        [resourceLabel]+: {
          trigger_config: value,
        },
      },
    },
  },
  '#withTriggerConfigMixin':: d.fn(help='`aws.list[obj].withTriggerConfigMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the trigger_config field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withTriggerConfig](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `trigger_config` field.\n', args=[]),
  withTriggerConfigMixin(resourceLabel, value): {
    resource+: {
      aws_appflow_flow+: {
        [resourceLabel]+: {
          trigger_config+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
