local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  configuration:: {
    new(
      s3_configuration=null,
      web_crawler_configuration=null
    ):: std.prune(a={
      s3_configuration: s3_configuration,
      web_crawler_configuration: web_crawler_configuration,
    }),
    s3_configuration:: {
      access_control_list_configuration:: {
        new(
          key_path=null
        ):: std.prune(a={
          key_path: key_path,
        }),
      },
      documents_metadata_configuration:: {
        new(
          s3_prefix=null
        ):: std.prune(a={
          s3_prefix: s3_prefix,
        }),
      },
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
        new(
          basic_authentication=null
        ):: std.prune(a={
          basic_authentication: basic_authentication,
        }),
      },
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
        new(
          seed_url_configuration=null,
          site_maps_configuration=null
        ):: std.prune(a={
          seed_url_configuration: seed_url_configuration,
          site_maps_configuration: site_maps_configuration,
        }),
        seed_url_configuration:: {
          new(
            seed_urls,
            web_crawler_mode=null
          ):: std.prune(a={
            seed_urls: seed_urls,
            web_crawler_mode: web_crawler_mode,
          }),
        },
        site_maps_configuration:: {
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
  withConfiguration(resourceLabel, value):: {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          configuration: value,
        },
      },
    },
  },
  withConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withCustomDocumentEnrichmentConfiguration(resourceLabel, value):: {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          custom_document_enrichment_configuration: value,
        },
      },
    },
  },
  withCustomDocumentEnrichmentConfigurationMixin(resourceLabel, value):: {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          custom_document_enrichment_configuration+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withDescription(resourceLabel, value):: {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          description: value,
        },
      },
    },
  },
  withIndexId(resourceLabel, value):: {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          index_id: value,
        },
      },
    },
  },
  withLanguageCode(resourceLabel, value):: {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          language_code: value,
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withRoleArn(resourceLabel, value):: {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          role_arn: value,
        },
      },
    },
  },
  withSchedule(resourceLabel, value):: {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          schedule: value,
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTimeouts(resourceLabel, value):: {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          timeouts: value,
        },
      },
    },
  },
  withTimeoutsMixin(resourceLabel, value):: {
    resource+: {
      aws_kendra_data_source+: {
        [resourceLabel]+: {
          timeouts+: value,
        },
      },
    },
  },
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
