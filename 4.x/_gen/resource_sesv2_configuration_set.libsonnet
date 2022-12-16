local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  delivery_options:: {
    new(
      sending_pool_name=null,
      tls_policy=null
    ):: std.prune(a={
      sending_pool_name: sending_pool_name,
      tls_policy: tls_policy,
    }),
  },
  new(
    resourceLabel,
    configuration_set_name,
    delivery_options=null,
    reputation_options=null,
    sending_options=null,
    suppression_options=null,
    tags=null,
    tags_all=null,
    tracking_options=null,
    _meta={}
  ):: tf.withResource(
    type='aws_sesv2_configuration_set',
    label=resourceLabel,
    attrs=self.newAttrs(
      configuration_set_name=configuration_set_name,
      delivery_options=delivery_options,
      reputation_options=reputation_options,
      sending_options=sending_options,
      suppression_options=suppression_options,
      tags=tags,
      tags_all=tags_all,
      tracking_options=tracking_options
    ),
    _meta=_meta
  ),
  newAttrs(
    configuration_set_name,
    delivery_options=null,
    reputation_options=null,
    sending_options=null,
    suppression_options=null,
    tags=null,
    tags_all=null,
    tracking_options=null
  ):: std.prune(a={
    configuration_set_name: configuration_set_name,
    delivery_options: delivery_options,
    reputation_options: reputation_options,
    sending_options: sending_options,
    suppression_options: suppression_options,
    tags: tags,
    tags_all: tags_all,
    tracking_options: tracking_options,
  }),
  reputation_options:: {
    new(
      reputation_metrics_enabled=null
    ):: std.prune(a={
      reputation_metrics_enabled: reputation_metrics_enabled,
    }),
  },
  sending_options:: {
    new(
      sending_enabled=null
    ):: std.prune(a={
      sending_enabled: sending_enabled,
    }),
  },
  suppression_options:: {
    new(
      suppressed_reasons=null
    ):: std.prune(a={
      suppressed_reasons: suppressed_reasons,
    }),
  },
  tracking_options:: {
    new(
      custom_redirect_domain
    ):: std.prune(a={
      custom_redirect_domain: custom_redirect_domain,
    }),
  },
  withConfigurationSetName(resourceLabel, value):: {
    resource+: {
      aws_sesv2_configuration_set+: {
        [resourceLabel]+: {
          configuration_set_name: value,
        },
      },
    },
  },
  withDeliveryOptions(resourceLabel, value):: {
    resource+: {
      aws_sesv2_configuration_set+: {
        [resourceLabel]+: {
          delivery_options: value,
        },
      },
    },
  },
  withDeliveryOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_sesv2_configuration_set+: {
        [resourceLabel]+: {
          delivery_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withReputationOptions(resourceLabel, value):: {
    resource+: {
      aws_sesv2_configuration_set+: {
        [resourceLabel]+: {
          reputation_options: value,
        },
      },
    },
  },
  withReputationOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_sesv2_configuration_set+: {
        [resourceLabel]+: {
          reputation_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSendingOptions(resourceLabel, value):: {
    resource+: {
      aws_sesv2_configuration_set+: {
        [resourceLabel]+: {
          sending_options: value,
        },
      },
    },
  },
  withSendingOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_sesv2_configuration_set+: {
        [resourceLabel]+: {
          sending_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withSuppressionOptions(resourceLabel, value):: {
    resource+: {
      aws_sesv2_configuration_set+: {
        [resourceLabel]+: {
          suppression_options: value,
        },
      },
    },
  },
  withSuppressionOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_sesv2_configuration_set+: {
        [resourceLabel]+: {
          suppression_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withTags(resourceLabel, value):: {
    resource+: {
      aws_sesv2_configuration_set+: {
        [resourceLabel]+: {
          tags: value,
        },
      },
    },
  },
  withTagsAll(resourceLabel, value):: {
    resource+: {
      aws_sesv2_configuration_set+: {
        [resourceLabel]+: {
          tags_all: value,
        },
      },
    },
  },
  withTrackingOptions(resourceLabel, value):: {
    resource+: {
      aws_sesv2_configuration_set+: {
        [resourceLabel]+: {
          tracking_options: value,
        },
      },
    },
  },
  withTrackingOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_sesv2_configuration_set+: {
        [resourceLabel]+: {
          tracking_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
