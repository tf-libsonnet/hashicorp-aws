local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  delivery_options:: {
    new(
      tls_policy=null
    ):: std.prune(a={
      tls_policy: tls_policy,
    }),
  },
  new(
    resourceLabel,
    name,
    delivery_options=null,
    reputation_metrics_enabled=null,
    sending_enabled=null,
    tracking_options=null,
    _meta={}
  ):: tf.withResource(
    type='aws_ses_configuration_set',
    label=resourceLabel,
    attrs=self.newAttrs(
      delivery_options=delivery_options,
      name=name,
      reputation_metrics_enabled=reputation_metrics_enabled,
      sending_enabled=sending_enabled,
      tracking_options=tracking_options
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    delivery_options=null,
    reputation_metrics_enabled=null,
    sending_enabled=null,
    tracking_options=null
  ):: std.prune(a={
    delivery_options: delivery_options,
    name: name,
    reputation_metrics_enabled: reputation_metrics_enabled,
    sending_enabled: sending_enabled,
    tracking_options: tracking_options,
  }),
  tracking_options:: {
    new(
      custom_redirect_domain=null
    ):: std.prune(a={
      custom_redirect_domain: custom_redirect_domain,
    }),
  },
  withDeliveryOptions(resourceLabel, value):: {
    resource+: {
      aws_ses_configuration_set+: {
        [resourceLabel]+: {
          delivery_options: value,
        },
      },
    },
  },
  withDeliveryOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_ses_configuration_set+: {
        [resourceLabel]+: {
          delivery_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_ses_configuration_set+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withReputationMetricsEnabled(resourceLabel, value):: {
    resource+: {
      aws_ses_configuration_set+: {
        [resourceLabel]+: {
          reputation_metrics_enabled: value,
        },
      },
    },
  },
  withSendingEnabled(resourceLabel, value):: {
    resource+: {
      aws_ses_configuration_set+: {
        [resourceLabel]+: {
          sending_enabled: value,
        },
      },
    },
  },
  withTrackingOptions(resourceLabel, value):: {
    resource+: {
      aws_ses_configuration_set+: {
        [resourceLabel]+: {
          tracking_options: value,
        },
      },
    },
  },
  withTrackingOptionsMixin(resourceLabel, value):: {
    resource+: {
      aws_ses_configuration_set+: {
        [resourceLabel]+: {
          tracking_options+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
