local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
{
  input_parameter:: {
    new(
      parameter_name,
      parameter_value
    ):: std.prune(a={
      parameter_name: parameter_name,
      parameter_value: parameter_value,
    }),
  },
  new(
    resourceLabel,
    name,
    delivery_s3_bucket=null,
    delivery_s3_key_prefix=null,
    input_parameter=null,
    template_body=null,
    template_s3_uri=null,
    _meta={}
  ):: tf.withResource(
    type='aws_config_conformance_pack',
    label=resourceLabel,
    attrs=self.newAttrs(
      delivery_s3_bucket=delivery_s3_bucket,
      delivery_s3_key_prefix=delivery_s3_key_prefix,
      input_parameter=input_parameter,
      name=name,
      template_body=template_body,
      template_s3_uri=template_s3_uri
    ),
    _meta=_meta
  ),
  newAttrs(
    name,
    delivery_s3_bucket=null,
    delivery_s3_key_prefix=null,
    input_parameter=null,
    template_body=null,
    template_s3_uri=null
  ):: std.prune(a={
    delivery_s3_bucket: delivery_s3_bucket,
    delivery_s3_key_prefix: delivery_s3_key_prefix,
    input_parameter: input_parameter,
    name: name,
    template_body: template_body,
    template_s3_uri: template_s3_uri,
  }),
  withDeliveryS3Bucket(resourceLabel, value):: {
    resource+: {
      aws_config_conformance_pack+: {
        [resourceLabel]+: {
          delivery_s3_bucket: value,
        },
      },
    },
  },
  withDeliveryS3KeyPrefix(resourceLabel, value):: {
    resource+: {
      aws_config_conformance_pack+: {
        [resourceLabel]+: {
          delivery_s3_key_prefix: value,
        },
      },
    },
  },
  withInputParameter(resourceLabel, value):: {
    resource+: {
      aws_config_conformance_pack+: {
        [resourceLabel]+: {
          input_parameter: value,
        },
      },
    },
  },
  withInputParameterMixin(resourceLabel, value):: {
    resource+: {
      aws_config_conformance_pack+: {
        [resourceLabel]+: {
          input_parameter+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  withName(resourceLabel, value):: {
    resource+: {
      aws_config_conformance_pack+: {
        [resourceLabel]+: {
          name: value,
        },
      },
    },
  },
  withTemplateBody(resourceLabel, value):: {
    resource+: {
      aws_config_conformance_pack+: {
        [resourceLabel]+: {
          template_body: value,
        },
      },
    },
  },
  withTemplateS3Uri(resourceLabel, value):: {
    resource+: {
      aws_config_conformance_pack+: {
        [resourceLabel]+: {
          template_s3_uri: value,
        },
      },
    },
  },
}
