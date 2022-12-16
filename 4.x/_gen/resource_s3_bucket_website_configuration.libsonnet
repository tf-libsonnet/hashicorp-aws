local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  error_document:: {
    new(
      key
    ):: std.prune(a={
      key: key,
    }),
  },
  index_document:: {
    new(
      suffix
    ):: std.prune(a={
      suffix: suffix,
    }),
  },
  new(
    resourceLabel,
    bucket,
    error_document=null,
    expected_bucket_owner=null,
    index_document=null,
    redirect_all_requests_to=null,
    routing_rule=null,
    routing_rules=null,
    _meta={}
  ):: tf.withResource(
    type='aws_s3_bucket_website_configuration',
    label=resourceLabel,
    attrs=self.newAttrs(
      bucket=bucket,
      error_document=error_document,
      expected_bucket_owner=expected_bucket_owner,
      index_document=index_document,
      redirect_all_requests_to=redirect_all_requests_to,
      routing_rule=routing_rule,
      routing_rules=routing_rules
    ),
    _meta=_meta
  ),
  newAttrs(
    bucket,
    error_document=null,
    expected_bucket_owner=null,
    index_document=null,
    redirect_all_requests_to=null,
    routing_rule=null,
    routing_rules=null
  ):: std.prune(a={
    bucket: bucket,
    error_document: error_document,
    expected_bucket_owner: expected_bucket_owner,
    index_document: index_document,
    redirect_all_requests_to: redirect_all_requests_to,
    routing_rule: routing_rule,
    routing_rules: routing_rules,
  }),
  redirect_all_requests_to:: {
    new(
      host_name,
      protocol=null
    ):: std.prune(a={
      host_name: host_name,
      protocol: protocol,
    }),
  },
  routing_rule:: {
    condition:: {
      new(
        http_error_code_returned_equals=null,
        key_prefix_equals=null
      ):: std.prune(a={
        http_error_code_returned_equals: http_error_code_returned_equals,
        key_prefix_equals: key_prefix_equals,
      }),
    },
    new(
      condition=null,
      redirect=null
    ):: std.prune(a={
      condition: condition,
      redirect: redirect,
    }),
    redirect:: {
      new(
        host_name=null,
        http_redirect_code=null,
        protocol=null,
        replace_key_prefix_with=null,
        replace_key_with=null
      ):: std.prune(a={
        host_name: host_name,
        http_redirect_code: http_redirect_code,
        protocol: protocol,
        replace_key_prefix_with: replace_key_prefix_with,
        replace_key_with: replace_key_with,
      }),
    },
  },
  withBucket(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_website_configuration+: {
        [resourceLabel]+: {
          bucket: value,
        },
      },
    },
  },
  withErrorDocument(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_website_configuration+: {
        [resourceLabel]+: {
          error_document: value,
        },
      },
    },
  },
  withErrorDocumentMixin(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_website_configuration+: {
        [resourceLabel]+: {
          error_document+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withExpectedBucketOwner(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_website_configuration+: {
        [resourceLabel]+: {
          expected_bucket_owner: value,
        },
      },
    },
  },
  withIndexDocument(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_website_configuration+: {
        [resourceLabel]+: {
          index_document: value,
        },
      },
    },
  },
  withIndexDocumentMixin(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_website_configuration+: {
        [resourceLabel]+: {
          index_document+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRedirectAllRequestsTo(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_website_configuration+: {
        [resourceLabel]+: {
          redirect_all_requests_to: value,
        },
      },
    },
  },
  withRedirectAllRequestsToMixin(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_website_configuration+: {
        [resourceLabel]+: {
          redirect_all_requests_to+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRoutingRule(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_website_configuration+: {
        [resourceLabel]+: {
          routing_rule: value,
        },
      },
    },
  },
  withRoutingRuleMixin(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_website_configuration+: {
        [resourceLabel]+: {
          routing_rule+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withRoutingRules(resourceLabel, value):: {
    resource+: {
      aws_s3_bucket_website_configuration+: {
        [resourceLabel]+: {
          routing_rules: value,
        },
      },
    },
  },
}
