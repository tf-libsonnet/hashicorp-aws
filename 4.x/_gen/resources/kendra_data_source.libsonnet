local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kendra_data_source', url='', help='`kendra_data_source` represents the `aws_kendra_data_source` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  configuration:: {
    '#new':: d.fn(help='\n`aws.kendra_data_source.configuration.new` constructs a new object with attributes and blocks configured for the `configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `s3_configuration` (`list[obj]`): Set the `s3_configuration` field on the resulting object. When `null`, the `s3_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.configuration.s3_configuration.new](#fn-configurations3_configurationnew) constructor.\n  - `web_crawler_configuration` (`list[obj]`): Set the `web_crawler_configuration` field on the resulting object. When `null`, the `web_crawler_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.configuration.web_crawler_configuration.new](#fn-configurationweb_crawler_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `configuration` sub block.\n', args=[]),
    new(
      s3_configuration=null,
      web_crawler_configuration=null
    ):: std.prune(a={
      s3_configuration: s3_configuration,
      web_crawler_configuration: web_crawler_configuration,
    }),
    s3_configuration:: {
      access_control_list_configuration:: {
        '#new':: d.fn(help='\n`aws.kendra_data_source.configuration.s3_configuration.access_control_list_configuration.new` constructs a new object with attributes and blocks configured for the `access_control_list_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key_path` (`string`): Set the `key_path` field on the resulting object. When `null`, the `key_path` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `access_control_list_configuration` sub block.\n', args=[]),
        new(
          key_path=null
        ):: std.prune(a={
          key_path: key_path,
        }),
      },
      documents_metadata_configuration:: {
        '#new':: d.fn(help='\n`aws.kendra_data_source.configuration.s3_configuration.documents_metadata_configuration.new` constructs a new object with attributes and blocks configured for the `documents_metadata_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `s3_prefix` (`string`): Set the `s3_prefix` field on the resulting object. When `null`, the `s3_prefix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `documents_metadata_configuration` sub block.\n', args=[]),
        new(
          s3_prefix=null
        ):: std.prune(a={
          s3_prefix: s3_prefix,
        }),
      },
      '#new':: d.fn(help='\n`aws.kendra_data_source.configuration.s3_configuration.new` constructs a new object with attributes and blocks configured for the `s3_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_name` (`string`): Set the `bucket_name` field on the resulting object.\n  - `exclusion_patterns` (`list`): Set the `exclusion_patterns` field on the resulting object. When `null`, the `exclusion_patterns` field will be omitted from the resulting object.\n  - `inclusion_patterns` (`list`): Set the `inclusion_patterns` field on the resulting object. When `null`, the `inclusion_patterns` field will be omitted from the resulting object.\n  - `inclusion_prefixes` (`list`): Set the `inclusion_prefixes` field on the resulting object. When `null`, the `inclusion_prefixes` field will be omitted from the resulting object.\n  - `access_control_list_configuration` (`list[obj]`): Set the `access_control_list_configuration` field on the resulting object. When `null`, the `access_control_list_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.configuration.s3_configuration.access_control_list_configuration.new](#fn-configurationconfigurationaccess_control_list_configurationnew) constructor.\n  - `documents_metadata_configuration` (`list[obj]`): Set the `documents_metadata_configuration` field on the resulting object. When `null`, the `documents_metadata_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.configuration.s3_configuration.documents_metadata_configuration.new](#fn-configurationconfigurationdocuments_metadata_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `s3_configuration` sub block.\n', args=[]),
      new(
        bucket_name,
        access_control_list_configuration=null,
        documents_metadata_configuration=null,
        exclusion_patterns=null,
        inclusion_patterns=null,
        inclusion_prefixes=null
      ):: std.prune(a={
        access_control_list_configuration: access_control_list_configuration,
        bucket_name: bucket_name,
        documents_metadata_configuration: documents_metadata_configuration,
        exclusion_patterns: exclusion_patterns,
        inclusion_patterns: inclusion_patterns,
        inclusion_prefixes: inclusion_prefixes,
      }),
    },
    web_crawler_configuration:: {
      authentication_configuration:: {
        basic_authentication:: {
          '#new':: d.fn(help='\n`aws.kendra_data_source.configuration.web_crawler_configuration.authentication_configuration.basic_authentication.new` constructs a new object with attributes and blocks configured for the `basic_authentication`\nTerraform sub block.\n\n\n\n**Args**:\n  - `credentials` (`string`): Set the `credentials` field on the resulting object.\n  - `host` (`string`): Set the `host` field on the resulting object.\n  - `port` (`number`): Set the `port` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `basic_authentication` sub block.\n', args=[]),
          new(
            credentials,
            host,
            port
          ):: std.prune(a={
            credentials: credentials,
            host: host,
            port: port,
          }),
        },
        '#new':: d.fn(help='\n`aws.kendra_data_source.configuration.web_crawler_configuration.authentication_configuration.new` constructs a new object with attributes and blocks configured for the `authentication_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `basic_authentication` (`list[obj]`): Set the `basic_authentication` field on the resulting object. When `null`, the `basic_authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.configuration.web_crawler_configuration.authentication_configuration.basic_authentication.new](#fn-configurationconfigurationweb_crawler_configurationbasic_authenticationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `authentication_configuration` sub block.\n', args=[]),
        new(
          basic_authentication=null
        ):: std.prune(a={
          basic_authentication: basic_authentication,
        }),
      },
      '#new':: d.fn(help='\n`aws.kendra_data_source.configuration.web_crawler_configuration.new` constructs a new object with attributes and blocks configured for the `web_crawler_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `crawl_depth` (`number`): Set the `crawl_depth` field on the resulting object. When `null`, the `crawl_depth` field will be omitted from the resulting object.\n  - `max_content_size_per_page_in_mega_bytes` (`number`): Set the `max_content_size_per_page_in_mega_bytes` field on the resulting object. When `null`, the `max_content_size_per_page_in_mega_bytes` field will be omitted from the resulting object.\n  - `max_links_per_page` (`number`): Set the `max_links_per_page` field on the resulting object. When `null`, the `max_links_per_page` field will be omitted from the resulting object.\n  - `max_urls_per_minute_crawl_rate` (`number`): Set the `max_urls_per_minute_crawl_rate` field on the resulting object. When `null`, the `max_urls_per_minute_crawl_rate` field will be omitted from the resulting object.\n  - `url_exclusion_patterns` (`list`): Set the `url_exclusion_patterns` field on the resulting object. When `null`, the `url_exclusion_patterns` field will be omitted from the resulting object.\n  - `url_inclusion_patterns` (`list`): Set the `url_inclusion_patterns` field on the resulting object. When `null`, the `url_inclusion_patterns` field will be omitted from the resulting object.\n  - `authentication_configuration` (`list[obj]`): Set the `authentication_configuration` field on the resulting object. When `null`, the `authentication_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.configuration.web_crawler_configuration.authentication_configuration.new](#fn-configurationconfigurationauthentication_configurationnew) constructor.\n  - `proxy_configuration` (`list[obj]`): Set the `proxy_configuration` field on the resulting object. When `null`, the `proxy_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.configuration.web_crawler_configuration.proxy_configuration.new](#fn-configurationconfigurationproxy_configurationnew) constructor.\n  - `urls` (`list[obj]`): Set the `urls` field on the resulting object. When `null`, the `urls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.configuration.web_crawler_configuration.urls.new](#fn-configurationconfigurationurlsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `web_crawler_configuration` sub block.\n', args=[]),
      new(
        authentication_configuration=null,
        crawl_depth=null,
        max_content_size_per_page_in_mega_bytes=null,
        max_links_per_page=null,
        max_urls_per_minute_crawl_rate=null,
        proxy_configuration=null,
        url_exclusion_patterns=null,
        url_inclusion_patterns=null,
        urls=null
      ):: std.prune(a={
        authentication_configuration: authentication_configuration,
        crawl_depth: crawl_depth,
        max_content_size_per_page_in_mega_bytes: max_content_size_per_page_in_mega_bytes,
        max_links_per_page: max_links_per_page,
        max_urls_per_minute_crawl_rate: max_urls_per_minute_crawl_rate,
        proxy_configuration: proxy_configuration,
        url_exclusion_patterns: url_exclusion_patterns,
        url_inclusion_patterns: url_inclusion_patterns,
        urls: urls,
      }),
      proxy_configuration:: {
        '#new':: d.fn(help='\n`aws.kendra_data_source.configuration.web_crawler_configuration.proxy_configuration.new` constructs a new object with attributes and blocks configured for the `proxy_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `credentials` (`string`): Set the `credentials` field on the resulting object. When `null`, the `credentials` field will be omitted from the resulting object.\n  - `host` (`string`): Set the `host` field on the resulting object.\n  - `port` (`number`): Set the `port` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `proxy_configuration` sub block.\n', args=[]),
        new(
          host,
          port,
          credentials=null
        ):: std.prune(a={
          credentials: credentials,
          host: host,
          port: port,
        }),
      },
      urls:: {
        '#new':: d.fn(help='\n`aws.kendra_data_source.configuration.web_crawler_configuration.urls.new` constructs a new object with attributes and blocks configured for the `urls`\nTerraform sub block.\n\n\n\n**Args**:\n  - `seed_url_configuration` (`list[obj]`): Set the `seed_url_configuration` field on the resulting object. When `null`, the `seed_url_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.configuration.web_crawler_configuration.urls.seed_url_configuration.new](#fn-configurationconfigurationweb_crawler_configurationseed_url_configurationnew) constructor.\n  - `site_maps_configuration` (`list[obj]`): Set the `site_maps_configuration` field on the resulting object. When `null`, the `site_maps_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.configuration.web_crawler_configuration.urls.site_maps_configuration.new](#fn-configurationconfigurationweb_crawler_configurationsite_maps_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `urls` sub block.\n', args=[]),
        new(
          seed_url_configuration=null,
          site_maps_configuration=null
        ):: std.prune(a={
          seed_url_configuration: seed_url_configuration,
          site_maps_configuration: site_maps_configuration,
        }),
        seed_url_configuration:: {
          '#new':: d.fn(help='\n`aws.kendra_data_source.configuration.web_crawler_configuration.urls.seed_url_configuration.new` constructs a new object with attributes and blocks configured for the `seed_url_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `seed_urls` (`list`): Set the `seed_urls` field on the resulting object.\n  - `web_crawler_mode` (`string`): Set the `web_crawler_mode` field on the resulting object. When `null`, the `web_crawler_mode` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `seed_url_configuration` sub block.\n', args=[]),
          new(
            seed_urls,
            web_crawler_mode=null
          ):: std.prune(a={
            seed_urls: seed_urls,
            web_crawler_mode: web_crawler_mode,
          }),
        },
        site_maps_configuration:: {
          '#new':: d.fn(help='\n`aws.kendra_data_source.configuration.web_crawler_configuration.urls.site_maps_configuration.new` constructs a new object with attributes and blocks configured for the `site_maps_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `site_maps` (`list`): Set the `site_maps` field on the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `site_maps_configuration` sub block.\n', args=[]),
          new(
            site_maps
          ):: std.prune(a={
            site_maps: site_maps,
          }),
        },
      },
    },
  },
  custom_document_enrichment_configuration:: {
    inline_configurations:: {
      condition:: {
        condition_on_value:: {
          '#new':: d.fn(help='\n`aws.kendra_data_source.custom_document_enrichment_configuration.inline_configurations.condition.condition_on_value.new` constructs a new object with attributes and blocks configured for the `condition_on_value`\nTerraform sub block.\n\n\n\n**Args**:\n  - `date_value` (`string`): Set the `date_value` field on the resulting object. When `null`, the `date_value` field will be omitted from the resulting object.\n  - `long_value` (`number`): Set the `long_value` field on the resulting object. When `null`, the `long_value` field will be omitted from the resulting object.\n  - `string_list_value` (`list`): Set the `string_list_value` field on the resulting object. When `null`, the `string_list_value` field will be omitted from the resulting object.\n  - `string_value` (`string`): Set the `string_value` field on the resulting object. When `null`, the `string_value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `condition_on_value` sub block.\n', args=[]),
          new(
            date_value=null,
            long_value=null,
            string_list_value=null,
            string_value=null
          ):: std.prune(a={
            date_value: date_value,
            long_value: long_value,
            string_list_value: string_list_value,
            string_value: string_value,
          }),
        },
        '#new':: d.fn(help='\n`aws.kendra_data_source.custom_document_enrichment_configuration.inline_configurations.condition.new` constructs a new object with attributes and blocks configured for the `condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `condition_document_attribute_key` (`string`): Set the `condition_document_attribute_key` field on the resulting object.\n  - `operator` (`string`): Set the `operator` field on the resulting object.\n  - `condition_on_value` (`list[obj]`): Set the `condition_on_value` field on the resulting object. When `null`, the `condition_on_value` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.custom_document_enrichment_configuration.inline_configurations.condition.condition_on_value.new](#fn-custom_document_enrichment_configurationcustom_document_enrichment_configurationinline_configurationscondition_on_valuenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `condition` sub block.\n', args=[]),
        new(
          condition_document_attribute_key,
          operator,
          condition_on_value=null
        ):: std.prune(a={
          condition_document_attribute_key: condition_document_attribute_key,
          condition_on_value: condition_on_value,
          operator: operator,
        }),
      },
      '#new':: d.fn(help='\n`aws.kendra_data_source.custom_document_enrichment_configuration.inline_configurations.new` constructs a new object with attributes and blocks configured for the `inline_configurations`\nTerraform sub block.\n\n\n\n**Args**:\n  - `document_content_deletion` (`bool`): Set the `document_content_deletion` field on the resulting object. When `null`, the `document_content_deletion` field will be omitted from the resulting object.\n  - `condition` (`list[obj]`): Set the `condition` field on the resulting object. When `null`, the `condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.custom_document_enrichment_configuration.inline_configurations.condition.new](#fn-custom_document_enrichment_configurationcustom_document_enrichment_configurationconditionnew) constructor.\n  - `target` (`list[obj]`): Set the `target` field on the resulting object. When `null`, the `target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.custom_document_enrichment_configuration.inline_configurations.target.new](#fn-custom_document_enrichment_configurationcustom_document_enrichment_configurationtargetnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `inline_configurations` sub block.\n', args=[]),
      new(
        condition=null,
        document_content_deletion=null,
        target=null
      ):: std.prune(a={
        condition: condition,
        document_content_deletion: document_content_deletion,
        target: target,
      }),
      target:: {
        '#new':: d.fn(help='\n`aws.kendra_data_source.custom_document_enrichment_configuration.inline_configurations.target.new` constructs a new object with attributes and blocks configured for the `target`\nTerraform sub block.\n\n\n\n**Args**:\n  - `target_document_attribute_key` (`string`): Set the `target_document_attribute_key` field on the resulting object. When `null`, the `target_document_attribute_key` field will be omitted from the resulting object.\n  - `target_document_attribute_value_deletion` (`bool`): Set the `target_document_attribute_value_deletion` field on the resulting object. When `null`, the `target_document_attribute_value_deletion` field will be omitted from the resulting object.\n  - `target_document_attribute_value` (`list[obj]`): Set the `target_document_attribute_value` field on the resulting object. When `null`, the `target_document_attribute_value` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.custom_document_enrichment_configuration.inline_configurations.target.target_document_attribute_value.new](#fn-custom_document_enrichment_configurationcustom_document_enrichment_configurationinline_configurationstarget_document_attribute_valuenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `target` sub block.\n', args=[]),
        new(
          target_document_attribute_key=null,
          target_document_attribute_value=null,
          target_document_attribute_value_deletion=null
        ):: std.prune(a={
          target_document_attribute_key: target_document_attribute_key,
          target_document_attribute_value: target_document_attribute_value,
          target_document_attribute_value_deletion: target_document_attribute_value_deletion,
        }),
        target_document_attribute_value:: {
          '#new':: d.fn(help='\n`aws.kendra_data_source.custom_document_enrichment_configuration.inline_configurations.target.target_document_attribute_value.new` constructs a new object with attributes and blocks configured for the `target_document_attribute_value`\nTerraform sub block.\n\n\n\n**Args**:\n  - `date_value` (`string`): Set the `date_value` field on the resulting object. When `null`, the `date_value` field will be omitted from the resulting object.\n  - `long_value` (`number`): Set the `long_value` field on the resulting object. When `null`, the `long_value` field will be omitted from the resulting object.\n  - `string_list_value` (`list`): Set the `string_list_value` field on the resulting object. When `null`, the `string_list_value` field will be omitted from the resulting object.\n  - `string_value` (`string`): Set the `string_value` field on the resulting object. When `null`, the `string_value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `target_document_attribute_value` sub block.\n', args=[]),
          new(
            date_value=null,
            long_value=null,
            string_list_value=null,
            string_value=null
          ):: std.prune(a={
            date_value: date_value,
            long_value: long_value,
            string_list_value: string_list_value,
            string_value: string_value,
          }),
        },
      },
    },
    '#new':: d.fn(help='\n`aws.kendra_data_source.custom_document_enrichment_configuration.new` constructs a new object with attributes and blocks configured for the `custom_document_enrichment_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting object. When `null`, the `role_arn` field will be omitted from the resulting object.\n  - `inline_configurations` (`list[obj]`): Set the `inline_configurations` field on the resulting object. When `null`, the `inline_configurations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.custom_document_enrichment_configuration.inline_configurations.new](#fn-custom_document_enrichment_configurationinline_configurationsnew) constructor.\n  - `post_extraction_hook_configuration` (`list[obj]`): Set the `post_extraction_hook_configuration` field on the resulting object. When `null`, the `post_extraction_hook_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.custom_document_enrichment_configuration.post_extraction_hook_configuration.new](#fn-custom_document_enrichment_configurationpost_extraction_hook_configurationnew) constructor.\n  - `pre_extraction_hook_configuration` (`list[obj]`): Set the `pre_extraction_hook_configuration` field on the resulting object. When `null`, the `pre_extraction_hook_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.custom_document_enrichment_configuration.pre_extraction_hook_configuration.new](#fn-custom_document_enrichment_configurationpre_extraction_hook_configurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `custom_document_enrichment_configuration` sub block.\n', args=[]),
    new(
      inline_configurations=null,
      post_extraction_hook_configuration=null,
      pre_extraction_hook_configuration=null,
      role_arn=null
    ):: std.prune(a={
      inline_configurations: inline_configurations,
      post_extraction_hook_configuration: post_extraction_hook_configuration,
      pre_extraction_hook_configuration: pre_extraction_hook_configuration,
      role_arn: role_arn,
    }),
    post_extraction_hook_configuration:: {
      invocation_condition:: {
        condition_on_value:: {
          '#new':: d.fn(help='\n`aws.kendra_data_source.custom_document_enrichment_configuration.post_extraction_hook_configuration.invocation_condition.condition_on_value.new` constructs a new object with attributes and blocks configured for the `condition_on_value`\nTerraform sub block.\n\n\n\n**Args**:\n  - `date_value` (`string`): Set the `date_value` field on the resulting object. When `null`, the `date_value` field will be omitted from the resulting object.\n  - `long_value` (`number`): Set the `long_value` field on the resulting object. When `null`, the `long_value` field will be omitted from the resulting object.\n  - `string_list_value` (`list`): Set the `string_list_value` field on the resulting object. When `null`, the `string_list_value` field will be omitted from the resulting object.\n  - `string_value` (`string`): Set the `string_value` field on the resulting object. When `null`, the `string_value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `condition_on_value` sub block.\n', args=[]),
          new(
            date_value=null,
            long_value=null,
            string_list_value=null,
            string_value=null
          ):: std.prune(a={
            date_value: date_value,
            long_value: long_value,
            string_list_value: string_list_value,
            string_value: string_value,
          }),
        },
        '#new':: d.fn(help='\n`aws.kendra_data_source.custom_document_enrichment_configuration.post_extraction_hook_configuration.invocation_condition.new` constructs a new object with attributes and blocks configured for the `invocation_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `condition_document_attribute_key` (`string`): Set the `condition_document_attribute_key` field on the resulting object.\n  - `operator` (`string`): Set the `operator` field on the resulting object.\n  - `condition_on_value` (`list[obj]`): Set the `condition_on_value` field on the resulting object. When `null`, the `condition_on_value` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.custom_document_enrichment_configuration.post_extraction_hook_configuration.invocation_condition.condition_on_value.new](#fn-custom_document_enrichment_configurationcustom_document_enrichment_configurationpost_extraction_hook_configurationcondition_on_valuenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `invocation_condition` sub block.\n', args=[]),
        new(
          condition_document_attribute_key,
          operator,
          condition_on_value=null
        ):: std.prune(a={
          condition_document_attribute_key: condition_document_attribute_key,
          condition_on_value: condition_on_value,
          operator: operator,
        }),
      },
      '#new':: d.fn(help='\n`aws.kendra_data_source.custom_document_enrichment_configuration.post_extraction_hook_configuration.new` constructs a new object with attributes and blocks configured for the `post_extraction_hook_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `lambda_arn` (`string`): Set the `lambda_arn` field on the resulting object.\n  - `s3_bucket` (`string`): Set the `s3_bucket` field on the resulting object.\n  - `invocation_condition` (`list[obj]`): Set the `invocation_condition` field on the resulting object. When `null`, the `invocation_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.custom_document_enrichment_configuration.post_extraction_hook_configuration.invocation_condition.new](#fn-custom_document_enrichment_configurationcustom_document_enrichment_configurationinvocation_conditionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `post_extraction_hook_configuration` sub block.\n', args=[]),
      new(
        lambda_arn,
        s3_bucket,
        invocation_condition=null
      ):: std.prune(a={
        invocation_condition: invocation_condition,
        lambda_arn: lambda_arn,
        s3_bucket: s3_bucket,
      }),
    },
    pre_extraction_hook_configuration:: {
      invocation_condition:: {
        condition_on_value:: {
          '#new':: d.fn(help='\n`aws.kendra_data_source.custom_document_enrichment_configuration.pre_extraction_hook_configuration.invocation_condition.condition_on_value.new` constructs a new object with attributes and blocks configured for the `condition_on_value`\nTerraform sub block.\n\n\n\n**Args**:\n  - `date_value` (`string`): Set the `date_value` field on the resulting object. When `null`, the `date_value` field will be omitted from the resulting object.\n  - `long_value` (`number`): Set the `long_value` field on the resulting object. When `null`, the `long_value` field will be omitted from the resulting object.\n  - `string_list_value` (`list`): Set the `string_list_value` field on the resulting object. When `null`, the `string_list_value` field will be omitted from the resulting object.\n  - `string_value` (`string`): Set the `string_value` field on the resulting object. When `null`, the `string_value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `condition_on_value` sub block.\n', args=[]),
          new(
            date_value=null,
            long_value=null,
            string_list_value=null,
            string_value=null
          ):: std.prune(a={
            date_value: date_value,
            long_value: long_value,
            string_list_value: string_list_value,
            string_value: string_value,
          }),
        },
        '#new':: d.fn(help='\n`aws.kendra_data_source.custom_document_enrichment_configuration.pre_extraction_hook_configuration.invocation_condition.new` constructs a new object with attributes and blocks configured for the `invocation_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `condition_document_attribute_key` (`string`): Set the `condition_document_attribute_key` field on the resulting object.\n  - `operator` (`string`): Set the `operator` field on the resulting object.\n  - `condition_on_value` (`list[obj]`): Set the `condition_on_value` field on the resulting object. When `null`, the `condition_on_value` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.custom_document_enrichment_configuration.pre_extraction_hook_configuration.invocation_condition.condition_on_value.new](#fn-custom_document_enrichment_configurationcustom_document_enrichment_configurationpre_extraction_hook_configurationcondition_on_valuenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `invocation_condition` sub block.\n', args=[]),
        new(
          condition_document_attribute_key,
          operator,
          condition_on_value=null
        ):: std.prune(a={
          condition_document_attribute_key: condition_document_attribute_key,
          condition_on_value: condition_on_value,
          operator: operator,
        }),
      },
      '#new':: d.fn(help='\n`aws.kendra_data_source.custom_document_enrichment_configuration.pre_extraction_hook_configuration.new` constructs a new object with attributes and blocks configured for the `pre_extraction_hook_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `lambda_arn` (`string`): Set the `lambda_arn` field on the resulting object.\n  - `s3_bucket` (`string`): Set the `s3_bucket` field on the resulting object.\n  - `invocation_condition` (`list[obj]`): Set the `invocation_condition` field on the resulting object. When `null`, the `invocation_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.custom_document_enrichment_configuration.pre_extraction_hook_configuration.invocation_condition.new](#fn-custom_document_enrichment_configurationcustom_document_enrichment_configurationinvocation_conditionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `pre_extraction_hook_configuration` sub block.\n', args=[]),
      new(
        lambda_arn,
        s3_bucket,
        invocation_condition=null
      ):: std.prune(a={
        invocation_condition: invocation_condition,
        lambda_arn: lambda_arn,
        s3_bucket: s3_bucket,
      }),
    },
  },
  '#new':: d.fn(help="\n`aws.kendra_data_source.new` injects a new `aws_kendra_data_source` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.kendra_data_source.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.kendra_data_source` using the reference:\n\n    $._ref.aws_kendra_data_source.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_kendra_data_source.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.\n  - `index_id` (`string`): Set the `index_id` field on the resulting resource block.\n  - `language_code` (`string`): Set the `language_code` field on the resulting resource block. When `null`, the `language_code` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting resource block.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting resource block. When `null`, the `role_arn` field will be omitted from the resulting object.\n  - `schedule` (`string`): Set the `schedule` field on the resulting resource block. When `null`, the `schedule` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting resource block. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting resource block. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting resource block.\n  - `configuration` (`list[obj]`): Set the `configuration` field on the resulting resource block. When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.configuration.new](#fn-configurationnew) constructor.\n  - `custom_document_enrichment_configuration` (`list[obj]`): Set the `custom_document_enrichment_configuration` field on the resulting resource block. When `null`, the `custom_document_enrichment_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.custom_document_enrichment_configuration.new](#fn-custom_document_enrichment_configurationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting resource block. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    index_id,
    name,
    type,
    configuration=null,
    custom_document_enrichment_configuration=null,
    description=null,
    language_code=null,
    role_arn=null,
    schedule=null,
    tags=null,
    tags_all=null,
    timeouts=null,
    _meta={}
  ):: tf.withResource(
    type='aws_kendra_data_source',
    label=resourceLabel,
    attrs=self.newAttrs(
      configuration=configuration,
      custom_document_enrichment_configuration=custom_document_enrichment_configuration,
      description=description,
      index_id=index_id,
      language_code=language_code,
      name=name,
      role_arn=role_arn,
      schedule=schedule,
      tags=tags,
      tags_all=tags_all,
      timeouts=timeouts,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`aws.kendra_data_source.newAttrs` constructs a new object with attributes and blocks configured for the `kendra_data_source`\nTerraform resource.\n\nUnlike [aws.kendra_data_source.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.\n  - `index_id` (`string`): Set the `index_id` field on the resulting object.\n  - `language_code` (`string`): Set the `language_code` field on the resulting object. When `null`, the `language_code` field will be omitted from the resulting object.\n  - `name` (`string`): Set the `name` field on the resulting object.\n  - `role_arn` (`string`): Set the `role_arn` field on the resulting object. When `null`, the `role_arn` field will be omitted from the resulting object.\n  - `schedule` (`string`): Set the `schedule` field on the resulting object. When `null`, the `schedule` field will be omitted from the resulting object.\n  - `tags` (`obj`): Set the `tags` field on the resulting object. When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`): Set the `tags_all` field on the resulting object. When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): Set the `type` field on the resulting object.\n  - `configuration` (`list[obj]`): Set the `configuration` field on the resulting object. When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.configuration.new](#fn-configurationnew) constructor.\n  - `custom_document_enrichment_configuration` (`list[obj]`): Set the `custom_document_enrichment_configuration` field on the resulting object. When `null`, the `custom_document_enrichment_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.custom_document_enrichment_configuration.new](#fn-custom_document_enrichment_configurationnew) constructor.\n  - `timeouts` (`obj`): Set the `timeouts` field on the resulting object. When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.timeouts.new](#fn-timeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kendra_data_source` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    index_id,
    name,
    type,
    configuration=null,
    custom_document_enrichment_configuration=null,
    description=null,
    language_code=null,
    role_arn=null,
    schedule=null,
    tags=null,
    tags_all=null,
    timeouts=null
  ):: std.prune(a={
    configuration: configuration,
    custom_document_enrichment_configuration: custom_document_enrichment_configuration,
    description: description,
    index_id: index_id,
    language_code: language_code,
    name: name,
    role_arn: role_arn,
    schedule: schedule,
    tags: tags,
    tags_all: tags_all,
    timeouts: timeouts,
    type: type,
  }),
  timeouts:: {
    '#new':: d.fn(help='\n`aws.kendra_data_source.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`): Set the `create` field on the resulting object. When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`): Set the `delete` field on the resulting object. When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`): Set the `update` field on the resulting object. When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
    new(
      create=null,
      delete=null,
      update=null
    ):: std.prune(a={
      create: create,
      delete: delete,
      update: update,
    }),
  },
  '#withConfiguration':: d.fn(help='`aws.list[obj].withConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `configuration` field.\n', args=[]),
  withConfiguration(resourceLabel, value): {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          configuration: value,
        },
      },
    },
  },
  '#withConfigurationMixin':: d.fn(help='`aws.list[obj].withConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `configuration` field.\n', args=[]),
  withConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCustomDocumentEnrichmentConfiguration':: d.fn(help='`aws.list[obj].withCustomDocumentEnrichmentConfiguration` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the custom_document_enrichment_configuration field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [aws.list[obj].withCustomDocumentEnrichmentConfigurationMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `custom_document_enrichment_configuration` field.\n', args=[]),
  withCustomDocumentEnrichmentConfiguration(resourceLabel, value): {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          custom_document_enrichment_configuration: value,
        },
      },
    },
  },
  '#withCustomDocumentEnrichmentConfigurationMixin':: d.fn(help='`aws.list[obj].withCustomDocumentEnrichmentConfigurationMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the custom_document_enrichment_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.list[obj].withCustomDocumentEnrichmentConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `custom_document_enrichment_configuration` field.\n', args=[]),
  withCustomDocumentEnrichmentConfigurationMixin(resourceLabel, value): {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          custom_document_enrichment_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.string.withDescription` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value): {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withIndexId':: d.fn(help='`aws.string.withIndexId` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the index_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `index_id` field.\n', args=[]),
  withIndexId(resourceLabel, value): {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          index_id: value,
        },
      },
    },
  },
  '#withLanguageCode':: d.fn(help='`aws.string.withLanguageCode` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the language_code field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `language_code` field.\n', args=[]),
  withLanguageCode(resourceLabel, value): {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          language_code: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.string.withName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value): {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.string.withRoleArn` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value): {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  '#withSchedule':: d.fn(help='`aws.string.withSchedule` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the schedule field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `schedule` field.\n', args=[]),
  withSchedule(resourceLabel, value): {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          schedule: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.obj.withTags` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value): {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.obj.withTagsAll` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value): {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.obj.withTimeouts` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will replace the map with the passed in `value`. If you wish to instead merge the\npassed in value to the existing map, use the [aws.obj.withTimeoutsMixin](TODO) function.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value): {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.obj.withTimeoutsMixin` constructs a mixin object that can be merged into the `obj`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.obj.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`obj`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value): {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
