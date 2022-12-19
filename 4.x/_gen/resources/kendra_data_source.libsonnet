local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='kendra_data_source', url='', help='`kendra_data_source` represents the `aws_kendra_data_source` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  configuration:: {
    '#new':: d.fn(help='\n`aws.kendra_data_source.configuration.new` constructs a new object with attributes and blocks configured for the `configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `s3_configuration` (`list[obj]`):  When `null`, the `s3_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.configuration.s3_configuration.new](#fn-configurations3configurationnew) constructor.\n  - `web_crawler_configuration` (`list[obj]`):  When `null`, the `web_crawler_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.configuration.web_crawler_configuration.new](#fn-configurationwebcrawlerconfigurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `configuration` sub block.\n', args=[]),
    new(
      s3_configuration=null,
      web_crawler_configuration=null
    ):: std.prune(a={
      s3_configuration: s3_configuration,
      web_crawler_configuration: web_crawler_configuration,
    }),
    s3_configuration:: {
      access_control_list_configuration:: {
        '#new':: d.fn(help='\n`aws.kendra_data_source.configuration.s3_configuration.access_control_list_configuration.new` constructs a new object with attributes and blocks configured for the `access_control_list_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `key_path` (`string`):  When `null`, the `key_path` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `access_control_list_configuration` sub block.\n', args=[]),
        new(
          key_path=null
        ):: std.prune(a={
          key_path: key_path,
        }),
      },
      documents_metadata_configuration:: {
        '#new':: d.fn(help='\n`aws.kendra_data_source.configuration.s3_configuration.documents_metadata_configuration.new` constructs a new object with attributes and blocks configured for the `documents_metadata_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `s3_prefix` (`string`):  When `null`, the `s3_prefix` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `documents_metadata_configuration` sub block.\n', args=[]),
        new(
          s3_prefix=null
        ):: std.prune(a={
          s3_prefix: s3_prefix,
        }),
      },
      '#new':: d.fn(help='\n`aws.kendra_data_source.configuration.s3_configuration.new` constructs a new object with attributes and blocks configured for the `s3_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `bucket_name` (`string`): \n  - `exclusion_patterns` (`list`):  When `null`, the `exclusion_patterns` field will be omitted from the resulting object.\n  - `inclusion_patterns` (`list`):  When `null`, the `inclusion_patterns` field will be omitted from the resulting object.\n  - `inclusion_prefixes` (`list`):  When `null`, the `inclusion_prefixes` field will be omitted from the resulting object.\n  - `access_control_list_configuration` (`list[obj]`):  When `null`, the `access_control_list_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.configuration.s3_configuration.access_control_list_configuration.new](#fn-s3configurationaccesscontrollistconfigurationnew) constructor.\n  - `documents_metadata_configuration` (`list[obj]`):  When `null`, the `documents_metadata_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.configuration.s3_configuration.documents_metadata_configuration.new](#fn-s3configurationdocumentsmetadataconfigurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `s3_configuration` sub block.\n', args=[]),
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
          '#new':: d.fn(help='\n`aws.kendra_data_source.configuration.web_crawler_configuration.authentication_configuration.basic_authentication.new` constructs a new object with attributes and blocks configured for the `basic_authentication`\nTerraform sub block.\n\n\n\n**Args**:\n  - `credentials` (`string`): \n  - `host` (`string`): \n  - `port` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `basic_authentication` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.kendra_data_source.configuration.web_crawler_configuration.authentication_configuration.new` constructs a new object with attributes and blocks configured for the `authentication_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `basic_authentication` (`list[obj]`):  When `null`, the `basic_authentication` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.configuration.web_crawler_configuration.authentication_configuration.basic_authentication.new](#fn-authenticationconfigurationbasicauthenticationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `authentication_configuration` sub block.\n', args=[]),
        new(
          basic_authentication=null
        ):: std.prune(a={
          basic_authentication: basic_authentication,
        }),
      },
      '#new':: d.fn(help='\n`aws.kendra_data_source.configuration.web_crawler_configuration.new` constructs a new object with attributes and blocks configured for the `web_crawler_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `crawl_depth` (`number`):  When `null`, the `crawl_depth` field will be omitted from the resulting object.\n  - `max_content_size_per_page_in_mega_bytes` (`number`):  When `null`, the `max_content_size_per_page_in_mega_bytes` field will be omitted from the resulting object.\n  - `max_links_per_page` (`number`):  When `null`, the `max_links_per_page` field will be omitted from the resulting object.\n  - `max_urls_per_minute_crawl_rate` (`number`):  When `null`, the `max_urls_per_minute_crawl_rate` field will be omitted from the resulting object.\n  - `url_exclusion_patterns` (`list`):  When `null`, the `url_exclusion_patterns` field will be omitted from the resulting object.\n  - `url_inclusion_patterns` (`list`):  When `null`, the `url_inclusion_patterns` field will be omitted from the resulting object.\n  - `authentication_configuration` (`list[obj]`):  When `null`, the `authentication_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.configuration.web_crawler_configuration.authentication_configuration.new](#fn-webcrawlerconfigurationauthenticationconfigurationnew) constructor.\n  - `proxy_configuration` (`list[obj]`):  When `null`, the `proxy_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.configuration.web_crawler_configuration.proxy_configuration.new](#fn-webcrawlerconfigurationproxyconfigurationnew) constructor.\n  - `urls` (`list[obj]`):  When `null`, the `urls` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.configuration.web_crawler_configuration.urls.new](#fn-webcrawlerconfigurationurlsnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `web_crawler_configuration` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.kendra_data_source.configuration.web_crawler_configuration.proxy_configuration.new` constructs a new object with attributes and blocks configured for the `proxy_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `credentials` (`string`):  When `null`, the `credentials` field will be omitted from the resulting object.\n  - `host` (`string`): \n  - `port` (`number`): \n\n**Returns**:\n  - An attribute object that represents the `proxy_configuration` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.kendra_data_source.configuration.web_crawler_configuration.urls.new` constructs a new object with attributes and blocks configured for the `urls`\nTerraform sub block.\n\n\n\n**Args**:\n  - `seed_url_configuration` (`list[obj]`):  When `null`, the `seed_url_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.configuration.web_crawler_configuration.urls.seed_url_configuration.new](#fn-urlsseedurlconfigurationnew) constructor.\n  - `site_maps_configuration` (`list[obj]`):  When `null`, the `site_maps_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.configuration.web_crawler_configuration.urls.site_maps_configuration.new](#fn-urlssitemapsconfigurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `urls` sub block.\n', args=[]),
        new(
          seed_url_configuration=null,
          site_maps_configuration=null
        ):: std.prune(a={
          seed_url_configuration: seed_url_configuration,
          site_maps_configuration: site_maps_configuration,
        }),
        seed_url_configuration:: {
          '#new':: d.fn(help='\n`aws.kendra_data_source.configuration.web_crawler_configuration.urls.seed_url_configuration.new` constructs a new object with attributes and blocks configured for the `seed_url_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `seed_urls` (`list`): \n  - `web_crawler_mode` (`string`):  When `null`, the `web_crawler_mode` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `seed_url_configuration` sub block.\n', args=[]),
          new(
            seed_urls,
            web_crawler_mode=null
          ):: std.prune(a={
            seed_urls: seed_urls,
            web_crawler_mode: web_crawler_mode,
          }),
        },
        site_maps_configuration:: {
          '#new':: d.fn(help='\n`aws.kendra_data_source.configuration.web_crawler_configuration.urls.site_maps_configuration.new` constructs a new object with attributes and blocks configured for the `site_maps_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `site_maps` (`list`): \n\n**Returns**:\n  - An attribute object that represents the `site_maps_configuration` sub block.\n', args=[]),
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
          '#new':: d.fn(help='\n`aws.kendra_data_source.custom_document_enrichment_configuration.inline_configurations.condition.condition_on_value.new` constructs a new object with attributes and blocks configured for the `condition_on_value`\nTerraform sub block.\n\n\n\n**Args**:\n  - `date_value` (`string`):  When `null`, the `date_value` field will be omitted from the resulting object.\n  - `long_value` (`number`):  When `null`, the `long_value` field will be omitted from the resulting object.\n  - `string_list_value` (`list`):  When `null`, the `string_list_value` field will be omitted from the resulting object.\n  - `string_value` (`string`):  When `null`, the `string_value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `condition_on_value` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.kendra_data_source.custom_document_enrichment_configuration.inline_configurations.condition.new` constructs a new object with attributes and blocks configured for the `condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `condition_document_attribute_key` (`string`): \n  - `operator` (`string`): \n  - `condition_on_value` (`list[obj]`):  When `null`, the `condition_on_value` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.custom_document_enrichment_configuration.inline_configurations.condition.condition_on_value.new](#fn-conditionconditiononvaluenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `condition` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.kendra_data_source.custom_document_enrichment_configuration.inline_configurations.new` constructs a new object with attributes and blocks configured for the `inline_configurations`\nTerraform sub block.\n\n\n\n**Args**:\n  - `document_content_deletion` (`bool`):  When `null`, the `document_content_deletion` field will be omitted from the resulting object.\n  - `condition` (`list[obj]`):  When `null`, the `condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.custom_document_enrichment_configuration.inline_configurations.condition.new](#fn-inlineconfigurationsconditionnew) constructor.\n  - `target` (`list[obj]`):  When `null`, the `target` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.custom_document_enrichment_configuration.inline_configurations.target.new](#fn-inlineconfigurationstargetnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `inline_configurations` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.kendra_data_source.custom_document_enrichment_configuration.inline_configurations.target.new` constructs a new object with attributes and blocks configured for the `target`\nTerraform sub block.\n\n\n\n**Args**:\n  - `target_document_attribute_key` (`string`):  When `null`, the `target_document_attribute_key` field will be omitted from the resulting object.\n  - `target_document_attribute_value_deletion` (`bool`):  When `null`, the `target_document_attribute_value_deletion` field will be omitted from the resulting object.\n  - `target_document_attribute_value` (`list[obj]`):  When `null`, the `target_document_attribute_value` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.custom_document_enrichment_configuration.inline_configurations.target.target_document_attribute_value.new](#fn-targettargetdocumentattributevaluenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `target` sub block.\n', args=[]),
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
          '#new':: d.fn(help='\n`aws.kendra_data_source.custom_document_enrichment_configuration.inline_configurations.target.target_document_attribute_value.new` constructs a new object with attributes and blocks configured for the `target_document_attribute_value`\nTerraform sub block.\n\n\n\n**Args**:\n  - `date_value` (`string`):  When `null`, the `date_value` field will be omitted from the resulting object.\n  - `long_value` (`number`):  When `null`, the `long_value` field will be omitted from the resulting object.\n  - `string_list_value` (`list`):  When `null`, the `string_list_value` field will be omitted from the resulting object.\n  - `string_value` (`string`):  When `null`, the `string_value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `target_document_attribute_value` sub block.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.kendra_data_source.custom_document_enrichment_configuration.new` constructs a new object with attributes and blocks configured for the `custom_document_enrichment_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `role_arn` (`string`):  When `null`, the `role_arn` field will be omitted from the resulting object.\n  - `inline_configurations` (`list[obj]`):  When `null`, the `inline_configurations` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.custom_document_enrichment_configuration.inline_configurations.new](#fn-customdocumentenrichmentconfigurationinlineconfigurationsnew) constructor.\n  - `post_extraction_hook_configuration` (`list[obj]`):  When `null`, the `post_extraction_hook_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.custom_document_enrichment_configuration.post_extraction_hook_configuration.new](#fn-customdocumentenrichmentconfigurationpostextractionhookconfigurationnew) constructor.\n  - `pre_extraction_hook_configuration` (`list[obj]`):  When `null`, the `pre_extraction_hook_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.custom_document_enrichment_configuration.pre_extraction_hook_configuration.new](#fn-customdocumentenrichmentconfigurationpreextractionhookconfigurationnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `custom_document_enrichment_configuration` sub block.\n', args=[]),
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
          '#new':: d.fn(help='\n`aws.kendra_data_source.custom_document_enrichment_configuration.post_extraction_hook_configuration.invocation_condition.condition_on_value.new` constructs a new object with attributes and blocks configured for the `condition_on_value`\nTerraform sub block.\n\n\n\n**Args**:\n  - `date_value` (`string`):  When `null`, the `date_value` field will be omitted from the resulting object.\n  - `long_value` (`number`):  When `null`, the `long_value` field will be omitted from the resulting object.\n  - `string_list_value` (`list`):  When `null`, the `string_list_value` field will be omitted from the resulting object.\n  - `string_value` (`string`):  When `null`, the `string_value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `condition_on_value` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.kendra_data_source.custom_document_enrichment_configuration.post_extraction_hook_configuration.invocation_condition.new` constructs a new object with attributes and blocks configured for the `invocation_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `condition_document_attribute_key` (`string`): \n  - `operator` (`string`): \n  - `condition_on_value` (`list[obj]`):  When `null`, the `condition_on_value` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.custom_document_enrichment_configuration.post_extraction_hook_configuration.invocation_condition.condition_on_value.new](#fn-invocationconditionconditiononvaluenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `invocation_condition` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.kendra_data_source.custom_document_enrichment_configuration.post_extraction_hook_configuration.new` constructs a new object with attributes and blocks configured for the `post_extraction_hook_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `lambda_arn` (`string`): \n  - `s3_bucket` (`string`): \n  - `invocation_condition` (`list[obj]`):  When `null`, the `invocation_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.custom_document_enrichment_configuration.post_extraction_hook_configuration.invocation_condition.new](#fn-postextractionhookconfigurationinvocationconditionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `post_extraction_hook_configuration` sub block.\n', args=[]),
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
          '#new':: d.fn(help='\n`aws.kendra_data_source.custom_document_enrichment_configuration.pre_extraction_hook_configuration.invocation_condition.condition_on_value.new` constructs a new object with attributes and blocks configured for the `condition_on_value`\nTerraform sub block.\n\n\n\n**Args**:\n  - `date_value` (`string`):  When `null`, the `date_value` field will be omitted from the resulting object.\n  - `long_value` (`number`):  When `null`, the `long_value` field will be omitted from the resulting object.\n  - `string_list_value` (`list`):  When `null`, the `string_list_value` field will be omitted from the resulting object.\n  - `string_value` (`string`):  When `null`, the `string_value` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `condition_on_value` sub block.\n', args=[]),
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
        '#new':: d.fn(help='\n`aws.kendra_data_source.custom_document_enrichment_configuration.pre_extraction_hook_configuration.invocation_condition.new` constructs a new object with attributes and blocks configured for the `invocation_condition`\nTerraform sub block.\n\n\n\n**Args**:\n  - `condition_document_attribute_key` (`string`): \n  - `operator` (`string`): \n  - `condition_on_value` (`list[obj]`):  When `null`, the `condition_on_value` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.custom_document_enrichment_configuration.pre_extraction_hook_configuration.invocation_condition.condition_on_value.new](#fn-invocationconditionconditiononvaluenew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `invocation_condition` sub block.\n', args=[]),
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
      '#new':: d.fn(help='\n`aws.kendra_data_source.custom_document_enrichment_configuration.pre_extraction_hook_configuration.new` constructs a new object with attributes and blocks configured for the `pre_extraction_hook_configuration`\nTerraform sub block.\n\n\n\n**Args**:\n  - `lambda_arn` (`string`): \n  - `s3_bucket` (`string`): \n  - `invocation_condition` (`list[obj]`):  When `null`, the `invocation_condition` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.custom_document_enrichment_configuration.pre_extraction_hook_configuration.invocation_condition.new](#fn-preextractionhookconfigurationinvocationconditionnew) constructor.\n\n**Returns**:\n  - An attribute object that represents the `pre_extraction_hook_configuration` sub block.\n', args=[]),
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
  '#new':: d.fn(help="\n`aws.kendra_data_source.new` injects a new `aws_kendra_data_source` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    aws.kendra_data_source.new('some_id')\n\nYou can get the reference to the `id` field of the created `aws.kendra_data_source` using the reference:\n\n    $._ref.aws_kendra_data_source.some_id.get('id')\n\nThis is the same as directly entering `\"${ aws_kendra_data_source.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `index_id` (`string`): \n  - `language_code` (`string`):  When `null`, the `language_code` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `role_arn` (`string`):  When `null`, the `role_arn` field will be omitted from the resulting object.\n  - `schedule` (`string`):  When `null`, the `schedule` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `configuration` (`list[obj]`):  When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.configuration.new](#fn-kendradatasourceconfigurationnew) constructor.\n  - `custom_document_enrichment_configuration` (`list[obj]`):  When `null`, the `custom_document_enrichment_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.custom_document_enrichment_configuration.new](#fn-kendradatasourcecustomdocumentenrichmentconfigurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.timeouts.new](#fn-kendradatasourcetimeoutsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
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
  '#newAttrs':: d.fn(help='\n`aws.kendra_data_source.newAttrs` constructs a new object with attributes and blocks configured for the `kendra_data_source`\nTerraform resource.\n\nUnlike [aws.kendra_data_source.new](#fn-kendradatasourcenew), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `description` (`string`):  When `null`, the `description` field will be omitted from the resulting object.\n  - `index_id` (`string`): \n  - `language_code` (`string`):  When `null`, the `language_code` field will be omitted from the resulting object.\n  - `name` (`string`): \n  - `role_arn` (`string`):  When `null`, the `role_arn` field will be omitted from the resulting object.\n  - `schedule` (`string`):  When `null`, the `schedule` field will be omitted from the resulting object.\n  - `tags` (`obj`):  When `null`, the `tags` field will be omitted from the resulting object.\n  - `tags_all` (`obj`):  When `null`, the `tags_all` field will be omitted from the resulting object.\n  - `type` (`string`): \n  - `configuration` (`list[obj]`):  When `null`, the `configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.configuration.new](#fn-kendradatasourceconfigurationnew) constructor.\n  - `custom_document_enrichment_configuration` (`list[obj]`):  When `null`, the `custom_document_enrichment_configuration` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.custom_document_enrichment_configuration.new](#fn-kendradatasourcecustomdocumentenrichmentconfigurationnew) constructor.\n  - `timeouts` (`obj`):  When `null`, the `timeouts` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [aws.kendra_data_source.timeouts.new](#fn-kendradatasourcetimeoutsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kendra_data_source` resource into the root Terraform configuration.\n', args=[]),
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
    '#new':: d.fn(help='\n`aws.kendra_data_source.timeouts.new` constructs a new object with attributes and blocks configured for the `timeouts`\nTerraform sub block.\n\n\n\n**Args**:\n  - `create` (`string`):  When `null`, the `create` field will be omitted from the resulting object.\n  - `delete` (`string`):  When `null`, the `delete` field will be omitted from the resulting object.\n  - `update` (`string`):  When `null`, the `update` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `timeouts` sub block.\n', args=[]),
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
  '#withConfiguration':: d.fn(help='`aws.kendra_data_source.withConfiguration` constructs a mixin object that can be merged into the `kendra_data_source`\nTerraform resource block to set or update the configuration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `configuration` field.\n', args=[]),
  withConfiguration(resourceLabel, value):: {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          configuration: value,
        },
      },
    },
  },
  '#withConfigurationMixin':: d.fn(help='`aws.kendra_data_source.withConfigurationMixin` constructs a mixin object that can be merged into the `kendra_data_source`\nTerraform resource block to set or update the configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.kendra_data_source.withConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `configuration` field.\n', args=[]),
  withConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withCustomDocumentEnrichmentConfiguration':: d.fn(help='`aws.kendra_data_source.withCustomDocumentEnrichmentConfiguration` constructs a mixin object that can be merged into the `kendra_data_source`\nTerraform resource block to set or update the custom_document_enrichment_configuration field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `custom_document_enrichment_configuration` field.\n', args=[]),
  withCustomDocumentEnrichmentConfiguration(resourceLabel, value):: {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          custom_document_enrichment_configuration: value,
        },
      },
    },
  },
  '#withCustomDocumentEnrichmentConfigurationMixin':: d.fn(help='`aws.kendra_data_source.withCustomDocumentEnrichmentConfigurationMixin` constructs a mixin object that can be merged into the `kendra_data_source`\nTerraform resource block to set or update the custom_document_enrichment_configuration field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [aws.kendra_data_source.withCustomDocumentEnrichmentConfiguration](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `custom_document_enrichment_configuration` field.\n', args=[]),
  withCustomDocumentEnrichmentConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          custom_document_enrichment_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withDescription':: d.fn(help='`aws.kendra_data_source.withDescription` constructs a mixin object that can be merged into the `kendra_data_source`\nTerraform resource block to set or update the description field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `description` field.\n', args=[]),
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  '#withIndexId':: d.fn(help='`aws.kendra_data_source.withIndexId` constructs a mixin object that can be merged into the `kendra_data_source`\nTerraform resource block to set or update the index_id field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `index_id` field.\n', args=[]),
  withIndexId(resourceLabel, value):: {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          index_id: value,
        },
      },
    },
  },
  '#withLanguageCode':: d.fn(help='`aws.kendra_data_source.withLanguageCode` constructs a mixin object that can be merged into the `kendra_data_source`\nTerraform resource block to set or update the language_code field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `language_code` field.\n', args=[]),
  withLanguageCode(resourceLabel, value):: {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          language_code: value,
        },
      },
    },
  },
  '#withName':: d.fn(help='`aws.kendra_data_source.withName` constructs a mixin object that can be merged into the `kendra_data_source`\nTerraform resource block to set or update the name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `name` field.\n', args=[]),
  withName(resourceLabel, value):: {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  '#withRoleArn':: d.fn(help='`aws.kendra_data_source.withRoleArn` constructs a mixin object that can be merged into the `kendra_data_source`\nTerraform resource block to set or update the role_arn field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `role_arn` field.\n', args=[]),
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  '#withSchedule':: d.fn(help='`aws.kendra_data_source.withSchedule` constructs a mixin object that can be merged into the `kendra_data_source`\nTerraform resource block to set or update the schedule field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `schedule` field.\n', args=[]),
  withSchedule(resourceLabel, value):: {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          schedule: value,
        },
      },
    },
  },
  '#withTags':: d.fn(help='`aws.kendra_data_source.withTags` constructs a mixin object that can be merged into the `kendra_data_source`\nTerraform resource block to set or update the tags field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags` field.\n', args=[]),
  withTags(resourceLabel, value):: {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  '#withTagsAll':: d.fn(help='`aws.kendra_data_source.withTagsAll` constructs a mixin object that can be merged into the `kendra_data_source`\nTerraform resource block to set or update the tags_all field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `tags_all` field.\n', args=[]),
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  '#withTimeouts':: d.fn(help='`aws.kendra_data_source.withTimeouts` constructs a mixin object that can be merged into the `kendra_data_source`\nTerraform resource block to set or update the timeouts field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  '#withTimeoutsMixin':: d.fn(help='`aws.kendra_data_source.withTimeoutsMixin` constructs a mixin object that can be merged into the `kendra_data_source`\nTerraform resource block to set or update the timeouts field.\n\nThis function will merge the passed in value to the existing map. If you wish\nto instead replace the entire map with the passed in `value`, use the [aws.kendra_data_source.withTimeouts](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `timeouts` field.\n', args=[]),
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`aws.kendra_data_source.withType` constructs a mixin object that can be merged into the `kendra_data_source`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`TODO`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value):: {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
